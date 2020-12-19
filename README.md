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

[![Light Greenish Blue](https://via.placeholder.com/50/55efc4/000000?text=+)](FlatColors-AmericanPalette#light-greenish-blue)[![Faded Poster](https://via.placeholder.com/50/81ecec/000000?text=+)](FlatColors-AmericanPalette#faded-poster)[![Green Darner Tail](https://via.placeholder.com/50/74b9ff/000000?text=+)](FlatColors-AmericanPalette#green-darner-tail)[![Shy Moment](https://via.placeholder.com/50/a29bfe/000000?text=+)](FlatColors-AmericanPalette#shy-moment)[![City Lights](https://via.placeholder.com/50/dfe6e9/000000?text=+)](FlatColors-AmericanPalette#city-lights)[![Sour Lemon](https://via.placeholder.com/50/ffeaa7/000000?text=+)](FlatColors-AmericanPalette#sour-lemon)[![First Date](https://via.placeholder.com/50/fab1a0/000000?text=+)](FlatColors-AmericanPalette#first-date)[![Pink Glamour](https://via.placeholder.com/50/ff7675/000000?text=+)](FlatColors-AmericanPalette#pink-glamour)[![Pico-8 Pink](https://via.placeholder.com/50/fd79a8/000000?text=+)](FlatColors-AmericanPalette#pico-8-pink)[![American River](https://via.placeholder.com/50/636e72/000000?text=+)](FlatColors-AmericanPalette#american-river)

[![Mint Leaf](https://via.placeholder.com/50/00b894/000000?text=+)](FlatColors-AmericanPalette#mint-leaf)[![Robin's Egg Blue](https://via.placeholder.com/50/00cec9/000000?text=+)](FlatColors-AmericanPalette#robins-egg-blue)[![Electron Blue](https://via.placeholder.com/50/0984e3/000000?text=+)](FlatColors-AmericanPalette#electron-blue)[![Exodus Fruit](https://via.placeholder.com/50/6c5ce7/000000?text=+)](FlatColors-AmericanPalette#exodus-fruit)[![Soothing Breeze](https://via.placeholder.com/50/b2bec3/000000?text=+)](FlatColors-AmericanPalette#soothing-breeze)[![Bright Yarrow](https://via.placeholder.com/50/fdcb6e/000000?text=+)](FlatColors-AmericanPalette#bright-yarrow)[![Orangeville](https://via.placeholder.com/50/e17055/000000?text=+)](FlatColors-AmericanPalette#orangeville)[![Chi-Gong](https://via.placeholder.com/50/d63031/000000?text=+)](FlatColors-AmericanPalette#chi-gong)[![Prunus Avium](https://via.placeholder.com/50/e84393/000000?text=+)](FlatColors-AmericanPalette#prunus-avium)[![Dracula Orchid](https://via.placeholder.com/50/2d3436/000000?text=+)](FlatColors-AmericanPalette#dracula-orchid)

    
## Aussie Palette

[![Beekeeper](https://via.placeholder.com/50/f6e58d/000000?text=+)](FlatColors-AussiePalette#beekeeper)[![Spiced Nectarine](https://via.placeholder.com/50/ffbe76/000000?text=+)](FlatColors-AussiePalette#spiced-nectarine)[![Pink Glamour](https://via.placeholder.com/50/ff7979/000000?text=+)](FlatColors-AussiePalette#pink-glamour)[![June Bud](https://via.placeholder.com/50/badc58/000000?text=+)](FlatColors-AussiePalette#june-bud)[![Coastal Breeze](https://via.placeholder.com/50/dff9fb/000000?text=+)](FlatColors-AussiePalette#coastal-breeze)[![Middle Blue](https://via.placeholder.com/50/7ed6df/000000?text=+)](FlatColors-AussiePalette#middle-blue)[![Heliotrope](https://via.placeholder.com/50/e056fd/000000?text=+)](FlatColors-AussiePalette#heliotrope)[![Exodus Fruit](https://via.placeholder.com/50/686de0/000000?text=+)](FlatColors-AussiePalette#exodus-fruit)[![Deep Koamaru](https://via.placeholder.com/50/30336b/000000?text=+)](FlatColors-AussiePalette#deep-koamaru)[![Soaring Eagle](https://via.placeholder.com/50/95afc0/000000?text=+)](FlatColors-AussiePalette#soaring-eagle)

[![Turbo](https://via.placeholder.com/50/f9ca24/000000?text=+)](FlatColors-AussiePalette#turbo)[![Quince Jelly](https://via.placeholder.com/50/f0932b/000000?text=+)](FlatColors-AussiePalette#quince-jelly)[![Carmine Pink](https://via.placeholder.com/50/eb4d4b/000000?text=+)](FlatColors-AussiePalette#carmine-pink)[![Pure Apple](https://via.placeholder.com/50/6ab04c/000000?text=+)](FlatColors-AussiePalette#pure-apple)[![Hint Of Ice Pack](https://via.placeholder.com/50/c7ecee/000000?text=+)](FlatColors-AussiePalette#hint-of-ice-pack)[![Greenland Green](https://via.placeholder.com/50/22a6b3/000000?text=+)](FlatColors-AussiePalette#greenland-green)[![Steel Pink](https://via.placeholder.com/50/be2edd/000000?text=+)](FlatColors-AussiePalette#steel-pink)[![Blurple](https://via.placeholder.com/50/4834d4/000000?text=+)](FlatColors-AussiePalette#blurple)[![Deep Cove](https://via.placeholder.com/50/130f40/000000?text=+)](FlatColors-AussiePalette#deep-cove)[![Wizard Grey](https://via.placeholder.com/50/535c68/000000?text=+)](FlatColors-AussiePalette#wizard-grey)

    
## British Palette

[![Protoss Pylon](https://via.placeholder.com/50/00a8ff/000000?text=+)](FlatColors-BritishPalette#protoss-pylon)[![Periwinkle](https://via.placeholder.com/50/9c88ff/000000?text=+)](FlatColors-BritishPalette#periwinkle)[![Rise-N-Shine](https://via.placeholder.com/50/fbc531/000000?text=+)](FlatColors-BritishPalette#rise-n-shine)[![Download Progress](https://via.placeholder.com/50/4cd137/000000?text=+)](FlatColors-BritishPalette#download-progress)[![Seabrook](https://via.placeholder.com/50/487eb0/000000?text=+)](FlatColors-BritishPalette#seabrook)[![Nasturcian Flower](https://via.placeholder.com/50/e84118/000000?text=+)](FlatColors-BritishPalette#nasturcian-flower)[![Lynx White](https://via.placeholder.com/50/f5f6fa/000000?text=+)](FlatColors-BritishPalette#lynx-white)[![Blueberry Soda](https://via.placeholder.com/50/7f8fa6/000000?text=+)](FlatColors-BritishPalette#blueberry-soda)[![Mazarine Blue](https://via.placeholder.com/50/273c75/000000?text=+)](FlatColors-BritishPalette#mazarine-blue)[![Blue Nights](https://via.placeholder.com/50/353b48/000000?text=+)](FlatColors-BritishPalette#blue-nights)

[![Vanadyl Blue](https://via.placeholder.com/50/0097e6/000000?text=+)](FlatColors-BritishPalette#vanadyl-blue)[![Matt Purple](https://via.placeholder.com/50/8c7ae6/000000?text=+)](FlatColors-BritishPalette#matt-purple)[![Nanohanacha Gold](https://via.placeholder.com/50/e1b12c/000000?text=+)](FlatColors-BritishPalette#nanohanacha-gold)[![Skirret Green](https://via.placeholder.com/50/44bd32/000000?text=+)](FlatColors-BritishPalette#skirret-green)[![Naval](https://via.placeholder.com/50/40739e/000000?text=+)](FlatColors-BritishPalette#naval)[![Harley Davidson Orange](https://via.placeholder.com/50/c23616/000000?text=+)](FlatColors-BritishPalette#harley-davidson-orange)[![Hint Of Pensive](https://via.placeholder.com/50/dcdde1/000000?text=+)](FlatColors-BritishPalette#hint-of-pensive)[![Chain Gang Grey](https://via.placeholder.com/50/718093/000000?text=+)](FlatColors-BritishPalette#chain-gang-grey)[![Pico Void](https://via.placeholder.com/50/192a56/000000?text=+)](FlatColors-BritishPalette#pico-void)[![Electromagnetic](https://via.placeholder.com/50/2f3640/000000?text=+)](FlatColors-BritishPalette#electromagnetic)

    
## Canadian Palette

[![Jigglypuff](https://via.placeholder.com/50/ff9ff3/000000?text=+)](FlatColors-CanadianPalette#jigglypuff)[![Casandora Yellow](https://via.placeholder.com/50/feca57/000000?text=+)](FlatColors-CanadianPalette#casandora-yellow)[![Pastel Red](https://via.placeholder.com/50/ff6b6b/000000?text=+)](FlatColors-CanadianPalette#pastel-red)[![Megaman](https://via.placeholder.com/50/48dbfb/000000?text=+)](FlatColors-CanadianPalette#megaman)[![Wild Caribbean Green](https://via.placeholder.com/50/1dd1a1/000000?text=+)](FlatColors-CanadianPalette#wild-caribbean-green)[![Jade Dust](https://via.placeholder.com/50/00d2d3/000000?text=+)](FlatColors-CanadianPalette#jade-dust)[![Joust Blue](https://via.placeholder.com/50/54a0ff/000000?text=+)](FlatColors-CanadianPalette#joust-blue)[![Nasu Purple](https://via.placeholder.com/50/5f27cd/000000?text=+)](FlatColors-CanadianPalette#nasu-purple)[![Light Blue Ballerina](https://via.placeholder.com/50/c8d6e5/000000?text=+)](FlatColors-CanadianPalette#light-blue-ballerina)[![Fuel Town](https://via.placeholder.com/50/576574/000000?text=+)](FlatColors-CanadianPalette#fuel-town)

[![Lián Hóng Lotus Pink](https://via.placeholder.com/50/f368e0/000000?text=+)](FlatColors-CanadianPalette#lian-hong-lotus-pink)[![Double Dragon Skin](https://via.placeholder.com/50/ff9f43/000000?text=+)](FlatColors-CanadianPalette#double-dragon-skin)[![Amour](https://via.placeholder.com/50/ee5253/000000?text=+)](FlatColors-CanadianPalette#amour)[![Cyanite](https://via.placeholder.com/50/0abde3/000000?text=+)](FlatColors-CanadianPalette#cyanite)[![Dark Mountain Meadow](https://via.placeholder.com/50/10ac84/000000?text=+)](FlatColors-CanadianPalette#dark-mountain-meadow)[![Aqua Velvet](https://via.placeholder.com/50/01a3a4/000000?text=+)](FlatColors-CanadianPalette#aqua-velvet)[![Bleu De France](https://via.placeholder.com/50/2e86de/000000?text=+)](FlatColors-CanadianPalette#bleu-de-france)[![Bluebell](https://via.placeholder.com/50/341f97/000000?text=+)](FlatColors-CanadianPalette#bluebell)[![Storm Petrel](https://via.placeholder.com/50/8395a7/000000?text=+)](FlatColors-CanadianPalette#storm-petrel)[![Imperial Primer](https://via.placeholder.com/50/222f3e/000000?text=+)](FlatColors-CanadianPalette#imperial-primer)

    
## Chinese Palette

[![Golden Sand](https://via.placeholder.com/50/eccc68/000000?text=+)](FlatColors-ChinesePalette#golden-sand)[![Coral](https://via.placeholder.com/50/ff7f50/000000?text=+)](FlatColors-ChinesePalette#coral)[![Wild Watermelon](https://via.placeholder.com/50/ff6b81/000000?text=+)](FlatColors-ChinesePalette#wild-watermelon)[![Peace](https://via.placeholder.com/50/a4b0be/000000?text=+)](FlatColors-ChinesePalette#peace)[![Grisaille](https://via.placeholder.com/50/57606f/000000?text=+)](FlatColors-ChinesePalette#grisaille)[![Lime Soap](https://via.placeholder.com/50/7bed9f/000000?text=+)](FlatColors-ChinesePalette#lime-soap)[![French Sky Blue](https://via.placeholder.com/50/70a1ff/000000?text=+)](FlatColors-ChinesePalette#french-sky-blue)[![Saturated Sky](https://via.placeholder.com/50/5352ed/000000?text=+)](FlatColors-ChinesePalette#saturated-sky)[![White](https://via.placeholder.com/50/ffffff/000000?text=+)](FlatColors-ChinesePalette#white)[![City Lights](https://via.placeholder.com/50/dfe4ea/000000?text=+)](FlatColors-ChinesePalette#city-lights)

[![Orange](https://via.placeholder.com/50/ffa502/000000?text=+)](FlatColors-ChinesePalette#orange)[![Bruschetta Tomato](https://via.placeholder.com/50/ff6348/000000?text=+)](FlatColors-ChinesePalette#bruschetta-tomato)[![Watermelon](https://via.placeholder.com/50/ff4757/000000?text=+)](FlatColors-ChinesePalette#watermelon)[![Bay Wharf](https://via.placeholder.com/50/747d8c/000000?text=+)](FlatColors-ChinesePalette#bay-wharf)[![Prestige Blue](https://via.placeholder.com/50/2f3542/000000?text=+)](FlatColors-ChinesePalette#prestige-blue)[![UFO Green](https://via.placeholder.com/50/2ed573/000000?text=+)](FlatColors-ChinesePalette#ufo-green)[![Clear Chill](https://via.placeholder.com/50/1e90ff/000000?text=+)](FlatColors-ChinesePalette#clear-chill)[![Bright Greek](https://via.placeholder.com/50/3742fa/000000?text=+)](FlatColors-ChinesePalette#bright-greek)[![Anti-Flash White](https://via.placeholder.com/50/f1f2f6/000000?text=+)](FlatColors-ChinesePalette#anti-flash-white)[![Twinkle Blue](https://via.placeholder.com/50/ced6e0/000000?text=+)](FlatColors-ChinesePalette#twinkle-blue)

    
## Dutch Palette

[![Sunflower](https://via.placeholder.com/50/FFC312/000000?text=+)](FlatColors-DutchPalette#sunflower)[![Energos](https://via.placeholder.com/50/C4E538/000000?text=+)](FlatColors-DutchPalette#energos)[![Blue Martina](https://via.placeholder.com/50/12CBC4/000000?text=+)](FlatColors-DutchPalette#blue-martina)[![Lavender Rose](https://via.placeholder.com/50/FDA7DF/000000?text=+)](FlatColors-DutchPalette#lavender-rose)[![Bara Red](https://via.placeholder.com/50/ED4C67/000000?text=+)](FlatColors-DutchPalette#bara-red)[![Puffins Bill](https://via.placeholder.com/50/EE5A24/000000?text=+)](FlatColors-DutchPalette#puffins-bill)[![Pixelated Grass](https://via.placeholder.com/50/009432/000000?text=+)](FlatColors-DutchPalette#pixelated-grass)[![Merchant Marine Blue](https://via.placeholder.com/50/0652DD/000000?text=+)](FlatColors-DutchPalette#merchant-marine-blue)[![Forgotten Purple](https://via.placeholder.com/50/9980FA/000000?text=+)](FlatColors-DutchPalette#forgotten-purple)[![Hollyhock](https://via.placeholder.com/50/833471/000000?text=+)](FlatColors-DutchPalette#hollyhock)

[![Radiant Yellow](https://via.placeholder.com/50/F79F1F/000000?text=+)](FlatColors-DutchPalette#radiant-yellow)[![Android Green](https://via.placeholder.com/50/A3CB38/000000?text=+)](FlatColors-DutchPalette#android-green)[![Mediterranean Sea](https://via.placeholder.com/50/1289A7/000000?text=+)](FlatColors-DutchPalette#mediterranean-sea)[![Lavender Tea](https://via.placeholder.com/50/D980FA/000000?text=+)](FlatColors-DutchPalette#lavender-tea)[![Very Berry](https://via.placeholder.com/50/B53471/000000?text=+)](FlatColors-DutchPalette#very-berry)[![Red Pigment](https://via.placeholder.com/50/EA2027/000000?text=+)](FlatColors-DutchPalette#red-pigment)[![Turkish Aqua](https://via.placeholder.com/50/006266/000000?text=+)](FlatColors-DutchPalette#turkish-aqua)[![Twenty Thousand Leagues Under The Sea](https://via.placeholder.com/50/1B1464/000000?text=+)](FlatColors-DutchPalette#twenty-thousand-leagues-under-the-sea)[![Circumorbital Ring](https://via.placeholder.com/50/5758BB/000000?text=+)](FlatColors-DutchPalette#circumorbital-ring)[![Magenta Purple](https://via.placeholder.com/50/6F1E51/000000?text=+)](FlatColors-DutchPalette#magenta-purple)

    
## Flat UI Palette

[![TURQUOISE](https://via.placeholder.com/50/1abc9c/000000?text=+)](FlatColors-FlatUIPalette#turquoise)[![EMERALD](https://via.placeholder.com/50/2ecc71/000000?text=+)](FlatColors-FlatUIPalette#emerald)[![PETER RIVER](https://via.placeholder.com/50/3498db/000000?text=+)](FlatColors-FlatUIPalette#peter-river)[![AMETHYST](https://via.placeholder.com/50/9b59b6/000000?text=+)](FlatColors-FlatUIPalette#amethyst)[![WET ASPHALT](https://via.placeholder.com/50/34495e/000000?text=+)](FlatColors-FlatUIPalette#wet-asphalt)[![SUN FLOWER](https://via.placeholder.com/50/f1c40f/000000?text=+)](FlatColors-FlatUIPalette#sun-flower)[![CARROT](https://via.placeholder.com/50/e67e22/000000?text=+)](FlatColors-FlatUIPalette#carrot)[![ALIZARIN](https://via.placeholder.com/50/e74c3c/000000?text=+)](FlatColors-FlatUIPalette#alizarin)[![CLOUDS](https://via.placeholder.com/50/ecf0f1/000000?text=+)](FlatColors-FlatUIPalette#clouds)[![CONCRETE](https://via.placeholder.com/50/95a5a6/000000?text=+)](FlatColors-FlatUIPalette#concrete)

[![GREEN SEA](https://via.placeholder.com/50/16a085/000000?text=+)](FlatColors-FlatUIPalette#green-sea)[![NEPHRITIS](https://via.placeholder.com/50/27ae60/000000?text=+)](FlatColors-FlatUIPalette#nephritis)[![BELIZE HOLE](https://via.placeholder.com/50/2980b9/000000?text=+)](FlatColors-FlatUIPalette#belize-hole)[![WISTERIA](https://via.placeholder.com/50/8e44ad/000000?text=+)](FlatColors-FlatUIPalette#wisteria)[![MIDNIGHT BLUE](https://via.placeholder.com/50/2c3e50/000000?text=+)](FlatColors-FlatUIPalette#midnight-blue)[![ORANGE](https://via.placeholder.com/50/f39c12/000000?text=+)](FlatColors-FlatUIPalette#orange)[![PUMPKIN](https://via.placeholder.com/50/d35400/000000?text=+)](FlatColors-FlatUIPalette#pumpkin)[![POMEGRANATE](https://via.placeholder.com/50/c0392b/000000?text=+)](FlatColors-FlatUIPalette#pomegranate)[![SILVER](https://via.placeholder.com/50/bdc3c7/000000?text=+)](FlatColors-FlatUIPalette#silver)[![ASBESTOS](https://via.placeholder.com/50/7f8c8d/000000?text=+)](FlatColors-FlatUIPalette#asbestos)

    
## French Palette

[![Flat Flesh](https://via.placeholder.com/50/fad390/000000?text=+)](FlatColors-FrenchPalette#flat-flesh)[![Melon Melody](https://via.placeholder.com/50/f8c291/000000?text=+)](FlatColors-FrenchPalette#melon-melody)[![Livid](https://via.placeholder.com/50/6a89cc/000000?text=+)](FlatColors-FrenchPalette#livid)[![Spray](https://via.placeholder.com/50/82ccdd/000000?text=+)](FlatColors-FrenchPalette#spray)[![Paradise Green](https://via.placeholder.com/50/b8e994/000000?text=+)](FlatColors-FrenchPalette#paradise-green)[![Iceland Poppy](https://via.placeholder.com/50/fa983a/000000?text=+)](FlatColors-FrenchPalette#iceland-poppy)[![Tomato Red](https://via.placeholder.com/50/eb2f06/000000?text=+)](FlatColors-FrenchPalette#tomato-red)[![Yuè Guāng Lán Blue](https://via.placeholder.com/50/1e3799/000000?text=+)](FlatColors-FrenchPalette#yue-guang-lan-blue)[![Good Samaritan](https://via.placeholder.com/50/3c6382/000000?text=+)](FlatColors-FrenchPalette#good-samaritan)[![Waterfall](https://via.placeholder.com/50/38ada9/000000?text=+)](FlatColors-FrenchPalette#waterfall)

[![Squash Blossom](https://via.placeholder.com/50/f6b93b/000000?text=+)](FlatColors-FrenchPalette#squash-blossom)[![Mandarin Red](https://via.placeholder.com/50/e55039/000000?text=+)](FlatColors-FrenchPalette#mandarin-red)[![Azraq Blue](https://via.placeholder.com/50/4a69bd/000000?text=+)](FlatColors-FrenchPalette#azraq-blue)[![Dupain](https://via.placeholder.com/50/60a3bc/000000?text=+)](FlatColors-FrenchPalette#dupain)[![Aurora Green](https://via.placeholder.com/50/78e08f/000000?text=+)](FlatColors-FrenchPalette#aurora-green)[![Carrot Orange](https://via.placeholder.com/50/e58e26/000000?text=+)](FlatColors-FrenchPalette#carrot-orange)[![Jalapeno Red](https://via.placeholder.com/50/b71540/000000?text=+)](FlatColors-FrenchPalette#jalapeno-red)[![Dark Sapphire](https://via.placeholder.com/50/0c2461/000000?text=+)](FlatColors-FrenchPalette#dark-sapphire)[![Forest Blues](https://via.placeholder.com/50/0a3d62/000000?text=+)](FlatColors-FrenchPalette#forest-blues)[![Reef Encounter](https://via.placeholder.com/50/079992/000000?text=+)](FlatColors-FrenchPalette#reef-encounter)

    
## German Palette

[![Fusion Red](https://via.placeholder.com/50/fc5c65/000000?text=+)](FlatColors-GermanPalette#fusion-red)[![Orange Hibiscus](https://via.placeholder.com/50/fd9644/000000?text=+)](FlatColors-GermanPalette#orange-hibiscus)[![Flirtatious](https://via.placeholder.com/50/fed330/000000?text=+)](FlatColors-GermanPalette#flirtatious)[![Reptile Green](https://via.placeholder.com/50/26de81/000000?text=+)](FlatColors-GermanPalette#reptile-green)[![Maximum Blue Green](https://via.placeholder.com/50/2bcbba/000000?text=+)](FlatColors-GermanPalette#maximum-blue-green)[![High Blue](https://via.placeholder.com/50/45aaf2/000000?text=+)](FlatColors-GermanPalette#high-blue)[![C64 NTSC](https://via.placeholder.com/50/4b7bec/000000?text=+)](FlatColors-GermanPalette#c64-ntsc)[![Lighter Purple](https://via.placeholder.com/50/a55eea/000000?text=+)](FlatColors-GermanPalette#lighter-purple)[![Twinkle Blue](https://via.placeholder.com/50/d1d8e0/000000?text=+)](FlatColors-GermanPalette#twinkle-blue)[![Blue Grey](https://via.placeholder.com/50/778ca3/000000?text=+)](FlatColors-GermanPalette#blue-grey)

[![Desire](https://via.placeholder.com/50/eb3b5a/000000?text=+)](FlatColors-GermanPalette#desire)[![Beniukon Bronze](https://via.placeholder.com/50/fa8231/000000?text=+)](FlatColors-GermanPalette#beniukon-bronze)[![NYC Taxi](https://via.placeholder.com/50/f7b731/000000?text=+)](FlatColors-GermanPalette#nyc-taxi)[![Algal Fuel](https://via.placeholder.com/50/20bf6b/000000?text=+)](FlatColors-GermanPalette#algal-fuel)[![Turquoise Topaz](https://via.placeholder.com/50/0fb9b1/000000?text=+)](FlatColors-GermanPalette#turquoise-topaz)[![Boyzone](https://via.placeholder.com/50/2d98da/000000?text=+)](FlatColors-GermanPalette#boyzone)[![Royal Blue](https://via.placeholder.com/50/3867d6/000000?text=+)](FlatColors-GermanPalette#royal-blue)[![Gloomy Purple](https://via.placeholder.com/50/8854d0/000000?text=+)](FlatColors-GermanPalette#gloomy-purple)[![Innuendo](https://via.placeholder.com/50/a5b1c2/000000?text=+)](FlatColors-GermanPalette#innuendo)[![Blue Horizon](https://via.placeholder.com/50/4b6584/000000?text=+)](FlatColors-GermanPalette#blue-horizon)

    
## Indian Palette

[![Orchid Orange](https://via.placeholder.com/50/FEA47F/000000?text=+)](FlatColors-IndianPalette#orchid-orange)[![Spiro Disco Ball](https://via.placeholder.com/50/25CCF7/000000?text=+)](FlatColors-IndianPalette#spiro-disco-ball)[![Honey Glow](https://via.placeholder.com/50/EAB543/000000?text=+)](FlatColors-IndianPalette#honey-glow)[![Sweet Garden](https://via.placeholder.com/50/55E6C1/000000?text=+)](FlatColors-IndianPalette#sweet-garden)[![Falling Star](https://via.placeholder.com/50/CAD3C8/000000?text=+)](FlatColors-IndianPalette#falling-star)[![Fiery Fuchsia](https://via.placeholder.com/50/B33771/000000?text=+)](FlatColors-IndianPalette#fiery-fuchsia)[![Bluebell](https://via.placeholder.com/50/3B3B98/000000?text=+)](FlatColors-IndianPalette#bluebell)[![Georgia Peach](https://via.placeholder.com/50/FD7272/000000?text=+)](FlatColors-IndianPalette#georgia-peach)[![Oasis Stream](https://via.placeholder.com/50/9AECDB/000000?text=+)](FlatColors-IndianPalette#oasis-stream)[![Bright Ube](https://via.placeholder.com/50/D6A2E8/000000?text=+)](FlatColors-IndianPalette#bright-ube)

[![Rich Gardenia](https://via.placeholder.com/50/F97F51/000000?text=+)](FlatColors-IndianPalette#rich-gardenia)[![Clear Chill](https://via.placeholder.com/50/1B9CFC/000000?text=+)](FlatColors-IndianPalette#clear-chill)[![Sarawak White Pepper](https://via.placeholder.com/50/F8EFBA/000000?text=+)](FlatColors-IndianPalette#sarawak-white-pepper)[![Keppel](https://via.placeholder.com/50/58B19F/000000?text=+)](FlatColors-IndianPalette#keppel)[![Ship's Officer](https://via.placeholder.com/50/2C3A47/000000?text=+)](FlatColors-IndianPalette#ships-officer)[![Magenta Purple](https://via.placeholder.com/50/6D214F/000000?text=+)](FlatColors-IndianPalette#magenta-purple)[![Ending Navy Blue](https://via.placeholder.com/50/182C61/000000?text=+)](FlatColors-IndianPalette#ending-navy-blue)[![Sasquatch Socks](https://via.placeholder.com/50/FC427B/000000?text=+)](FlatColors-IndianPalette#sasquatch-socks)[![Pine Glade](https://via.placeholder.com/50/BDC581/000000?text=+)](FlatColors-IndianPalette#pine-glade)[![Highlighter Lavender](https://via.placeholder.com/50/82589F/000000?text=+)](FlatColors-IndianPalette#highlighter-lavender)

    
## Russian Palette

[![Creamy Peach](https://via.placeholder.com/50/f3a683/000000?text=+)](FlatColors-RussianPalette#creamy-peach)[![Rosy Highlight](https://via.placeholder.com/50/f7d794/000000?text=+)](FlatColors-RussianPalette#rosy-highlight)[![Soft Blue](https://via.placeholder.com/50/778beb/000000?text=+)](FlatColors-RussianPalette#soft-blue)[![Brewed Mustard](https://via.placeholder.com/50/e77f67/000000?text=+)](FlatColors-RussianPalette#brewed-mustard)[![Old Geranium](https://via.placeholder.com/50/cf6a87/000000?text=+)](FlatColors-RussianPalette#old-geranium)[![Purple Mountain Majesty](https://via.placeholder.com/50/786fa6/000000?text=+)](FlatColors-RussianPalette#purple-mountain-majesty)[![Rogue Pink](https://via.placeholder.com/50/f8a5c2/000000?text=+)](FlatColors-RussianPalette#rogue-pink)[![Squeaky](https://via.placeholder.com/50/63cdda/000000?text=+)](FlatColors-RussianPalette#squeaky)[![Apple Valley](https://via.placeholder.com/50/ea8685/000000?text=+)](FlatColors-RussianPalette#apple-valley)[![Pencil Lead](https://via.placeholder.com/50/596275/000000?text=+)](FlatColors-RussianPalette#pencil-lead)

[![Sawtooth Aak](https://via.placeholder.com/50/f19066/000000?text=+)](FlatColors-RussianPalette#sawtooth-aak)[![Summertime](https://via.placeholder.com/50/f5cd79/000000?text=+)](FlatColors-RussianPalette#summertime)[![Cornflower](https://via.placeholder.com/50/546de5/000000?text=+)](FlatColors-RussianPalette#cornflower)[![Tigerlily](https://via.placeholder.com/50/e15f41/000000?text=+)](FlatColors-RussianPalette#tigerlily)[![Deep Rose](https://via.placeholder.com/50/c44569/000000?text=+)](FlatColors-RussianPalette#deep-rose)[![Purple Corallite](https://via.placeholder.com/50/574b90/000000?text=+)](FlatColors-RussianPalette#purple-corallite)[![Flamingo Pink](https://via.placeholder.com/50/f78fb3/000000?text=+)](FlatColors-RussianPalette#flamingo-pink)[![Blue Curacao](https://via.placeholder.com/50/3dc1d3/000000?text=+)](FlatColors-RussianPalette#blue-curacao)[![Porcelain Rose](https://via.placeholder.com/50/e66767/000000?text=+)](FlatColors-RussianPalette#porcelain-rose)[![Biscay](https://via.placeholder.com/50/303952/000000?text=+)](FlatColors-RussianPalette#biscay)

    
## Spanish Palette

[![Jacksons Purple](https://via.placeholder.com/50/40407a/000000?text=+)](FlatColors-SpanishPalette#jacksons-purple)[![C64 Purple](https://via.placeholder.com/50/706fd3/000000?text=+)](FlatColors-SpanishPalette#c64-purple)[![Swan White](https://via.placeholder.com/50/f7f1e3/000000?text=+)](FlatColors-SpanishPalette#swan-white)[![Summer Sky](https://via.placeholder.com/50/34ace0/000000?text=+)](FlatColors-SpanishPalette#summer-sky)[![Celestial Green](https://via.placeholder.com/50/33d9b2/000000?text=+)](FlatColors-SpanishPalette#celestial-green)[![Fluorescent Red](https://via.placeholder.com/50/ff5252/000000?text=+)](FlatColors-SpanishPalette#fluorescent-red)[![Synthetic Pumpkin](https://via.placeholder.com/50/ff793f/000000?text=+)](FlatColors-SpanishPalette#synthetic-pumpkin)[![Crocodile Tooth](https://via.placeholder.com/50/d1ccc0/000000?text=+)](FlatColors-SpanishPalette#crocodile-tooth)[![Mandarin Sorbet](https://via.placeholder.com/50/ffb142/000000?text=+)](FlatColors-SpanishPalette#mandarin-sorbet)[![Spiced Butternut](https://via.placeholder.com/50/ffda79/000000?text=+)](FlatColors-SpanishPalette#spiced-butternut)

[![Lucky Point](https://via.placeholder.com/50/2c2c54/000000?text=+)](FlatColors-SpanishPalette#lucky-point)[![Liberty](https://via.placeholder.com/50/474787/000000?text=+)](FlatColors-SpanishPalette#liberty)[![Hot Stone](https://via.placeholder.com/50/aaa69d/000000?text=+)](FlatColors-SpanishPalette#hot-stone)[![Devil Blue](https://via.placeholder.com/50/227093/000000?text=+)](FlatColors-SpanishPalette#devil-blue)[![Palm Springs Splash](https://via.placeholder.com/50/218c74/000000?text=+)](FlatColors-SpanishPalette#palm-springs-splash)[![Eye Of Newt](https://via.placeholder.com/50/b33939/000000?text=+)](FlatColors-SpanishPalette#eye-of-newt)[![Chilean Fire](https://via.placeholder.com/50/cd6133/000000?text=+)](FlatColors-SpanishPalette#chilean-fire)[![Grey Porcelain](https://via.placeholder.com/50/84817a/000000?text=+)](FlatColors-SpanishPalette#grey-porcelain)[![Alameda Ochre](https://via.placeholder.com/50/cc8e35/000000?text=+)](FlatColors-SpanishPalette#alameda-ochre)[![Desert](https://via.placeholder.com/50/ccae62/000000?text=+)](FlatColors-SpanishPalette#desert)

    
## Swedish Palette

[![Highlighter Pink](https://via.placeholder.com/50/ef5777/000000?text=+)](FlatColors-SwedishPalette#highlighter-pink)[![Dark Periwinkle](https://via.placeholder.com/50/575fcf/000000?text=+)](FlatColors-SwedishPalette#dark-periwinkle)[![Megaman](https://via.placeholder.com/50/4bcffa/000000?text=+)](FlatColors-SwedishPalette#megaman)[![Fresh Turquoise](https://via.placeholder.com/50/34e7e4/000000?text=+)](FlatColors-SwedishPalette#fresh-turquoise)[![Minty Green](https://via.placeholder.com/50/0be881/000000?text=+)](FlatColors-SwedishPalette#minty-green)[![Nârenji Orange](https://via.placeholder.com/50/ffc048/000000?text=+)](FlatColors-SwedishPalette#narenji-orange)[![Yriel Yellow](https://via.placeholder.com/50/ffdd59/000000?text=+)](FlatColors-SwedishPalette#yriel-yellow)[![Sunset Orange](https://via.placeholder.com/50/ff5e57/000000?text=+)](FlatColors-SwedishPalette#sunset-orange)[![Hint Of Elusive Blue](https://via.placeholder.com/50/d2dae2/000000?text=+)](FlatColors-SwedishPalette#hint-of-elusive-blue)[![Good Night!](https://via.placeholder.com/50/485460/000000?text=+)](FlatColors-SwedishPalette#good-night)

[![Sizzling Red](https://via.placeholder.com/50/f53b57/000000?text=+)](FlatColors-SwedishPalette#sizzling-red)[![Free Speech Blue](https://via.placeholder.com/50/3c40c6/000000?text=+)](FlatColors-SwedishPalette#free-speech-blue)[![Spiro Disco Ball](https://via.placeholder.com/50/0fbcf9/000000?text=+)](FlatColors-SwedishPalette#spiro-disco-ball)[![Jade Dust](https://via.placeholder.com/50/00d8d6/000000?text=+)](FlatColors-SwedishPalette#jade-dust)[![Green Teal](https://via.placeholder.com/50/05c46b/000000?text=+)](FlatColors-SwedishPalette#green-teal)[![Chrome Yellow](https://via.placeholder.com/50/ffa801/000000?text=+)](FlatColors-SwedishPalette#chrome-yellow)[![Vibrant Yellow](https://via.placeholder.com/50/ffd32a/000000?text=+)](FlatColors-SwedishPalette#vibrant-yellow)[![Red Orange](https://via.placeholder.com/50/ff3f34/000000?text=+)](FlatColors-SwedishPalette#red-orange)[![London Square](https://via.placeholder.com/50/808e9b/000000?text=+)](FlatColors-SwedishPalette#london-square)[![Black Pearl](https://via.placeholder.com/50/1e272e/000000?text=+)](FlatColors-SwedishPalette#black-pearl)

    
## Turkish Palette

[![Bright Lilac](https://via.placeholder.com/50/cd84f1/000000?text=+)](FlatColors-TurkishPalette#bright-lilac)[![Pretty Please](https://via.placeholder.com/50/ffcccc/000000?text=+)](FlatColors-TurkishPalette#pretty-please)[![Light Red](https://via.placeholder.com/50/ff4d4d/000000?text=+)](FlatColors-TurkishPalette#light-red)[![Mandarin Sorbet](https://via.placeholder.com/50/ffaf40/000000?text=+)](FlatColors-TurkishPalette#mandarin-sorbet)[![Unmellow Yellow](https://via.placeholder.com/50/fffa65/000000?text=+)](FlatColors-TurkishPalette#unmellow-yellow)[![Wintergreen](https://via.placeholder.com/50/32ff7e/000000?text=+)](FlatColors-TurkishPalette#wintergreen)[![Electric Blue](https://via.placeholder.com/50/7efff5/000000?text=+)](FlatColors-TurkishPalette#electric-blue)[![Neon Blue](https://via.placeholder.com/50/18dcff/000000?text=+)](FlatColors-TurkishPalette#neon-blue)[![Light Slate Blue](https://via.placeholder.com/50/7d5fff/000000?text=+)](FlatColors-TurkishPalette#light-slate-blue)[![Shadowed Steel](https://via.placeholder.com/50/4b4b4b/000000?text=+)](FlatColors-TurkishPalette#shadowed-steel)

[![Light Purple](https://via.placeholder.com/50/c56cf0/000000?text=+)](FlatColors-TurkishPalette#light-purple)[![Young Salmon](https://via.placeholder.com/50/ffb8b8/000000?text=+)](FlatColors-TurkishPalette#young-salmon)[![Red Orange](https://via.placeholder.com/50/ff3838/000000?text=+)](FlatColors-TurkishPalette#red-orange)[![Radiant Yellow](https://via.placeholder.com/50/ff9f1a/000000?text=+)](FlatColors-TurkishPalette#radiant-yellow)[![Dorn Yellow](https://via.placeholder.com/50/fff200/000000?text=+)](FlatColors-TurkishPalette#dorn-yellow)[![Weird Green](https://via.placeholder.com/50/3ae374/000000?text=+)](FlatColors-TurkishPalette#weird-green)[![Hammam Blue](https://via.placeholder.com/50/67e6dc/000000?text=+)](FlatColors-TurkishPalette#hammam-blue)[![Spiro Disco Ball](https://via.placeholder.com/50/17c0eb/000000?text=+)](FlatColors-TurkishPalette#spiro-disco-ball)[![Light Indigo](https://via.placeholder.com/50/7158e2/000000?text=+)](FlatColors-TurkishPalette#light-indigo)[![Baltic Sea](https://via.placeholder.com/50/3d3d3d/000000?text=+)](FlatColors-TurkishPalette#baltic-sea)

    

