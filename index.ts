import * as fs from "fs";
import { execSync } from "child_process";

const palettes = generateElm();

execSync(`npx elm make --output=/dev/null ./src/FlatColors/*`);

execSync(`npx elm-analyse ./src/FlatColors/*`);

genReadme(palettes);

updateElmJson(palettes);

function generateElm() {
  const dir = "./Flat-UI-Colors/";
  return fs
    .readdirSync(dir)
    .filter(f => f.match(/^(\w+)Palette\w*.min.css$/))
    .map(filename => {
      const moduleName = filename.replace(".min.css", "").replace("v1", "");

      const log = (msg: string) => console.log(`[${moduleName}]: ${msg}`);
      const exit = (msg: string) => {
        log(msg);
        process.exit(1);
      };
      const matches = fs
        .readFileSync(dir + filename.replace(".min", ""))
        .toString()
        .matchAll(/\.([\w-]+)\-bg \{[\s]+background\-color[\s]?\: \#(\w{6})/g);

      if (!matches) {
        exit("got no matches");
      }

      const namesAndColors = Array.from(matches, ([_, name, color]) => [
        toElmName(name),
        color.match(/.{2}/g)
      ]);

      if (namesAndColors.length !== 20) {
        exit(
          "wrong number of matches, expecting 20 but got " +
            namesAndColors.length
        );
      }

      gen({ moduleName, namesAndColors });

      return [moduleName, namesAndColors];
    });
}

function gen({ moduleName, namesAndColors }) {
  const colorNames = namesAndColors.map(([name]) => name);

  const namesAndColorsLight = namesAndColors.filter(
    (_: any, i: number) => i % 2 === 0
  );

  const namesAndColorsDark = namesAndColors.filter(
    (_: any, i: number) => i % 2 !== 0
  );

  const exposing = [
    ...colorNames.map((m: string) => [m, m + "Hex", m + "Rgb"]),
    [
      "all",
      "allLight",
      "allDark",
      "allHex",
      "allLightHex",
      "allDarkHex",
      "allRgb",
      "allLightRgb",
      "allDarkRgb"
    ]
  ].flat();

  const colorDefs = namesAndColors.map(([name, [r, g, b]]) => {
    return `
{-| Elm UI Color
-}
${name}: Element.Color
${name} = Element.rgb255 0x${r} 0x${g} 0x${b}

{-| "#${r}${g}${b}"
-}
${name}Hex: String
${name}Hex = "#${r}${g}${b}"

{-|
-}
${name}Rgb: ${rgbType()}
${name}Rgb = { red = 0x${r}, green = 0x${g}, blue = 0x${b} }

    `;
  });

  const elm = `module FlatColors.${moduleName} exposing (${exposing})

{-| ${humanize(moduleName)}

${renderColorsAsImages(namesAndColors)}

${renderColorDocs(namesAndColors)}

# All Colors

${renderColorsAsImages(namesAndColors)}

@docs all, allHex, allRgb

# Light Colors

${renderColorsAsImages(namesAndColorsLight)}

@docs allLight, allLightHex, allLightRgb

# Dark Colors

${renderColorsAsImages(namesAndColorsDark)}

@docs allDark, allDarkHex, allDarkRgb

-}

import Element

${allDef(namesAndColors, {
  type: "Element.Color",
  name: "all",
  suffix: "",
  desc: "All Elm UI Colors"
})}
${allDef(namesAndColorsLight, {
  type: "Element.Color",
  name: "allLight",
  suffix: "",
  desc: "Light Elm UI Colors"
})}
${allDef(namesAndColorsDark, {
  type: "Element.Color",
  name: "allDark",
  suffix: "",
  desc: "Dark Elm UI Colors"
})}

${allDef(namesAndColors, {
  type: "String",
  name: "allHex",
  suffix: "Hex",
  desc: "All Hex Strings"
})}
${allDef(namesAndColorsLight, {
  type: "String",
  name: "allLightHex",
  suffix: "Hex",
  desc: "Light Hex Strings"
})}
${allDef(namesAndColorsDark, {
  type: "String",
  name: "allDarkHex",
  suffix: "Hex",
  desc: "Dark Hex Strings"
})}

${allDef(namesAndColors, {
  type: rgbType(),
  name: "allRgb",
  suffix: "Rgb",
  desc: "All RGB Values"
})}
${allDef(namesAndColorsLight, {
  type: rgbType(),
  name: "allLightRgb",
  suffix: "Rgb",
  desc: "Light RGB Values"
})}
${allDef(namesAndColorsDark, {
  type: rgbType(),
  name: "allDarkRgb",
  suffix: "Rgb",
  desc: "Dark RGB Values"
})}

${colorDefs.join("\n")}

`;

  writeAndValidate(`./src/FlatColors/${moduleName}.elm`, elm);
}

function rgbType() {
  return "{red: Int, green: Int, blue: Int}";
}

function allDef(namesAndColors: any, { desc, type, name, suffix }) {
  return `
{-| ${desc}
-}
${name} : List ${type}
${name} =
    [ ${namesAndColors.map(([name]) => name + suffix).join("\n    , ")}
    ]
  `;
}

function renderColorsAsImages(namesAndColors: any, suffix = "") {
  if (namesAndColors.length > 10) {
    const light = namesAndColors
      .filter((_: any, i: number) => i % 2 === 0)
      .map(([name, color]) => colMd(color, name, suffix))
      .join("");
    const dark = namesAndColors
      .filter((_: any, i: number) => i % 2 !== 0)
      .map(([name, color]) => colMd(color, name, suffix))
      .join("");
    return light + "\n\n" + dark;
  } else {
    return namesAndColors
      .map(([name, color]) => colMd(color, name, suffix))
      .join("");
  }
}

function renderColorDocs(namesAndColors: any) {
  return namesAndColors
    .map(([name, color]) => {
      return `# ${humanize(name)}

${colMd(color, name)}

#${color.join("")}

@docs ${name}, ${name}Hex, ${name}Rgb
`;
    })
    .join("\n");
}

function writeAndValidate(filename: string, contents: string) {
  fs.writeFileSync(filename, contents);

  execSync("npx elm-format --yes " + filename);
}

function toElmName(name: string) {
  const ucFirst = name
    .split("-")
    .map(n => n[0].toUpperCase() + n.slice(1).toLowerCase())
    .join("");
  return ucFirst[0].toLowerCase() + ucFirst.slice(1);
}

function genReadme(palettes: any) {
  const subsections = palettes
    .map(([paletteName, colors]) => {
      return `## ${humanize(paletteName)}

${renderColorsAsImages(colors, "FlatColors-" + paletteName)}

    `;
    })
    .join("\n");

  fs.writeFileSync(
    "./README.md",
    `# Flat UI color palettes for Elm

This library exposes all 280 Flat UI colors for [Elm UI](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/), as hex strings and RGB color records.

Kudos to the people behind [Flat UI Colors](https://flatuicolors.com/).

## Use with Elm UI

\`\`\`elm
import FlatColors.AmericanPalette as FlatColors

view: Element msg
view =
    el [ Background.color FlatColors.sourLemon ]
        <| text "Sour Lemon"
\`\`\`

## Use with elm/html

\`\`\`elm
import FlatColors.AmericanPalette as FlatColors

view: Html msg
view =
    div [ style "background-color" FlatColors.sourLemonHex ]
        [ text "Sour Lemon" ]
\`\`\`

## Use with avh4/color

\`\`\`elm
import FlatColors.AmericanPalette as FlatColors

color: Color
color =
    let
        { red, green, blue } =
            FlatColors.sourLemonRgb
    in
    Color.rgb255 red green blue
\`\`\`

${subsections}

`
  );
}

function colMd(color: string[], name = "", suffix = "") {
  return `[![${name}](https://placehold.it/50/${color.join(
    ""
  )}/000000?text=+)](${suffix}#${slug(name)})`;
}

function updateElmJson(palettes: any) {
  const exposed = palettes.map(([n]) => "FlatColors." + n);
  const json = JSON.parse(fs.readFileSync("./elm.json").toString());
  fs.writeFileSync(
    "./elm.json",
    JSON.stringify({ ...json, "exposed-modules": exposed }, null, 4)
  );
}

function humanize(string: string): string {
  return string
    .split(/(?=[A-Z])/)
    .map(t => t[0].toUpperCase() + t.slice(1).toLowerCase())
    .join(" ");
}

function slug(string: string): string {
  return string
    .split(/(?=[A-Z])/)
    .join("-")
    .toLowerCase();
}
