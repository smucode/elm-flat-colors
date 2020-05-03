# Flat UI color palettes for Elm

This library exposes all 280 Flat UI colors for use with [Elm UI](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/), [elm/html](https://package.elm-lang.org/packages/elm/html/latest/) and any other library.

[![](https://raw.github.com/smucode/elm-flat-colors/master/preview.png)](#american-palette)

## Credits

This library is based on [Flat UI Colors](https://signtr.info/click?redirect=http%3A%2F%2Fflatuicolors.com&dID=1588403025810&linkName=Flat%20UI%20Colors), check their website for the latest color palettes.

Flat UI Colors is brought to you by [Asteya Network](https://signtr.info/click?redirect=http%3A%2F%2Fasteya.network&dID=1588403025810&linkName=Asteya%20Network), they build simple tools for people's productivity.

## Installation

```
elm install smucode/elm-flat-colors
```

## Use with Elm UI

```elm
import FlatColors.AmericanPalette as FlatColors

view: Element msg
view =
    el [ Background.color FlatColors.sourLemon ]
        <| text "Sour Lemon"
```

## Use with elm/html

```elm
import FlatColors.AmericanPalette as FlatColors

view: Html msg
view =
    div [ style "background-color" FlatColors.sourLemonHex ]
        [ text "Sour Lemon" ]
```

## Use with avh4/color

```elm
import FlatColors.AmericanPalette as FlatColors

color: Color
color =
    let
        { red, green, blue } =
            FlatColors.sourLemonRgb
    in
    Color.rgb255 red green blue
```

## Using color lists

```elm
import FlatColors.AmericanPalette as FlatColors

cssGradient : String
cssGradient =
    let
        colors =
            String.join "," FlatColors.allHex
    in
    "linear-gradient(" ++ colors ++ ")"
```


## American Palette

[![Light Greenish Blue](https://placehold.it/50/55efc4/000000?text=+)](FlatColors-AmericanPalette#light-greenish-blue)[![Faded Poster](https://placehold.it/50/81ecec/000000?text=+)](FlatColors-AmericanPalette#faded-poster)[![Green Darner Tail](https://placehold.it/50/74b9ff/000000?text=+)](FlatColors-AmericanPalette#green-darner-tail)[![Shy Moment](https://placehold.it/50/a29bfe/000000?text=+)](FlatColors-AmericanPalette#shy-moment)[![City Lights](https://placehold.it/50/dfe6e9/000000?text=+)](FlatColors-AmericanPalette#city-lights)[![Sour Lemon](https://placehold.it/50/ffeaa7/000000?text=+)](FlatColors-AmericanPalette#sour-lemon)[![First Date](https://placehold.it/50/fab1a0/000000?text=+)](FlatColors-AmericanPalette#first-date)[![Pink Glamour](https://placehold.it/50/ff7675/000000?text=+)](FlatColors-AmericanPalette#pink-glamour)[![Pico-8 Pink](https://placehold.it/50/fd79a8/000000?text=+)](FlatColors-AmericanPalette#pico-8-pink)[![American River](https://placehold.it/50/636e72/000000?text=+)](FlatColors-AmericanPalette#american-river)

[![Mint Leaf](https://placehold.it/50/00b894/000000?text=+)](FlatColors-AmericanPalette#mint-leaf)[![Robin's Egg Blue](https://placehold.it/50/00cec9/000000?text=+)](FlatColors-AmericanPalette#robins-egg-blue)[![Electron Blue](https://placehold.it/50/0984e3/000000?text=+)](FlatColors-AmericanPalette#electron-blue)[![Exodus Fruit](https://placehold.it/50/6c5ce7/000000?text=+)](FlatColors-AmericanPalette#exodus-fruit)[![Soothing Breeze](https://placehold.it/50/b2bec3/000000?text=+)](FlatColors-AmericanPalette#soothing-breeze)[![Bright Yarrow](https://placehold.it/50/fdcb6e/000000?text=+)](FlatColors-AmericanPalette#bright-yarrow)[![Orangeville](https://placehold.it/50/e17055/000000?text=+)](FlatColors-AmericanPalette#orangeville)[![Chi-Gong](https://placehold.it/50/d63031/000000?text=+)](FlatColors-AmericanPalette#chi-gong)[![Prunus Avium](https://placehold.it/50/e84393/000000?text=+)](FlatColors-AmericanPalette#prunus-avium)[![Dracula Orchid](https://placehold.it/50/2d3436/000000?text=+)](FlatColors-AmericanPalette#dracula-orchid)

    
## Aussie Palette

[![Beekeeper](https://placehold.it/50/f6e58d/000000?text=+)](FlatColors-AussiePalette#beekeeper)[![Spiced Nectarine](https://placehold.it/50/ffbe76/000000?text=+)](FlatColors-AussiePalette#spiced-nectarine)[![Pink Glamour](https://placehold.it/50/ff7979/000000?text=+)](FlatColors-AussiePalette#pink-glamour)[![June Bud](https://placehold.it/50/badc58/000000?text=+)](FlatColors-AussiePalette#june-bud)[![Coastal Breeze](https://placehold.it/50/dff9fb/000000?text=+)](FlatColors-AussiePalette#coastal-breeze)[![Middle Blue](https://placehold.it/50/7ed6df/000000?text=+)](FlatColors-AussiePalette#middle-blue)[![Heliotrope](https://placehold.it/50/e056fd/000000?text=+)](FlatColors-AussiePalette#heliotrope)[![Exodus Fruit](https://placehold.it/50/686de0/000000?text=+)](FlatColors-AussiePalette#exodus-fruit)[![Deep Koamaru](https://placehold.it/50/30336b/000000?text=+)](FlatColors-AussiePalette#deep-koamaru)[![Soaring Eagle](https://placehold.it/50/95afc0/000000?text=+)](FlatColors-AussiePalette#soaring-eagle)

[![Turbo](https://placehold.it/50/f9ca24/000000?text=+)](FlatColors-AussiePalette#turbo)[![Quince Jelly](https://placehold.it/50/f0932b/000000?text=+)](FlatColors-AussiePalette#quince-jelly)[![Carmine Pink](https://placehold.it/50/eb4d4b/000000?text=+)](FlatColors-AussiePalette#carmine-pink)[![Pure Apple](https://placehold.it/50/6ab04c/000000?text=+)](FlatColors-AussiePalette#pure-apple)[![Hint Of Ice Pack](https://placehold.it/50/c7ecee/000000?text=+)](FlatColors-AussiePalette#hint-of-ice-pack)[![Greenland Green](https://placehold.it/50/22a6b3/000000?text=+)](FlatColors-AussiePalette#greenland-green)[![Steel Pink](https://placehold.it/50/be2edd/000000?text=+)](FlatColors-AussiePalette#steel-pink)[![Blurple](https://placehold.it/50/4834d4/000000?text=+)](FlatColors-AussiePalette#blurple)[![Deep Cove](https://placehold.it/50/130f40/000000?text=+)](FlatColors-AussiePalette#deep-cove)[![Wizard Grey](https://placehold.it/50/535c68/000000?text=+)](FlatColors-AussiePalette#wizard-grey)

    
## British Palette

[![Protoss Pylon](https://placehold.it/50/00a8ff/000000?text=+)](FlatColors-BritishPalette#protoss-pylon)[![Periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](FlatColors-BritishPalette#periwinkle)[![Rise-N-Shine](https://placehold.it/50/fbc531/000000?text=+)](FlatColors-BritishPalette#rise-n-shine)[![Download Progress](https://placehold.it/50/4cd137/000000?text=+)](FlatColors-BritishPalette#download-progress)[![Seabrook](https://placehold.it/50/487eb0/000000?text=+)](FlatColors-BritishPalette#seabrook)[![Nasturcian Flower](https://placehold.it/50/e84118/000000?text=+)](FlatColors-BritishPalette#nasturcian-flower)[![Lynx White](https://placehold.it/50/f5f6fa/000000?text=+)](FlatColors-BritishPalette#lynx-white)[![Blueberry Soda](https://placehold.it/50/7f8fa6/000000?text=+)](FlatColors-BritishPalette#blueberry-soda)[![Mazarine Blue](https://placehold.it/50/273c75/000000?text=+)](FlatColors-BritishPalette#mazarine-blue)[![Blue Nights](https://placehold.it/50/353b48/000000?text=+)](FlatColors-BritishPalette#blue-nights)

[![Vanadyl Blue](https://placehold.it/50/0097e6/000000?text=+)](FlatColors-BritishPalette#vanadyl-blue)[![Matt Purple](https://placehold.it/50/8c7ae6/000000?text=+)](FlatColors-BritishPalette#matt-purple)[![Nanohanacha Gold](https://placehold.it/50/e1b12c/000000?text=+)](FlatColors-BritishPalette#nanohanacha-gold)[![Skirret Green](https://placehold.it/50/44bd32/000000?text=+)](FlatColors-BritishPalette#skirret-green)[![Naval](https://placehold.it/50/40739e/000000?text=+)](FlatColors-BritishPalette#naval)[![Harley Davidson Orange](https://placehold.it/50/c23616/000000?text=+)](FlatColors-BritishPalette#harley-davidson-orange)[![Hint Of Pensive](https://placehold.it/50/dcdde1/000000?text=+)](FlatColors-BritishPalette#hint-of-pensive)[![Chain Gang Grey](https://placehold.it/50/718093/000000?text=+)](FlatColors-BritishPalette#chain-gang-grey)[![Pico Void](https://placehold.it/50/192a56/000000?text=+)](FlatColors-BritishPalette#pico-void)[![Electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](FlatColors-BritishPalette#electromagnetic)

    
## Canadian Palette

[![Jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)](FlatColors-CanadianPalette#jigglypuff)[![Casandora Yellow](https://placehold.it/50/feca57/000000?text=+)](FlatColors-CanadianPalette#casandora-yellow)[![Pastel Red](https://placehold.it/50/ff6b6b/000000?text=+)](FlatColors-CanadianPalette#pastel-red)[![Megaman](https://placehold.it/50/48dbfb/000000?text=+)](FlatColors-CanadianPalette#megaman)[![Wild Caribbean Green](https://placehold.it/50/1dd1a1/000000?text=+)](FlatColors-CanadianPalette#wild-caribbean-green)[![Jade Dust](https://placehold.it/50/00d2d3/000000?text=+)](FlatColors-CanadianPalette#jade-dust)[![Joust Blue](https://placehold.it/50/54a0ff/000000?text=+)](FlatColors-CanadianPalette#joust-blue)[![Nasu Purple](https://placehold.it/50/5f27cd/000000?text=+)](FlatColors-CanadianPalette#nasu-purple)[![Light Blue Ballerina](https://placehold.it/50/c8d6e5/000000?text=+)](FlatColors-CanadianPalette#light-blue-ballerina)[![Fuel Town](https://placehold.it/50/576574/000000?text=+)](FlatColors-CanadianPalette#fuel-town)

[![Lián Hóng Lotus Pink](https://placehold.it/50/f368e0/000000?text=+)](FlatColors-CanadianPalette#lian-hong-lotus-pink)[![Double Dragon Skin](https://placehold.it/50/ff9f43/000000?text=+)](FlatColors-CanadianPalette#double-dragon-skin)[![Amour](https://placehold.it/50/ee5253/000000?text=+)](FlatColors-CanadianPalette#amour)[![Cyanite](https://placehold.it/50/0abde3/000000?text=+)](FlatColors-CanadianPalette#cyanite)[![Dark Mountain Meadow](https://placehold.it/50/10ac84/000000?text=+)](FlatColors-CanadianPalette#dark-mountain-meadow)[![Aqua Velvet](https://placehold.it/50/01a3a4/000000?text=+)](FlatColors-CanadianPalette#aqua-velvet)[![Bleu De France](https://placehold.it/50/2e86de/000000?text=+)](FlatColors-CanadianPalette#bleu-de-france)[![Bluebell](https://placehold.it/50/341f97/000000?text=+)](FlatColors-CanadianPalette#bluebell)[![Storm Petrel](https://placehold.it/50/8395a7/000000?text=+)](FlatColors-CanadianPalette#storm-petrel)[![Imperial Primer](https://placehold.it/50/222f3e/000000?text=+)](FlatColors-CanadianPalette#imperial-primer)

    
## Chinese Palette

[![Golden Sand](https://placehold.it/50/eccc68/000000?text=+)](FlatColors-ChinesePalette#golden-sand)[![Coral](https://placehold.it/50/ff7f50/000000?text=+)](FlatColors-ChinesePalette#coral)[![Wild Watermelon](https://placehold.it/50/ff6b81/000000?text=+)](FlatColors-ChinesePalette#wild-watermelon)[![Peace](https://placehold.it/50/a4b0be/000000?text=+)](FlatColors-ChinesePalette#peace)[![Grisaille](https://placehold.it/50/57606f/000000?text=+)](FlatColors-ChinesePalette#grisaille)[![Lime Soap](https://placehold.it/50/7bed9f/000000?text=+)](FlatColors-ChinesePalette#lime-soap)[![French Sky Blue](https://placehold.it/50/70a1ff/000000?text=+)](FlatColors-ChinesePalette#french-sky-blue)[![Saturated Sky](https://placehold.it/50/5352ed/000000?text=+)](FlatColors-ChinesePalette#saturated-sky)[![White](https://placehold.it/50/ffffff/000000?text=+)](FlatColors-ChinesePalette#white)[![City Lights](https://placehold.it/50/dfe4ea/000000?text=+)](FlatColors-ChinesePalette#city-lights)

[![Orange](https://placehold.it/50/ffa502/000000?text=+)](FlatColors-ChinesePalette#orange)[![Bruschetta Tomato](https://placehold.it/50/ff6348/000000?text=+)](FlatColors-ChinesePalette#bruschetta-tomato)[![Watermelon](https://placehold.it/50/ff4757/000000?text=+)](FlatColors-ChinesePalette#watermelon)[![Bay Wharf](https://placehold.it/50/747d8c/000000?text=+)](FlatColors-ChinesePalette#bay-wharf)[![Prestige Blue](https://placehold.it/50/2f3542/000000?text=+)](FlatColors-ChinesePalette#prestige-blue)[![UFO Green](https://placehold.it/50/2ed573/000000?text=+)](FlatColors-ChinesePalette#ufo-green)[![Clear Chill](https://placehold.it/50/1e90ff/000000?text=+)](FlatColors-ChinesePalette#clear-chill)[![Bright Greek](https://placehold.it/50/3742fa/000000?text=+)](FlatColors-ChinesePalette#bright-greek)[![Anti-Flash White](https://placehold.it/50/f1f2f6/000000?text=+)](FlatColors-ChinesePalette#anti-flash-white)[![Twinkle Blue](https://placehold.it/50/ced6e0/000000?text=+)](FlatColors-ChinesePalette#twinkle-blue)

    
## Dutch Palette

[![Sunflower](https://placehold.it/50/FFC312/000000?text=+)](FlatColors-DutchPalette#sunflower)[![Energos](https://placehold.it/50/C4E538/000000?text=+)](FlatColors-DutchPalette#energos)[![Blue Martina](https://placehold.it/50/12CBC4/000000?text=+)](FlatColors-DutchPalette#blue-martina)[![Lavender Rose](https://placehold.it/50/FDA7DF/000000?text=+)](FlatColors-DutchPalette#lavender-rose)[![Bara Red](https://placehold.it/50/ED4C67/000000?text=+)](FlatColors-DutchPalette#bara-red)[![Puffins Bill](https://placehold.it/50/EE5A24/000000?text=+)](FlatColors-DutchPalette#puffins-bill)[![Pixelated Grass](https://placehold.it/50/009432/000000?text=+)](FlatColors-DutchPalette#pixelated-grass)[![Merchant Marine Blue](https://placehold.it/50/0652DD/000000?text=+)](FlatColors-DutchPalette#merchant-marine-blue)[![Forgotten Purple](https://placehold.it/50/9980FA/000000?text=+)](FlatColors-DutchPalette#forgotten-purple)[![Hollyhock](https://placehold.it/50/833471/000000?text=+)](FlatColors-DutchPalette#hollyhock)

[![Radiant Yellow](https://placehold.it/50/F79F1F/000000?text=+)](FlatColors-DutchPalette#radiant-yellow)[![Android Green](https://placehold.it/50/A3CB38/000000?text=+)](FlatColors-DutchPalette#android-green)[![Mediterranean Sea](https://placehold.it/50/1289A7/000000?text=+)](FlatColors-DutchPalette#mediterranean-sea)[![Lavender Tea](https://placehold.it/50/D980FA/000000?text=+)](FlatColors-DutchPalette#lavender-tea)[![Very Berry](https://placehold.it/50/B53471/000000?text=+)](FlatColors-DutchPalette#very-berry)[![Red Pigment](https://placehold.it/50/EA2027/000000?text=+)](FlatColors-DutchPalette#red-pigment)[![Turkish Aqua](https://placehold.it/50/006266/000000?text=+)](FlatColors-DutchPalette#turkish-aqua)[![Twenty Thousand Leagues Under The Sea](https://placehold.it/50/1B1464/000000?text=+)](FlatColors-DutchPalette#twenty-thousand-leagues-under-the-sea)[![Circumorbital Ring](https://placehold.it/50/5758BB/000000?text=+)](FlatColors-DutchPalette#circumorbital-ring)[![Magenta Purple](https://placehold.it/50/6F1E51/000000?text=+)](FlatColors-DutchPalette#magenta-purple)

    
## Flat UI Palette

[![TURQUOISE](https://placehold.it/50/1abc9c/000000?text=+)](FlatColors-FlatUIPalette#turquoise)[![EMERALD](https://placehold.it/50/2ecc71/000000?text=+)](FlatColors-FlatUIPalette#emerald)[![PETER RIVER](https://placehold.it/50/3498db/000000?text=+)](FlatColors-FlatUIPalette#peter-river)[![AMETHYST](https://placehold.it/50/9b59b6/000000?text=+)](FlatColors-FlatUIPalette#amethyst)[![WET ASPHALT](https://placehold.it/50/34495e/000000?text=+)](FlatColors-FlatUIPalette#wet-asphalt)[![SUN FLOWER](https://placehold.it/50/f1c40f/000000?text=+)](FlatColors-FlatUIPalette#sun-flower)[![CARROT](https://placehold.it/50/e67e22/000000?text=+)](FlatColors-FlatUIPalette#carrot)[![ALIZARIN](https://placehold.it/50/e74c3c/000000?text=+)](FlatColors-FlatUIPalette#alizarin)[![CLOUDS](https://placehold.it/50/ecf0f1/000000?text=+)](FlatColors-FlatUIPalette#clouds)[![CONCRETE](https://placehold.it/50/95a5a6/000000?text=+)](FlatColors-FlatUIPalette#concrete)

[![GREEN SEA](https://placehold.it/50/16a085/000000?text=+)](FlatColors-FlatUIPalette#green-sea)[![NEPHRITIS](https://placehold.it/50/27ae60/000000?text=+)](FlatColors-FlatUIPalette#nephritis)[![BELIZE HOLE](https://placehold.it/50/2980b9/000000?text=+)](FlatColors-FlatUIPalette#belize-hole)[![WISTERIA](https://placehold.it/50/8e44ad/000000?text=+)](FlatColors-FlatUIPalette#wisteria)[![MIDNIGHT BLUE](https://placehold.it/50/2c3e50/000000?text=+)](FlatColors-FlatUIPalette#midnight-blue)[![ORANGE](https://placehold.it/50/f39c12/000000?text=+)](FlatColors-FlatUIPalette#orange)[![PUMPKIN](https://placehold.it/50/d35400/000000?text=+)](FlatColors-FlatUIPalette#pumpkin)[![POMEGRANATE](https://placehold.it/50/c0392b/000000?text=+)](FlatColors-FlatUIPalette#pomegranate)[![SILVER](https://placehold.it/50/bdc3c7/000000?text=+)](FlatColors-FlatUIPalette#silver)[![ASBESTOS](https://placehold.it/50/7f8c8d/000000?text=+)](FlatColors-FlatUIPalette#asbestos)

    
## French Palette

[![Flat Flesh](https://placehold.it/50/fad390/000000?text=+)](FlatColors-FrenchPalette#flat-flesh)[![Melon Melody](https://placehold.it/50/f8c291/000000?text=+)](FlatColors-FrenchPalette#melon-melody)[![Livid](https://placehold.it/50/6a89cc/000000?text=+)](FlatColors-FrenchPalette#livid)[![Spray](https://placehold.it/50/82ccdd/000000?text=+)](FlatColors-FrenchPalette#spray)[![Paradise Green](https://placehold.it/50/b8e994/000000?text=+)](FlatColors-FrenchPalette#paradise-green)[![Iceland Poppy](https://placehold.it/50/fa983a/000000?text=+)](FlatColors-FrenchPalette#iceland-poppy)[![Tomato Red](https://placehold.it/50/eb2f06/000000?text=+)](FlatColors-FrenchPalette#tomato-red)[![Yuè Guāng Lán Blue](https://placehold.it/50/1e3799/000000?text=+)](FlatColors-FrenchPalette#yue-guang-lan-blue)[![Good Samaritan](https://placehold.it/50/3c6382/000000?text=+)](FlatColors-FrenchPalette#good-samaritan)[![Waterfall](https://placehold.it/50/38ada9/000000?text=+)](FlatColors-FrenchPalette#waterfall)

[![Squash Blossom](https://placehold.it/50/f6b93b/000000?text=+)](FlatColors-FrenchPalette#squash-blossom)[![Mandarin Red](https://placehold.it/50/e55039/000000?text=+)](FlatColors-FrenchPalette#mandarin-red)[![Azraq Blue](https://placehold.it/50/4a69bd/000000?text=+)](FlatColors-FrenchPalette#azraq-blue)[![Dupain](https://placehold.it/50/60a3bc/000000?text=+)](FlatColors-FrenchPalette#dupain)[![Aurora Green](https://placehold.it/50/78e08f/000000?text=+)](FlatColors-FrenchPalette#aurora-green)[![Carrot Orange](https://placehold.it/50/e58e26/000000?text=+)](FlatColors-FrenchPalette#carrot-orange)[![Jalapeno Red](https://placehold.it/50/b71540/000000?text=+)](FlatColors-FrenchPalette#jalapeno-red)[![Dark Sapphire](https://placehold.it/50/0c2461/000000?text=+)](FlatColors-FrenchPalette#dark-sapphire)[![Forest Blues](https://placehold.it/50/0a3d62/000000?text=+)](FlatColors-FrenchPalette#forest-blues)[![Reef Encounter](https://placehold.it/50/079992/000000?text=+)](FlatColors-FrenchPalette#reef-encounter)

    
## German Palette

[![Fusion Red](https://placehold.it/50/fc5c65/000000?text=+)](FlatColors-GermanPalette#fusion-red)[![Orange Hibiscus](https://placehold.it/50/fd9644/000000?text=+)](FlatColors-GermanPalette#orange-hibiscus)[![Flirtatious](https://placehold.it/50/fed330/000000?text=+)](FlatColors-GermanPalette#flirtatious)[![Reptile Green](https://placehold.it/50/26de81/000000?text=+)](FlatColors-GermanPalette#reptile-green)[![Maximum Blue Green](https://placehold.it/50/2bcbba/000000?text=+)](FlatColors-GermanPalette#maximum-blue-green)[![High Blue](https://placehold.it/50/45aaf2/000000?text=+)](FlatColors-GermanPalette#high-blue)[![C64 NTSC](https://placehold.it/50/4b7bec/000000?text=+)](FlatColors-GermanPalette#c64-ntsc)[![Lighter Purple](https://placehold.it/50/a55eea/000000?text=+)](FlatColors-GermanPalette#lighter-purple)[![Twinkle Blue](https://placehold.it/50/d1d8e0/000000?text=+)](FlatColors-GermanPalette#twinkle-blue)[![Blue Grey](https://placehold.it/50/778ca3/000000?text=+)](FlatColors-GermanPalette#blue-grey)

[![Desire](https://placehold.it/50/eb3b5a/000000?text=+)](FlatColors-GermanPalette#desire)[![Beniukon Bronze](https://placehold.it/50/fa8231/000000?text=+)](FlatColors-GermanPalette#beniukon-bronze)[![NYC Taxi](https://placehold.it/50/f7b731/000000?text=+)](FlatColors-GermanPalette#nyc-taxi)[![Algal Fuel](https://placehold.it/50/20bf6b/000000?text=+)](FlatColors-GermanPalette#algal-fuel)[![Turquoise Topaz](https://placehold.it/50/0fb9b1/000000?text=+)](FlatColors-GermanPalette#turquoise-topaz)[![Boyzone](https://placehold.it/50/2d98da/000000?text=+)](FlatColors-GermanPalette#boyzone)[![Royal Blue](https://placehold.it/50/3867d6/000000?text=+)](FlatColors-GermanPalette#royal-blue)[![Gloomy Purple](https://placehold.it/50/8854d0/000000?text=+)](FlatColors-GermanPalette#gloomy-purple)[![Innuendo](https://placehold.it/50/a5b1c2/000000?text=+)](FlatColors-GermanPalette#innuendo)[![Blue Horizon](https://placehold.it/50/4b6584/000000?text=+)](FlatColors-GermanPalette#blue-horizon)

    
## Indian Palette

[![Orchid Orange](https://placehold.it/50/FEA47F/000000?text=+)](FlatColors-IndianPalette#orchid-orange)[![Spiro Disco Ball](https://placehold.it/50/25CCF7/000000?text=+)](FlatColors-IndianPalette#spiro-disco-ball)[![Honey Glow](https://placehold.it/50/EAB543/000000?text=+)](FlatColors-IndianPalette#honey-glow)[![Sweet Garden](https://placehold.it/50/55E6C1/000000?text=+)](FlatColors-IndianPalette#sweet-garden)[![Falling Star](https://placehold.it/50/CAD3C8/000000?text=+)](FlatColors-IndianPalette#falling-star)[![Fiery Fuchsia](https://placehold.it/50/B33771/000000?text=+)](FlatColors-IndianPalette#fiery-fuchsia)[![Bluebell](https://placehold.it/50/3B3B98/000000?text=+)](FlatColors-IndianPalette#bluebell)[![Georgia Peach](https://placehold.it/50/FD7272/000000?text=+)](FlatColors-IndianPalette#georgia-peach)[![Oasis Stream](https://placehold.it/50/9AECDB/000000?text=+)](FlatColors-IndianPalette#oasis-stream)[![Bright Ube](https://placehold.it/50/D6A2E8/000000?text=+)](FlatColors-IndianPalette#bright-ube)

[![Rich Gardenia](https://placehold.it/50/F97F51/000000?text=+)](FlatColors-IndianPalette#rich-gardenia)[![Clear Chill](https://placehold.it/50/1B9CFC/000000?text=+)](FlatColors-IndianPalette#clear-chill)[![Sarawak White Pepper](https://placehold.it/50/F8EFBA/000000?text=+)](FlatColors-IndianPalette#sarawak-white-pepper)[![Keppel](https://placehold.it/50/58B19F/000000?text=+)](FlatColors-IndianPalette#keppel)[![Ship's Officer](https://placehold.it/50/2C3A47/000000?text=+)](FlatColors-IndianPalette#ships-officer)[![Magenta Purple](https://placehold.it/50/6D214F/000000?text=+)](FlatColors-IndianPalette#magenta-purple)[![Ending Navy Blue](https://placehold.it/50/182C61/000000?text=+)](FlatColors-IndianPalette#ending-navy-blue)[![Sasquatch Socks](https://placehold.it/50/FC427B/000000?text=+)](FlatColors-IndianPalette#sasquatch-socks)[![Pine Glade](https://placehold.it/50/BDC581/000000?text=+)](FlatColors-IndianPalette#pine-glade)[![Highlighter Lavender](https://placehold.it/50/82589F/000000?text=+)](FlatColors-IndianPalette#highlighter-lavender)

    
## Russian Palette

[![Creamy Peach](https://placehold.it/50/f3a683/000000?text=+)](FlatColors-RussianPalette#creamy-peach)[![Rosy Highlight](https://placehold.it/50/f7d794/000000?text=+)](FlatColors-RussianPalette#rosy-highlight)[![Soft Blue](https://placehold.it/50/778beb/000000?text=+)](FlatColors-RussianPalette#soft-blue)[![Brewed Mustard](https://placehold.it/50/e77f67/000000?text=+)](FlatColors-RussianPalette#brewed-mustard)[![Old Geranium](https://placehold.it/50/cf6a87/000000?text=+)](FlatColors-RussianPalette#old-geranium)[![Purple Mountain Majesty](https://placehold.it/50/786fa6/000000?text=+)](FlatColors-RussianPalette#purple-mountain-majesty)[![Rogue Pink](https://placehold.it/50/f8a5c2/000000?text=+)](FlatColors-RussianPalette#rogue-pink)[![Squeaky](https://placehold.it/50/63cdda/000000?text=+)](FlatColors-RussianPalette#squeaky)[![Apple Valley](https://placehold.it/50/ea8685/000000?text=+)](FlatColors-RussianPalette#apple-valley)[![Pencil Lead](https://placehold.it/50/596275/000000?text=+)](FlatColors-RussianPalette#pencil-lead)

[![Sawtooth Aak](https://placehold.it/50/f19066/000000?text=+)](FlatColors-RussianPalette#sawtooth-aak)[![Summertime](https://placehold.it/50/f5cd79/000000?text=+)](FlatColors-RussianPalette#summertime)[![Cornflower](https://placehold.it/50/546de5/000000?text=+)](FlatColors-RussianPalette#cornflower)[![Tigerlily](https://placehold.it/50/e15f41/000000?text=+)](FlatColors-RussianPalette#tigerlily)[![Deep Rose](https://placehold.it/50/c44569/000000?text=+)](FlatColors-RussianPalette#deep-rose)[![Purple Corallite](https://placehold.it/50/574b90/000000?text=+)](FlatColors-RussianPalette#purple-corallite)[![Flamingo Pink](https://placehold.it/50/f78fb3/000000?text=+)](FlatColors-RussianPalette#flamingo-pink)[![Blue Curacao](https://placehold.it/50/3dc1d3/000000?text=+)](FlatColors-RussianPalette#blue-curacao)[![Porcelain Rose](https://placehold.it/50/e66767/000000?text=+)](FlatColors-RussianPalette#porcelain-rose)[![Biscay](https://placehold.it/50/303952/000000?text=+)](FlatColors-RussianPalette#biscay)

    
## Spanish Palette

[![Jacksons Purple](https://placehold.it/50/40407a/000000?text=+)](FlatColors-SpanishPalette#jacksons-purple)[![C64 Purple](https://placehold.it/50/706fd3/000000?text=+)](FlatColors-SpanishPalette#c64-purple)[![Swan White](https://placehold.it/50/f7f1e3/000000?text=+)](FlatColors-SpanishPalette#swan-white)[![Summer Sky](https://placehold.it/50/34ace0/000000?text=+)](FlatColors-SpanishPalette#summer-sky)[![Celestial Green](https://placehold.it/50/33d9b2/000000?text=+)](FlatColors-SpanishPalette#celestial-green)[![Fluorescent Red](https://placehold.it/50/ff5252/000000?text=+)](FlatColors-SpanishPalette#fluorescent-red)[![Synthetic Pumpkin](https://placehold.it/50/ff793f/000000?text=+)](FlatColors-SpanishPalette#synthetic-pumpkin)[![Crocodile Tooth](https://placehold.it/50/d1ccc0/000000?text=+)](FlatColors-SpanishPalette#crocodile-tooth)[![Mandarin Sorbet](https://placehold.it/50/ffb142/000000?text=+)](FlatColors-SpanishPalette#mandarin-sorbet)[![Spiced Butternut](https://placehold.it/50/ffda79/000000?text=+)](FlatColors-SpanishPalette#spiced-butternut)

[![Lucky Point](https://placehold.it/50/2c2c54/000000?text=+)](FlatColors-SpanishPalette#lucky-point)[![Liberty](https://placehold.it/50/474787/000000?text=+)](FlatColors-SpanishPalette#liberty)[![Hot Stone](https://placehold.it/50/aaa69d/000000?text=+)](FlatColors-SpanishPalette#hot-stone)[![Devil Blue](https://placehold.it/50/227093/000000?text=+)](FlatColors-SpanishPalette#devil-blue)[![Palm Springs Splash](https://placehold.it/50/218c74/000000?text=+)](FlatColors-SpanishPalette#palm-springs-splash)[![Eye Of Newt](https://placehold.it/50/b33939/000000?text=+)](FlatColors-SpanishPalette#eye-of-newt)[![Chilean Fire](https://placehold.it/50/cd6133/000000?text=+)](FlatColors-SpanishPalette#chilean-fire)[![Grey Porcelain](https://placehold.it/50/84817a/000000?text=+)](FlatColors-SpanishPalette#grey-porcelain)[![Alameda Ochre](https://placehold.it/50/cc8e35/000000?text=+)](FlatColors-SpanishPalette#alameda-ochre)[![Desert](https://placehold.it/50/ccae62/000000?text=+)](FlatColors-SpanishPalette#desert)

    
## Swedish Palette

[![Highlighter Pink](https://placehold.it/50/ef5777/000000?text=+)](FlatColors-SwedishPalette#highlighter-pink)[![Dark Periwinkle](https://placehold.it/50/575fcf/000000?text=+)](FlatColors-SwedishPalette#dark-periwinkle)[![Megaman](https://placehold.it/50/4bcffa/000000?text=+)](FlatColors-SwedishPalette#megaman)[![Fresh Turquoise](https://placehold.it/50/34e7e4/000000?text=+)](FlatColors-SwedishPalette#fresh-turquoise)[![Minty Green](https://placehold.it/50/0be881/000000?text=+)](FlatColors-SwedishPalette#minty-green)[![Nârenji Orange](https://placehold.it/50/ffc048/000000?text=+)](FlatColors-SwedishPalette#narenji-orange)[![Yriel Yellow](https://placehold.it/50/ffdd59/000000?text=+)](FlatColors-SwedishPalette#yriel-yellow)[![Sunset Orange](https://placehold.it/50/ff5e57/000000?text=+)](FlatColors-SwedishPalette#sunset-orange)[![Hint Of Elusive Blue](https://placehold.it/50/d2dae2/000000?text=+)](FlatColors-SwedishPalette#hint-of-elusive-blue)[![Good Night!](https://placehold.it/50/485460/000000?text=+)](FlatColors-SwedishPalette#good-night)

[![Sizzling Red](https://placehold.it/50/f53b57/000000?text=+)](FlatColors-SwedishPalette#sizzling-red)[![Free Speech Blue](https://placehold.it/50/3c40c6/000000?text=+)](FlatColors-SwedishPalette#free-speech-blue)[![Spiro Disco Ball](https://placehold.it/50/0fbcf9/000000?text=+)](FlatColors-SwedishPalette#spiro-disco-ball)[![Jade Dust](https://placehold.it/50/00d8d6/000000?text=+)](FlatColors-SwedishPalette#jade-dust)[![Green Teal](https://placehold.it/50/05c46b/000000?text=+)](FlatColors-SwedishPalette#green-teal)[![Chrome Yellow](https://placehold.it/50/ffa801/000000?text=+)](FlatColors-SwedishPalette#chrome-yellow)[![Vibrant Yellow](https://placehold.it/50/ffd32a/000000?text=+)](FlatColors-SwedishPalette#vibrant-yellow)[![Red Orange](https://placehold.it/50/ff3f34/000000?text=+)](FlatColors-SwedishPalette#red-orange)[![London Square](https://placehold.it/50/808e9b/000000?text=+)](FlatColors-SwedishPalette#london-square)[![Black Pearl](https://placehold.it/50/1e272e/000000?text=+)](FlatColors-SwedishPalette#black-pearl)

    
## Turkish Palette

[![Bright Lilac](https://placehold.it/50/cd84f1/000000?text=+)](FlatColors-TurkishPalette#bright-lilac)[![Pretty Please](https://placehold.it/50/ffcccc/000000?text=+)](FlatColors-TurkishPalette#pretty-please)[![Light Red](https://placehold.it/50/ff4d4d/000000?text=+)](FlatColors-TurkishPalette#light-red)[![Mandarin Sorbet](https://placehold.it/50/ffaf40/000000?text=+)](FlatColors-TurkishPalette#mandarin-sorbet)[![Unmellow Yellow](https://placehold.it/50/fffa65/000000?text=+)](FlatColors-TurkishPalette#unmellow-yellow)[![Wintergreen](https://placehold.it/50/32ff7e/000000?text=+)](FlatColors-TurkishPalette#wintergreen)[![Electric Blue](https://placehold.it/50/7efff5/000000?text=+)](FlatColors-TurkishPalette#electric-blue)[![Neon Blue](https://placehold.it/50/18dcff/000000?text=+)](FlatColors-TurkishPalette#neon-blue)[![Light Slate Blue](https://placehold.it/50/7d5fff/000000?text=+)](FlatColors-TurkishPalette#light-slate-blue)[![Shadowed Steel](https://placehold.it/50/4b4b4b/000000?text=+)](FlatColors-TurkishPalette#shadowed-steel)

[![Light Purple](https://placehold.it/50/c56cf0/000000?text=+)](FlatColors-TurkishPalette#light-purple)[![Young Salmon](https://placehold.it/50/ffb8b8/000000?text=+)](FlatColors-TurkishPalette#young-salmon)[![Red Orange](https://placehold.it/50/ff3838/000000?text=+)](FlatColors-TurkishPalette#red-orange)[![Radiant Yellow](https://placehold.it/50/ff9f1a/000000?text=+)](FlatColors-TurkishPalette#radiant-yellow)[![Dorn Yellow](https://placehold.it/50/fff200/000000?text=+)](FlatColors-TurkishPalette#dorn-yellow)[![Weird Green](https://placehold.it/50/3ae374/000000?text=+)](FlatColors-TurkishPalette#weird-green)[![Hammam Blue](https://placehold.it/50/67e6dc/000000?text=+)](FlatColors-TurkishPalette#hammam-blue)[![Spiro Disco Ball](https://placehold.it/50/17c0eb/000000?text=+)](FlatColors-TurkishPalette#spiro-disco-ball)[![Light Indigo](https://placehold.it/50/7158e2/000000?text=+)](FlatColors-TurkishPalette#light-indigo)[![Baltic Sea](https://placehold.it/50/3d3d3d/000000?text=+)](FlatColors-TurkishPalette#baltic-sea)

    

