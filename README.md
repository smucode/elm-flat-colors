# Flat UI color palettes for Elm

This library exposes all 280 Flat UI colors for [elm-ui](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/) and as hex strings for general purpose use.

Kudos to the people behind [Flat UI Colors](https://flatuicolors.com/).

## Use with elm-ui

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

## AmericanPalette

![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)

![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)

    
## AussiePalette

![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)

![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)

    
## BritishPalette

![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)

![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)

    
## CanadianPalette

![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)

![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)

    
## ChinesePalette

![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)

![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)

    
## DutchPalette

![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)

![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)

    
## FlatUIPalette

![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)

![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)

    
## FrenchPalette

![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)

![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)

    
## GermanPalette

![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)

![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)

    
## IndianPalette

![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)

![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)

    
## RussianPalette

![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)

![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)

    
## SpanishPalette

![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)

![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)

    
## SwedishPalette

![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)

![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)

    
## TurkishPalette

![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)

![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)

    

