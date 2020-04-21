# Flat UI color palettes for Elm

This library exposes all 280 Flat UI colors for use with [Elm UI](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/), [elm/html](https://package.elm-lang.org/packages/elm/html/latest/) and any other library.

[![](https://raw.github.com/smucode/elm-flat-colors/master/preview.png)](#american-palette)

Kudos to the folks behind [Flat UI Colors](https://flatuicolors.com/).

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

[![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)](FlatColors-AmericanPalette#light-greenish-blue)[![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)](FlatColors-AmericanPalette#sour-lemon)[![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)](FlatColors-AmericanPalette#faded-poster)[![firstDate](https://placehold.it/50/fab1a0/000000?text=+)](FlatColors-AmericanPalette#first-date)[![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)](FlatColors-AmericanPalette#green-darner-tail)[![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)](FlatColors-AmericanPalette#pink-glamour)[![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)](FlatColors-AmericanPalette#shy-moment)[![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)](FlatColors-AmericanPalette#pico8-pink)[![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)](FlatColors-AmericanPalette#city-lights)[![americanRiver](https://placehold.it/50/636e72/000000?text=+)](FlatColors-AmericanPalette#american-river)

[![mintLeaf](https://placehold.it/50/00b894/000000?text=+)](FlatColors-AmericanPalette#mint-leaf)[![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)](FlatColors-AmericanPalette#bright-yarrow)[![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)](FlatColors-AmericanPalette#robin-s-egg-blue)[![orangeville](https://placehold.it/50/e17055/000000?text=+)](FlatColors-AmericanPalette#orangeville)[![electronBlue](https://placehold.it/50/0984e3/000000?text=+)](FlatColors-AmericanPalette#electron-blue)[![chiGong](https://placehold.it/50/d63031/000000?text=+)](FlatColors-AmericanPalette#chi-gong)[![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)](FlatColors-AmericanPalette#exodus-fruit)[![prunusAvium](https://placehold.it/50/e84393/000000?text=+)](FlatColors-AmericanPalette#prunus-avium)[![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)](FlatColors-AmericanPalette#soothing-breeze)[![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)](FlatColors-AmericanPalette#dracula-orchid)

    
## Aussie Palette

[![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)](FlatColors-AussiePalette#beekeeper)[![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)](FlatColors-AussiePalette#middle-blue)[![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)](FlatColors-AussiePalette#spiced-nectarine)[![heliotrope](https://placehold.it/50/e056fd/000000?text=+)](FlatColors-AussiePalette#heliotrope)[![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)](FlatColors-AussiePalette#pink-glamour)[![exodusFruit](https://placehold.it/50/686de0/000000?text=+)](FlatColors-AussiePalette#exodus-fruit)[![juneBud](https://placehold.it/50/badc58/000000?text=+)](FlatColors-AussiePalette#june-bud)[![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)](FlatColors-AussiePalette#deep-koamaru)[![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)](FlatColors-AussiePalette#coastal-breeze)[![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)](FlatColors-AussiePalette#soaring-eagle)

[![turbo](https://placehold.it/50/f9ca24/000000?text=+)](FlatColors-AussiePalette#turbo)[![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)](FlatColors-AussiePalette#greenland-green)[![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)](FlatColors-AussiePalette#quince-jelly)[![steelPink](https://placehold.it/50/be2edd/000000?text=+)](FlatColors-AussiePalette#steel-pink)[![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)](FlatColors-AussiePalette#carmine-pink)[![blurple](https://placehold.it/50/4834d4/000000?text=+)](FlatColors-AussiePalette#blurple)[![pureApple](https://placehold.it/50/6ab04c/000000?text=+)](FlatColors-AussiePalette#pure-apple)[![deepCove](https://placehold.it/50/130f40/000000?text=+)](FlatColors-AussiePalette#deep-cove)[![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)](FlatColors-AussiePalette#hint-of-ice-pack)[![wizardGrey](https://placehold.it/50/535c68/000000?text=+)](FlatColors-AussiePalette#wizard-grey)

    
## British Palette

[![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)](FlatColors-BritishPalette#protoss-pylon)[![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)](FlatColors-BritishPalette#nasturcian-flower)[![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](FlatColors-BritishPalette#periwinkle)[![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)](FlatColors-BritishPalette#lynx-white)[![riseNShine](https://placehold.it/50/fbc531/000000?text=+)](FlatColors-BritishPalette#rise-n-shine)[![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)](FlatColors-BritishPalette#blueberry-soda)[![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)](FlatColors-BritishPalette#download-progress)[![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)](FlatColors-BritishPalette#mazarine-blue)[![seabrook](https://placehold.it/50/487eb0/000000?text=+)](FlatColors-BritishPalette#seabrook)[![blueNights](https://placehold.it/50/353b48/000000?text=+)](FlatColors-BritishPalette#blue-nights)

[![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)](FlatColors-BritishPalette#vanadyl-blue)[![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)](FlatColors-BritishPalette#harley-davidson-orange)[![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)](FlatColors-BritishPalette#matt-purple)[![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)](FlatColors-BritishPalette#hint-of-pensive)[![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)](FlatColors-BritishPalette#nanohanacha-gold)[![chainGangGrey](https://placehold.it/50/718093/000000?text=+)](FlatColors-BritishPalette#chain-gang-grey)[![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)](FlatColors-BritishPalette#skirret-green)[![picoVoid](https://placehold.it/50/192a56/000000?text=+)](FlatColors-BritishPalette#pico-void)[![naval](https://placehold.it/50/40739e/000000?text=+)](FlatColors-BritishPalette#naval)[![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](FlatColors-BritishPalette#electromagnetic)

    
## Canadian Palette

[![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)](FlatColors-CanadianPalette#jigglypuff)[![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)](FlatColors-CanadianPalette#jade-dust)[![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)](FlatColors-CanadianPalette#casandora-yellow)[![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)](FlatColors-CanadianPalette#joust-blue)[![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)](FlatColors-CanadianPalette#pastel-red)[![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)](FlatColors-CanadianPalette#nasu-purple)[![megaman](https://placehold.it/50/48dbfb/000000?text=+)](FlatColors-CanadianPalette#megaman)[![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)](FlatColors-CanadianPalette#light-blue-ballerina)[![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)](FlatColors-CanadianPalette#wild-caribbean-green)[![fuelTown](https://placehold.it/50/576574/000000?text=+)](FlatColors-CanadianPalette#fuel-town)

[![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)](FlatColors-CanadianPalette#lian-hong-lotus-pink)[![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)](FlatColors-CanadianPalette#aqua-velvet)[![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)](FlatColors-CanadianPalette#double-dragon-skin)[![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)](FlatColors-CanadianPalette#bleu-de-france)[![amour](https://placehold.it/50/ee5253/000000?text=+)](FlatColors-CanadianPalette#amour)[![bluebell](https://placehold.it/50/341f97/000000?text=+)](FlatColors-CanadianPalette#bluebell)[![cyanite](https://placehold.it/50/0abde3/000000?text=+)](FlatColors-CanadianPalette#cyanite)[![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)](FlatColors-CanadianPalette#storm-petrel)[![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)](FlatColors-CanadianPalette#dark-mountain-meadow)[![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)](FlatColors-CanadianPalette#imperial-primer)

    
## Chinese Palette

[![goldenSand](https://placehold.it/50/eccc68/000000?text=+)](FlatColors-ChinesePalette#golden-sand)[![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)](FlatColors-ChinesePalette#lime-soap)[![coral](https://placehold.it/50/ff7f50/000000?text=+)](FlatColors-ChinesePalette#coral)[![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)](FlatColors-ChinesePalette#french-sky-blue)[![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)](FlatColors-ChinesePalette#wild-watermelon)[![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)](FlatColors-ChinesePalette#saturated-sky)[![peace](https://placehold.it/50/a4b0be/000000?text=+)](FlatColors-ChinesePalette#peace)[![white](https://placehold.it/50/ffffff/000000?text=+)](FlatColors-ChinesePalette#white)[![grisaille](https://placehold.it/50/57606f/000000?text=+)](FlatColors-ChinesePalette#grisaille)[![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)](FlatColors-ChinesePalette#city-lights)

[![orange](https://placehold.it/50/ffa502/000000?text=+)](FlatColors-ChinesePalette#orange)[![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)](FlatColors-ChinesePalette#ufo-green)[![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)](FlatColors-ChinesePalette#bruschetta-tomato)[![clearChill](https://placehold.it/50/1e90ff/000000?text=+)](FlatColors-ChinesePalette#clear-chill)[![watermelon](https://placehold.it/50/ff4757/000000?text=+)](FlatColors-ChinesePalette#watermelon)[![brightGreek](https://placehold.it/50/3742fa/000000?text=+)](FlatColors-ChinesePalette#bright-greek)[![bayWharf](https://placehold.it/50/747d8c/000000?text=+)](FlatColors-ChinesePalette#bay-wharf)[![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)](FlatColors-ChinesePalette#anti-flash-white)[![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)](FlatColors-ChinesePalette#prestige-blue)[![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)](FlatColors-ChinesePalette#twinkle-blue)

    
## Dutch Palette

[![sunflower](https://placehold.it/50/FFC312/000000?text=+)](FlatColors-DutchPalette#sunflower)[![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)](FlatColors-DutchPalette#puffins-bill)[![energos](https://placehold.it/50/C4E538/000000?text=+)](FlatColors-DutchPalette#energos)[![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)](FlatColors-DutchPalette#pixelated-grass)[![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)](FlatColors-DutchPalette#blue-martina)[![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)](FlatColors-DutchPalette#merchant-marine-blue)[![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)](FlatColors-DutchPalette#lavender-rose)[![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)](FlatColors-DutchPalette#forgotten-purple)[![baraRed](https://placehold.it/50/ED4C67/000000?text=+)](FlatColors-DutchPalette#bara-red)[![hollyhock](https://placehold.it/50/833471/000000?text=+)](FlatColors-DutchPalette#hollyhock)

[![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)](FlatColors-DutchPalette#radiant-yellow)[![redPigment](https://placehold.it/50/EA2027/000000?text=+)](FlatColors-DutchPalette#red-pigment)[![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)](FlatColors-DutchPalette#android-green)[![turkishAqua](https://placehold.it/50/006266/000000?text=+)](FlatColors-DutchPalette#turkish-aqua)[![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)](FlatColors-DutchPalette#mediterranean-sea)[![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)](FlatColors-DutchPalette#c20000-leagues-under-the-sea)[![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)](FlatColors-DutchPalette#lavender-tea)[![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)](FlatColors-DutchPalette#circumorbital-ring)[![veryBerry](https://placehold.it/50/B53471/000000?text=+)](FlatColors-DutchPalette#very-berry)[![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)](FlatColors-DutchPalette#magenta-purple)

    
## Flat U I Palette

[![turquoise](https://placehold.it/50/1abc9c/000000?text=+)](FlatColors-FlatUIPalette#turquoise)[![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)](FlatColors-FlatUIPalette#sun-flower)[![emerald](https://placehold.it/50/2ecc71/000000?text=+)](FlatColors-FlatUIPalette#emerald)[![carrot](https://placehold.it/50/e67e22/000000?text=+)](FlatColors-FlatUIPalette#carrot)[![peterRiver](https://placehold.it/50/3498db/000000?text=+)](FlatColors-FlatUIPalette#peter-river)[![alizarin](https://placehold.it/50/e74c3c/000000?text=+)](FlatColors-FlatUIPalette#alizarin)[![amethyst](https://placehold.it/50/9b59b6/000000?text=+)](FlatColors-FlatUIPalette#amethyst)[![clouds](https://placehold.it/50/ecf0f1/000000?text=+)](FlatColors-FlatUIPalette#clouds)[![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)](FlatColors-FlatUIPalette#wet-asphalt)[![concrete](https://placehold.it/50/95a5a6/000000?text=+)](FlatColors-FlatUIPalette#concrete)

[![greenSea](https://placehold.it/50/16a085/000000?text=+)](FlatColors-FlatUIPalette#green-sea)[![orange](https://placehold.it/50/f39c12/000000?text=+)](FlatColors-FlatUIPalette#orange)[![nephritis](https://placehold.it/50/27ae60/000000?text=+)](FlatColors-FlatUIPalette#nephritis)[![pumpkin](https://placehold.it/50/d35400/000000?text=+)](FlatColors-FlatUIPalette#pumpkin)[![belizeHole](https://placehold.it/50/2980b9/000000?text=+)](FlatColors-FlatUIPalette#belize-hole)[![pomegranate](https://placehold.it/50/c0392b/000000?text=+)](FlatColors-FlatUIPalette#pomegranate)[![wisteria](https://placehold.it/50/8e44ad/000000?text=+)](FlatColors-FlatUIPalette#wisteria)[![silver](https://placehold.it/50/bdc3c7/000000?text=+)](FlatColors-FlatUIPalette#silver)[![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)](FlatColors-FlatUIPalette#midnight-blue)[![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)](FlatColors-FlatUIPalette#asbestos)

    
## French Palette

[![flatFlesh](https://placehold.it/50/fad390/000000?text=+)](FlatColors-FrenchPalette#flat-flesh)[![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)](FlatColors-FrenchPalette#iceland-poppy)[![melonMelody](https://placehold.it/50/f8c291/000000?text=+)](FlatColors-FrenchPalette#melon-melody)[![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)](FlatColors-FrenchPalette#tomato-red)[![livid](https://placehold.it/50/6a89cc/000000?text=+)](FlatColors-FrenchPalette#livid)[![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)](FlatColors-FrenchPalette#yue-guang-lan-blue)[![spray](https://placehold.it/50/82ccdd/000000?text=+)](FlatColors-FrenchPalette#spray)[![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)](FlatColors-FrenchPalette#good-samaritan)[![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)](FlatColors-FrenchPalette#paradise-green)[![waterfall](https://placehold.it/50/38ada9/000000?text=+)](FlatColors-FrenchPalette#waterfall)

[![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)](FlatColors-FrenchPalette#squash-blossom)[![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)](FlatColors-FrenchPalette#carrot-orange)[![mandarinRed](https://placehold.it/50/e55039/000000?text=+)](FlatColors-FrenchPalette#mandarin-red)[![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)](FlatColors-FrenchPalette#jalapeno-red)[![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)](FlatColors-FrenchPalette#azraq-blue)[![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)](FlatColors-FrenchPalette#dark-sapphire)[![dupain](https://placehold.it/50/60a3bc/000000?text=+)](FlatColors-FrenchPalette#dupain)[![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)](FlatColors-FrenchPalette#forest-blues)[![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)](FlatColors-FrenchPalette#aurora-green)[![reefEncounter](https://placehold.it/50/079992/000000?text=+)](FlatColors-FrenchPalette#reef-encounter)

    
## German Palette

[![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)](FlatColors-GermanPalette#fusion-red)[![highBlue](https://placehold.it/50/45aaf2/000000?text=+)](FlatColors-GermanPalette#high-blue)[![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)](FlatColors-GermanPalette#orange-hibiscus)[![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)](FlatColors-GermanPalette#c64-ntsc)[![flirtatious](https://placehold.it/50/fed330/000000?text=+)](FlatColors-GermanPalette#flirtatious)[![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)](FlatColors-GermanPalette#lighter-purple)[![reptileGreen](https://placehold.it/50/26de81/000000?text=+)](FlatColors-GermanPalette#reptile-green)[![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)](FlatColors-GermanPalette#twinkle-blue)[![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)](FlatColors-GermanPalette#maximum-blue-green)[![blueGrey](https://placehold.it/50/778ca3/000000?text=+)](FlatColors-GermanPalette#blue-grey)

[![desire](https://placehold.it/50/eb3b5a/000000?text=+)](FlatColors-GermanPalette#desire)[![boyzone](https://placehold.it/50/2d98da/000000?text=+)](FlatColors-GermanPalette#boyzone)[![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)](FlatColors-GermanPalette#beniukon-bronze)[![royalBlue](https://placehold.it/50/3867d6/000000?text=+)](FlatColors-GermanPalette#royal-blue)[![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)](FlatColors-GermanPalette#nyc-taxi)[![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)](FlatColors-GermanPalette#gloomy-purple)[![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)](FlatColors-GermanPalette#algal-fuel)[![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)](FlatColors-GermanPalette#innuendo)[![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)](FlatColors-GermanPalette#turquoise-topaz)[![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)](FlatColors-GermanPalette#blue-horizon)

    
## Indian Palette

[![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)](FlatColors-IndianPalette#orchid-orange)[![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)](FlatColors-IndianPalette#fiery-fuchsia)[![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)](FlatColors-IndianPalette#spiro-disco-ball)[![bluebell](https://placehold.it/50/3B3B98/000000?text=+)](FlatColors-IndianPalette#bluebell)[![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)](FlatColors-IndianPalette#honey-glow)[![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)](FlatColors-IndianPalette#georgia-peach)[![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)](FlatColors-IndianPalette#sweet-garden)[![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)](FlatColors-IndianPalette#oasis-stream)[![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)](FlatColors-IndianPalette#falling-star)[![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)](FlatColors-IndianPalette#bright-ube)

[![richGardenia](https://placehold.it/50/F97F51/000000?text=+)](FlatColors-IndianPalette#rich-gardenia)[![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)](FlatColors-IndianPalette#magenta-purple)[![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)](FlatColors-IndianPalette#clear-chill)[![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)](FlatColors-IndianPalette#ending-navy-blue)[![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)](FlatColors-IndianPalette#sarawak-white-pepper)[![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)](FlatColors-IndianPalette#sasquatch-socks)[![keppel](https://placehold.it/50/58B19F/000000?text=+)](FlatColors-IndianPalette#keppel)[![pineGlade](https://placehold.it/50/BDC581/000000?text=+)](FlatColors-IndianPalette#pine-glade)[![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)](FlatColors-IndianPalette#ship-s-officer)[![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)](FlatColors-IndianPalette#highlighter-lavender)

    
## Russian Palette

[![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)](FlatColors-RussianPalette#creamy-peach)[![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)](FlatColors-RussianPalette#purple-mountain-majesty)[![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)](FlatColors-RussianPalette#rosy-highlight)[![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)](FlatColors-RussianPalette#rogue-pink)[![softBlue](https://placehold.it/50/778beb/000000?text=+)](FlatColors-RussianPalette#soft-blue)[![squeaky](https://placehold.it/50/63cdda/000000?text=+)](FlatColors-RussianPalette#squeaky)[![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)](FlatColors-RussianPalette#brewed-mustard)[![appleValley](https://placehold.it/50/ea8685/000000?text=+)](FlatColors-RussianPalette#apple-valley)[![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)](FlatColors-RussianPalette#old-geranium)[![pencilLead](https://placehold.it/50/596275/000000?text=+)](FlatColors-RussianPalette#pencil-lead)

[![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)](FlatColors-RussianPalette#sawtooth-aak)[![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)](FlatColors-RussianPalette#purple-corallite)[![summertime](https://placehold.it/50/f5cd79/000000?text=+)](FlatColors-RussianPalette#summertime)[![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)](FlatColors-RussianPalette#flamingo-pink)[![cornflower](https://placehold.it/50/778beb/000000?text=+)](FlatColors-RussianPalette#cornflower)[![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)](FlatColors-RussianPalette#blue-curacao)[![tigerlily](https://placehold.it/50/e15f41/000000?text=+)](FlatColors-RussianPalette#tigerlily)[![porcelainRose](https://placehold.it/50/e66767/000000?text=+)](FlatColors-RussianPalette#porcelain-rose)[![deepRose](https://placehold.it/50/c44569/000000?text=+)](FlatColors-RussianPalette#deep-rose)[![biscay](https://placehold.it/50/303952/000000?text=+)](FlatColors-RussianPalette#biscay)

    
## Spanish Palette

[![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)](FlatColors-SpanishPalette#jacksons-purple)[![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)](FlatColors-SpanishPalette#fluorescent-red)[![c64Purple](https://placehold.it/50/706fd3/000000?text=+)](FlatColors-SpanishPalette#c64-purple)[![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)](FlatColors-SpanishPalette#synthetic-pumpkin)[![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)](FlatColors-SpanishPalette#swan-white)[![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)](FlatColors-SpanishPalette#crocodile-tooth)[![summerSky](https://placehold.it/50/34ace0/000000?text=+)](FlatColors-SpanishPalette#summer-sky)[![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)](FlatColors-SpanishPalette#mandarin-sorbet)[![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)](FlatColors-SpanishPalette#celestial-green)[![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)](FlatColors-SpanishPalette#spiced-butternut)

[![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)](FlatColors-SpanishPalette#lucky-point)[![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)](FlatColors-SpanishPalette#eye-of-newt)[![liberty](https://placehold.it/50/474787/000000?text=+)](FlatColors-SpanishPalette#liberty)[![chileanFire](https://placehold.it/50/cd6133/000000?text=+)](FlatColors-SpanishPalette#chilean-fire)[![hotStone](https://placehold.it/50/aaa69d/000000?text=+)](FlatColors-SpanishPalette#hot-stone)[![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)](FlatColors-SpanishPalette#grey-porcelain)[![devilBlue](https://placehold.it/50/227093/000000?text=+)](FlatColors-SpanishPalette#devil-blue)[![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)](FlatColors-SpanishPalette#alameda-ochre)[![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)](FlatColors-SpanishPalette#palm-springs-splash)[![desert](https://placehold.it/50/ccae62/000000?text=+)](FlatColors-SpanishPalette#desert)

    
## Swedish Palette

[![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)](FlatColors-SwedishPalette#highlighter-pink)[![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)](FlatColors-SwedishPalette#narenji-orange)[![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)](FlatColors-SwedishPalette#dark-periwinkle)[![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)](FlatColors-SwedishPalette#yriel-yellow)[![megaman](https://placehold.it/50/4bcffa/000000?text=+)](FlatColors-SwedishPalette#megaman)[![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)](FlatColors-SwedishPalette#sunset-orange)[![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)](FlatColors-SwedishPalette#fresh-turquoise)[![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)](FlatColors-SwedishPalette#hint-of-elusive-blue)[![mintyGreen](https://placehold.it/50/0be881/000000?text=+)](FlatColors-SwedishPalette#minty-green)[![goodNight](https://placehold.it/50/485460/000000?text=+)](FlatColors-SwedishPalette#good-night)

[![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)](FlatColors-SwedishPalette#sizzling-red)[![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)](FlatColors-SwedishPalette#chrome-yellow)[![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)](FlatColors-SwedishPalette#free-speech-blue)[![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)](FlatColors-SwedishPalette#vibrant-yellow)[![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)](FlatColors-SwedishPalette#spiro-disco-ball)[![redOrange](https://placehold.it/50/ff3f34/000000?text=+)](FlatColors-SwedishPalette#red-orange)[![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)](FlatColors-SwedishPalette#jade-dust)[![londonSquare](https://placehold.it/50/808e9b/000000?text=+)](FlatColors-SwedishPalette#london-square)[![greenTeal](https://placehold.it/50/05c46b/000000?text=+)](FlatColors-SwedishPalette#green-teal)[![blackPearl](https://placehold.it/50/1e272e/000000?text=+)](FlatColors-SwedishPalette#black-pearl)

    
## Turkish Palette

[![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)](FlatColors-TurkishPalette#bright-lilac)[![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)](FlatColors-TurkishPalette#wintergreen)[![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)](FlatColors-TurkishPalette#pretty-please)[![electricBlue](https://placehold.it/50/7efff5/000000?text=+)](FlatColors-TurkishPalette#electric-blue)[![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)](FlatColors-TurkishPalette#light-red)[![neonBlue](https://placehold.it/50/18dcff/000000?text=+)](FlatColors-TurkishPalette#neon-blue)[![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)](FlatColors-TurkishPalette#mandarin-sorbet)[![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)](FlatColors-TurkishPalette#light-slate-blue)[![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)](FlatColors-TurkishPalette#unmellow-yellow)[![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)](FlatColors-TurkishPalette#shadowed-steel)

[![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)](FlatColors-TurkishPalette#light-purple)[![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)](FlatColors-TurkishPalette#weird-green)[![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)](FlatColors-TurkishPalette#young-salmon)[![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)](FlatColors-TurkishPalette#hammam-blue)[![redOrange](https://placehold.it/50/ff3838/000000?text=+)](FlatColors-TurkishPalette#red-orange)[![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)](FlatColors-TurkishPalette#spiro-disco-ball)[![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)](FlatColors-TurkishPalette#radiant-yellow)[![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)](FlatColors-TurkishPalette#light-indigo)[![dornYellow](https://placehold.it/50/fff200/000000?text=+)](FlatColors-TurkishPalette#dorn-yellow)[![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)](FlatColors-TurkishPalette#baltic-sea)

    

