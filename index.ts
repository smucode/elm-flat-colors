import * as fs from "fs";
import { execSync } from "child_process";

const config = readConfig();

config.sort((a, b) => a.name.localeCompare(b.name)).forEach(generateElm);

execSync(`npx elm make --output=/dev/null ./src/FlatColors/*`);

execSync(`npx elm-analyse ./src/FlatColors/*`);

genReadme(config);

updateElmJson(config);

function generateElm(config: Config) {
  const moduleName = toModuleName(config.name);

  const colorNames = config.colors.map(({ elmName }) => elmName);

  const colorsLight = takeLight(config.colors);

  const colorsDark = takeDark(config.colors);

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
      "allDarkRgb",
    ],
  ].flat();

  const colorDefs = config.colors.map((c) => {
    const [r, g, b] = hexToRgb(c.hex);

    return `
{-| rgb255 0x${r} 0x${g} 0x${b}
-}
${c.elmName}: Element.Color
${c.elmName} = Element.rgb255 0x${r} 0x${g} 0x${b}

{-| #${r}${g}${b}
-}
${c.elmName}Hex: String
${c.elmName}Hex = "#${r}${g}${b}"

{-| { red = 0x${r}, green = 0x${g}, blue = 0x${b} }
-}
${c.elmName}Rgb: ${rgbType()}
${c.elmName}Rgb = { red = 0x${r}, green = 0x${g}, blue = 0x${b} }

    `;
  });

  const elm = `module FlatColors.${moduleName} exposing (${exposing})

{-| ${config.name} by ${
    config.dribbble
      ? "[" + config.author + "](https://dribbble.com/" + config.dribbble + ")"
      : config.author
  }

${renderColorsAsImages(config.colors, true)}

${renderColorDocs(config.colors)}

# All Colors

${renderColorsAsImages(config.colors, true)}

@docs all, allHex, allRgb

# Light Colors

${renderColorsAsImages(colorsLight, false)}

@docs allLight, allLightHex, allLightRgb

# Dark Colors

${renderColorsAsImages(colorsDark, false)}

@docs allDark, allDarkHex, allDarkRgb

-}

import Element

${allDef(config.colors, {
  type: "Element.Color",
  name: "all",
  suffix: "",
  desc: "All Elm UI Colors",
})}
${allDef(colorsLight, {
  type: "Element.Color",
  name: "allLight",
  suffix: "",
  desc: "Light Elm UI Colors",
})}
${allDef(colorsDark, {
  type: "Element.Color",
  name: "allDark",
  suffix: "",
  desc: "Dark Elm UI Colors",
})}

${allDef(config.colors, {
  type: "String",
  name: "allHex",
  suffix: "Hex",
  desc: "All Hex Strings",
})}
${allDef(colorsLight, {
  type: "String",
  name: "allLightHex",
  suffix: "Hex",
  desc: "Light Hex Strings",
})}
${allDef(colorsDark, {
  type: "String",
  name: "allDarkHex",
  suffix: "Hex",
  desc: "Dark Hex Strings",
})}

${allDef(config.colors, {
  type: rgbType(),
  name: "allRgb",
  suffix: "Rgb",
  desc: "All RGB Values",
})}
${allDef(colorsLight, {
  type: rgbType(),
  name: "allLightRgb",
  suffix: "Rgb",
  desc: "Light RGB Values",
})}
${allDef(colorsDark, {
  type: rgbType(),
  name: "allDarkRgb",
  suffix: "Rgb",
  desc: "Dark RGB Values",
})}

${colorDefs.join("\n")}

`;

  writeAndValidate(`./src/FlatColors/${moduleName}.elm`, elm);
}

function rgbType() {
  return "{red: Int, green: Int, blue: Int}";
}

function allDef(colors: Color[], { desc, type, name, suffix }) {
  return `
{-| ${desc}
-}
${name} : List ${type}
${name} =
    [ ${colors.map((c) => c.elmName + suffix).join("\n    , ")}
    ]
  `;
}

function renderColorsAsImages(
  colors: Color[],
  splitLightDark: boolean,
  suffix = "",
  size = 50
) {
  if (splitLightDark) {
    const light = takeLight(colors)
      .map((color) => colMd(color, suffix, size))
      .join("");
    const dark = takeDark(colors)
      .map((color) => colMd(color, suffix, size))
      .join("");
    return light + "\n\n" + dark;
  } else {
    return colors.map((color) => colMd(color, suffix, size)).join("");
  }
}

function renderColorDocs(colors: Color[]) {
  return colors
    .map((c) => {
      return `# ${c.displayName}

${colMd(c)}

${c.hex}

@docs ${c.elmName}, ${c.elmName}Hex, ${c.elmName}Rgb
`;
    })
    .join("\n");
}

function writeAndValidate(filename: string, contents: string) {
  fs.writeFileSync(filename, contents);

  execSync("npx elm-format --yes " + filename);
}

function genReadme(config: Config[]) {
  const subsections = config
    .map(({ name, colors }) => {
      return `## ${name}

${renderColorsAsImages(colors, true, "FlatColors-" + toModuleName(name))}

    `;
    })
    .join("\n");

  fs.writeFileSync(
    "./README.md",
    `# Flat UI color palettes for Elm

This library exposes all 280 Flat UI colors for use with [Elm UI](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/), [elm/html](https://package.elm-lang.org/packages/elm/html/latest/) and any other library.

[![](https://raw.github.com/smucode/elm-flat-colors/master/preview.png)](#american-palette)

## Credits

This library is based on [Flat UI Colors](https://signtr.info/click?redirect=http%3A%2F%2Fflatuicolors.com&dID=1588403025810&linkName=Flat%20UI%20Colors), check their website for the latest color palettes.

Flat UI Colors is brought to you by [Asteya Network](https://signtr.info/click?redirect=http%3A%2F%2Fasteya.network&dID=1588403025810&linkName=Asteya%20Network), they build simple tools for people's productivity.

## Installation

\`\`\`
elm install smucode/elm-flat-colors
\`\`\`

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

## Using color lists

\`\`\`elm
import FlatColors.AmericanPalette as FlatColors

cssGradient : String
cssGradient =
    let
        colors =
            String.join "," FlatColors.allHex
    in
    "linear-gradient(" ++ colors ++ ")"
\`\`\`


${subsections}

`
  );
}

interface Config {
  author: string;
  name: string;
  dribbble: string;
  colors: Color[];
}

interface Color {
  displayName: string;
  elmName: string;
  hex: string;
  slug: string;
}

function colMd(color: Color, suffix = "", size = 50) {
  return `[![${
    color.displayName
  }](https://placehold.it/${size}/${color.hex.slice(
    1
  )}/000000?text=+)](${suffix}#${color.slug})`;
}

function updateElmJson(config: Config[]) {
  const exposed = config.map(
    ({ name }) => "FlatColors." + upperCaseFirst(toModuleName(name))
  );
  const json = JSON.parse(fs.readFileSync("./elm.json").toString());
  fs.writeFileSync(
    "./elm.json",
    JSON.stringify({ ...json, "exposed-modules": exposed }, null, 4)
  );
}

function upperCaseFirst(str: string): string {
  return str[0].toUpperCase() + str.slice(1);
}

function lowerCaseFirst(str: string): string {
  return str[0].toLowerCase() + str.slice(1);
}

function exit(msg: string) {
  console.log(msg);
  process.exit(1);
}

function readConfig(): Config[] {
  const config = JSON.parse(
    fs.readFileSync("../flat-ui-colors/flat-ui-colors.json").toString()
  );
  return config.map((c: any) => {
    if (c.colors.length !== 20) {
      exit("wrong number of colors, expecting 20 but got " + c.colors.length);
    }
    return {
      ...c,
      colors: c.colors.map(({ name, hex }) => {
        if (!name || !hex) {
          exit("name or hex not set");
        }
        const parts = name
          .toLowerCase()
          .replace("!", "")
          .replace("'", "")
          .replace(/\-/g, " ")
          .replace(/[ó]/g, "o")
          .replace(/[è]/g, "e")
          .replace(/[âáā]/g, "a")
          .split(" ");
        return {
          hex,
          displayName: name.split(" ").map(upperCaseFirst).join(" "),
          elmName: lowerCaseFirst(parts.map(upperCaseFirst).join("")),
          slug: parts.join("-"),
        };
      }),
    };
  });
}

function hexToRgb(hex: string) {
  return hex.slice(1).match(/.{2}/g);
}

function toModuleName(name: string) {
  return name.split(" ").map(upperCaseFirst).join("");
}

function takeLight(colors: Color[]) {
  return [].concat(colors.slice(0, 5), colors.slice(10, 15));
}

function takeDark(colors: Color[]) {
  return [].concat(colors.slice(5, 10), colors.slice(15, 20));
}
