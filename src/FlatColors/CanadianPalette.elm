module FlatColors.CanadianPalette exposing
    ( jigglypuff, lianHongLotusPink, jadeDust, aquaVelvet, casandoraYellow, doubleDragonSkin, joustBlue, bleuDeFrance, pastelRed, amour, nasuPurple, bluebell, megaman, cyanite, lightBlueBallerina, stormPetrel, wildCaribbeanGreen, darkMountainMeadow, fuelTown, imperialPrimer
    , all, allLight, allDark
    , jigglypuffHex, lianHongLotusPinkHex, jadeDustHex, aquaVelvetHex, casandoraYellowHex, doubleDragonSkinHex, joustBlueHex, bleuDeFranceHex, pastelRedHex, amourHex, nasuPurpleHex, bluebellHex, megamanHex, cyaniteHex, lightBlueBallerinaHex, stormPetrelHex, wildCaribbeanGreenHex, darkMountainMeadowHex, fuelTownHex, imperialPrimerHex
    , allHex, allLightHex, allDarkHex
    , jigglypuffRgb, lianHongLotusPinkRgb, jadeDustRgb, aquaVelvetRgb, casandoraYellowRgb, doubleDragonSkinRgb, joustBlueRgb, bleuDeFranceRgb, pastelRedRgb, amourRgb, nasuPurpleRgb, bluebellRgb, megamanRgb, cyaniteRgb, lightBlueBallerinaRgb, stormPetrelRgb, wildCaribbeanGreenRgb, darkMountainMeadowRgb, fuelTownRgb, imperialPrimerRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Canadian Palette

![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)

![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)


# Elm UI Colors

@docs jigglypuff, lianHongLotusPink, jadeDust, aquaVelvet, casandoraYellow, doubleDragonSkin, joustBlue, bleuDeFrance, pastelRed, amour, nasuPurple, bluebell, megaman, cyanite, lightBlueBallerina, stormPetrel, wildCaribbeanGreen, darkMountainMeadow, fuelTown, imperialPrimer


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs jigglypuffHex, lianHongLotusPinkHex, jadeDustHex, aquaVelvetHex, casandoraYellowHex, doubleDragonSkinHex, joustBlueHex, bleuDeFranceHex, pastelRedHex, amourHex, nasuPurpleHex, bluebellHex, megamanHex, cyaniteHex, lightBlueBallerinaHex, stormPetrelHex, wildCaribbeanGreenHex, darkMountainMeadowHex, fuelTownHex, imperialPrimerHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs jigglypuffRgb, lianHongLotusPinkRgb, jadeDustRgb, aquaVelvetRgb, casandoraYellowRgb, doubleDragonSkinRgb, joustBlueRgb, bleuDeFranceRgb, pastelRedRgb, amourRgb, nasuPurpleRgb, bluebellRgb, megamanRgb, cyaniteRgb, lightBlueBallerinaRgb, stormPetrelRgb, wildCaribbeanGreenRgb, darkMountainMeadowRgb, fuelTownRgb, imperialPrimerRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)

![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)

-}
all : List Color
all =
    [ jigglypuff
    , lianHongLotusPink
    , jadeDust
    , aquaVelvet
    , casandoraYellow
    , doubleDragonSkin
    , joustBlue
    , bleuDeFrance
    , pastelRed
    , amour
    , nasuPurple
    , bluebell
    , megaman
    , cyanite
    , lightBlueBallerina
    , stormPetrel
    , wildCaribbeanGreen
    , darkMountainMeadow
    , fuelTown
    , imperialPrimer
    ]


{-| ![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)
-}
allLight : List Color
allLight =
    [ jigglypuff
    , jadeDust
    , casandoraYellow
    , joustBlue
    , pastelRed
    , nasuPurple
    , megaman
    , lightBlueBallerina
    , wildCaribbeanGreen
    , fuelTown
    ]


{-| ![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)
-}
allDark : List Color
allDark =
    [ lianHongLotusPink
    , aquaVelvet
    , doubleDragonSkin
    , bleuDeFrance
    , amour
    , bluebell
    , cyanite
    , stormPetrel
    , darkMountainMeadow
    , imperialPrimer
    ]


{-| ![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)

![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)

-}
allHex : List String
allHex =
    [ jigglypuffHex
    , lianHongLotusPinkHex
    , jadeDustHex
    , aquaVelvetHex
    , casandoraYellowHex
    , doubleDragonSkinHex
    , joustBlueHex
    , bleuDeFranceHex
    , pastelRedHex
    , amourHex
    , nasuPurpleHex
    , bluebellHex
    , megamanHex
    , cyaniteHex
    , lightBlueBallerinaHex
    , stormPetrelHex
    , wildCaribbeanGreenHex
    , darkMountainMeadowHex
    , fuelTownHex
    , imperialPrimerHex
    ]


{-| ![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ jigglypuffHex
    , jadeDustHex
    , casandoraYellowHex
    , joustBlueHex
    , pastelRedHex
    , nasuPurpleHex
    , megamanHex
    , lightBlueBallerinaHex
    , wildCaribbeanGreenHex
    , fuelTownHex
    ]


{-| ![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ lianHongLotusPinkHex
    , aquaVelvetHex
    , doubleDragonSkinHex
    , bleuDeFranceHex
    , amourHex
    , bluebellHex
    , cyaniteHex
    , stormPetrelHex
    , darkMountainMeadowHex
    , imperialPrimerHex
    ]


{-| ![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)

![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ jigglypuffRgb
    , lianHongLotusPinkRgb
    , jadeDustRgb
    , aquaVelvetRgb
    , casandoraYellowRgb
    , doubleDragonSkinRgb
    , joustBlueRgb
    , bleuDeFranceRgb
    , pastelRedRgb
    , amourRgb
    , nasuPurpleRgb
    , bluebellRgb
    , megamanRgb
    , cyaniteRgb
    , lightBlueBallerinaRgb
    , stormPetrelRgb
    , wildCaribbeanGreenRgb
    , darkMountainMeadowRgb
    , fuelTownRgb
    , imperialPrimerRgb
    ]


{-| ![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)![megaman](https://placehold.it/50/48dbfb/000000?text=+)![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)![fuelTown](https://placehold.it/50/576574/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ jigglypuffRgb
    , jadeDustRgb
    , casandoraYellowRgb
    , joustBlueRgb
    , pastelRedRgb
    , nasuPurpleRgb
    , megamanRgb
    , lightBlueBallerinaRgb
    , wildCaribbeanGreenRgb
    , fuelTownRgb
    ]


{-| ![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)![amour](https://placehold.it/50/ee5253/000000?text=+)![bluebell](https://placehold.it/50/341f97/000000?text=+)![cyanite](https://placehold.it/50/0abde3/000000?text=+)![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ lianHongLotusPinkRgb
    , aquaVelvetRgb
    , doubleDragonSkinRgb
    , bleuDeFranceRgb
    , amourRgb
    , bluebellRgb
    , cyaniteRgb
    , stormPetrelRgb
    , darkMountainMeadowRgb
    , imperialPrimerRgb
    ]


{-| ![](https://placehold.it/50/ff9ff3/000000?text=+)
#ff9ff3
-}
jigglypuff : Color
jigglypuff =
    rgb255 0xFF 0x9F 0xF3


{-| ![](https://placehold.it/50/ff9ff3/000000?text=+)
#ff9ff3
-}
jigglypuffHex : String
jigglypuffHex =
    "#ff9ff3"


{-| ![](https://placehold.it/50/ff9ff3/000000?text=+)
#ff9ff3
-}
jigglypuffRgb : { red : Int, green : Int, blue : Int }
jigglypuffRgb =
    { red = 0xFF
    , green = 0x9F
    , blue = 0xF3
    }


{-| ![](https://placehold.it/50/f368e0/000000?text=+)
#f368e0
-}
lianHongLotusPink : Color
lianHongLotusPink =
    rgb255 0xF3 0x68 0xE0


{-| ![](https://placehold.it/50/f368e0/000000?text=+)
#f368e0
-}
lianHongLotusPinkHex : String
lianHongLotusPinkHex =
    "#f368e0"


{-| ![](https://placehold.it/50/f368e0/000000?text=+)
#f368e0
-}
lianHongLotusPinkRgb : { red : Int, green : Int, blue : Int }
lianHongLotusPinkRgb =
    { red = 0xF3
    , green = 0x68
    , blue = 0xE0
    }


{-| ![](https://placehold.it/50/00d2d3/000000?text=+)
#00d2d3
-}
jadeDust : Color
jadeDust =
    rgb255 0x00 0xD2 0xD3


{-| ![](https://placehold.it/50/00d2d3/000000?text=+)
#00d2d3
-}
jadeDustHex : String
jadeDustHex =
    "#00d2d3"


{-| ![](https://placehold.it/50/00d2d3/000000?text=+)
#00d2d3
-}
jadeDustRgb : { red : Int, green : Int, blue : Int }
jadeDustRgb =
    { red = 0x00
    , green = 0xD2
    , blue = 0xD3
    }


{-| ![](https://placehold.it/50/01a3a4/000000?text=+)
#01a3a4
-}
aquaVelvet : Color
aquaVelvet =
    rgb255 0x01 0xA3 0xA4


{-| ![](https://placehold.it/50/01a3a4/000000?text=+)
#01a3a4
-}
aquaVelvetHex : String
aquaVelvetHex =
    "#01a3a4"


{-| ![](https://placehold.it/50/01a3a4/000000?text=+)
#01a3a4
-}
aquaVelvetRgb : { red : Int, green : Int, blue : Int }
aquaVelvetRgb =
    { red = 0x01
    , green = 0xA3
    , blue = 0xA4
    }


{-| ![](https://placehold.it/50/feca57/000000?text=+)
#feca57
-}
casandoraYellow : Color
casandoraYellow =
    rgb255 0xFE 0xCA 0x57


{-| ![](https://placehold.it/50/feca57/000000?text=+)
#feca57
-}
casandoraYellowHex : String
casandoraYellowHex =
    "#feca57"


{-| ![](https://placehold.it/50/feca57/000000?text=+)
#feca57
-}
casandoraYellowRgb : { red : Int, green : Int, blue : Int }
casandoraYellowRgb =
    { red = 0xFE
    , green = 0xCA
    , blue = 0x57
    }


{-| ![](https://placehold.it/50/ff9f43/000000?text=+)
#ff9f43
-}
doubleDragonSkin : Color
doubleDragonSkin =
    rgb255 0xFF 0x9F 0x43


{-| ![](https://placehold.it/50/ff9f43/000000?text=+)
#ff9f43
-}
doubleDragonSkinHex : String
doubleDragonSkinHex =
    "#ff9f43"


{-| ![](https://placehold.it/50/ff9f43/000000?text=+)
#ff9f43
-}
doubleDragonSkinRgb : { red : Int, green : Int, blue : Int }
doubleDragonSkinRgb =
    { red = 0xFF
    , green = 0x9F
    , blue = 0x43
    }


{-| ![](https://placehold.it/50/54a0ff/000000?text=+)
#54a0ff
-}
joustBlue : Color
joustBlue =
    rgb255 0x54 0xA0 0xFF


{-| ![](https://placehold.it/50/54a0ff/000000?text=+)
#54a0ff
-}
joustBlueHex : String
joustBlueHex =
    "#54a0ff"


{-| ![](https://placehold.it/50/54a0ff/000000?text=+)
#54a0ff
-}
joustBlueRgb : { red : Int, green : Int, blue : Int }
joustBlueRgb =
    { red = 0x54
    , green = 0xA0
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/2e86de/000000?text=+)
#2e86de
-}
bleuDeFrance : Color
bleuDeFrance =
    rgb255 0x2E 0x86 0xDE


{-| ![](https://placehold.it/50/2e86de/000000?text=+)
#2e86de
-}
bleuDeFranceHex : String
bleuDeFranceHex =
    "#2e86de"


{-| ![](https://placehold.it/50/2e86de/000000?text=+)
#2e86de
-}
bleuDeFranceRgb : { red : Int, green : Int, blue : Int }
bleuDeFranceRgb =
    { red = 0x2E
    , green = 0x86
    , blue = 0xDE
    }


{-| ![](https://placehold.it/50/ff6b6b/000000?text=+)
#ff6b6b
-}
pastelRed : Color
pastelRed =
    rgb255 0xFF 0x6B 0x6B


{-| ![](https://placehold.it/50/ff6b6b/000000?text=+)
#ff6b6b
-}
pastelRedHex : String
pastelRedHex =
    "#ff6b6b"


{-| ![](https://placehold.it/50/ff6b6b/000000?text=+)
#ff6b6b
-}
pastelRedRgb : { red : Int, green : Int, blue : Int }
pastelRedRgb =
    { red = 0xFF
    , green = 0x6B
    , blue = 0x6B
    }


{-| ![](https://placehold.it/50/ee5253/000000?text=+)
#ee5253
-}
amour : Color
amour =
    rgb255 0xEE 0x52 0x53


{-| ![](https://placehold.it/50/ee5253/000000?text=+)
#ee5253
-}
amourHex : String
amourHex =
    "#ee5253"


{-| ![](https://placehold.it/50/ee5253/000000?text=+)
#ee5253
-}
amourRgb : { red : Int, green : Int, blue : Int }
amourRgb =
    { red = 0xEE
    , green = 0x52
    , blue = 0x53
    }


{-| ![](https://placehold.it/50/5f27cd/000000?text=+)
#5f27cd
-}
nasuPurple : Color
nasuPurple =
    rgb255 0x5F 0x27 0xCD


{-| ![](https://placehold.it/50/5f27cd/000000?text=+)
#5f27cd
-}
nasuPurpleHex : String
nasuPurpleHex =
    "#5f27cd"


{-| ![](https://placehold.it/50/5f27cd/000000?text=+)
#5f27cd
-}
nasuPurpleRgb : { red : Int, green : Int, blue : Int }
nasuPurpleRgb =
    { red = 0x5F
    , green = 0x27
    , blue = 0xCD
    }


{-| ![](https://placehold.it/50/341f97/000000?text=+)
#341f97
-}
bluebell : Color
bluebell =
    rgb255 0x34 0x1F 0x97


{-| ![](https://placehold.it/50/341f97/000000?text=+)
#341f97
-}
bluebellHex : String
bluebellHex =
    "#341f97"


{-| ![](https://placehold.it/50/341f97/000000?text=+)
#341f97
-}
bluebellRgb : { red : Int, green : Int, blue : Int }
bluebellRgb =
    { red = 0x34
    , green = 0x1F
    , blue = 0x97
    }


{-| ![](https://placehold.it/50/48dbfb/000000?text=+)
#48dbfb
-}
megaman : Color
megaman =
    rgb255 0x48 0xDB 0xFB


{-| ![](https://placehold.it/50/48dbfb/000000?text=+)
#48dbfb
-}
megamanHex : String
megamanHex =
    "#48dbfb"


{-| ![](https://placehold.it/50/48dbfb/000000?text=+)
#48dbfb
-}
megamanRgb : { red : Int, green : Int, blue : Int }
megamanRgb =
    { red = 0x48
    , green = 0xDB
    , blue = 0xFB
    }


{-| ![](https://placehold.it/50/0abde3/000000?text=+)
#0abde3
-}
cyanite : Color
cyanite =
    rgb255 0x0A 0xBD 0xE3


{-| ![](https://placehold.it/50/0abde3/000000?text=+)
#0abde3
-}
cyaniteHex : String
cyaniteHex =
    "#0abde3"


{-| ![](https://placehold.it/50/0abde3/000000?text=+)
#0abde3
-}
cyaniteRgb : { red : Int, green : Int, blue : Int }
cyaniteRgb =
    { red = 0x0A
    , green = 0xBD
    , blue = 0xE3
    }


{-| ![](https://placehold.it/50/c8d6e5/000000?text=+)
#c8d6e5
-}
lightBlueBallerina : Color
lightBlueBallerina =
    rgb255 0xC8 0xD6 0xE5


{-| ![](https://placehold.it/50/c8d6e5/000000?text=+)
#c8d6e5
-}
lightBlueBallerinaHex : String
lightBlueBallerinaHex =
    "#c8d6e5"


{-| ![](https://placehold.it/50/c8d6e5/000000?text=+)
#c8d6e5
-}
lightBlueBallerinaRgb : { red : Int, green : Int, blue : Int }
lightBlueBallerinaRgb =
    { red = 0xC8
    , green = 0xD6
    , blue = 0xE5
    }


{-| ![](https://placehold.it/50/8395a7/000000?text=+)
#8395a7
-}
stormPetrel : Color
stormPetrel =
    rgb255 0x83 0x95 0xA7


{-| ![](https://placehold.it/50/8395a7/000000?text=+)
#8395a7
-}
stormPetrelHex : String
stormPetrelHex =
    "#8395a7"


{-| ![](https://placehold.it/50/8395a7/000000?text=+)
#8395a7
-}
stormPetrelRgb : { red : Int, green : Int, blue : Int }
stormPetrelRgb =
    { red = 0x83
    , green = 0x95
    , blue = 0xA7
    }


{-| ![](https://placehold.it/50/1dd1a1/000000?text=+)
#1dd1a1
-}
wildCaribbeanGreen : Color
wildCaribbeanGreen =
    rgb255 0x1D 0xD1 0xA1


{-| ![](https://placehold.it/50/1dd1a1/000000?text=+)
#1dd1a1
-}
wildCaribbeanGreenHex : String
wildCaribbeanGreenHex =
    "#1dd1a1"


{-| ![](https://placehold.it/50/1dd1a1/000000?text=+)
#1dd1a1
-}
wildCaribbeanGreenRgb : { red : Int, green : Int, blue : Int }
wildCaribbeanGreenRgb =
    { red = 0x1D
    , green = 0xD1
    , blue = 0xA1
    }


{-| ![](https://placehold.it/50/10ac84/000000?text=+)
#10ac84
-}
darkMountainMeadow : Color
darkMountainMeadow =
    rgb255 0x10 0xAC 0x84


{-| ![](https://placehold.it/50/10ac84/000000?text=+)
#10ac84
-}
darkMountainMeadowHex : String
darkMountainMeadowHex =
    "#10ac84"


{-| ![](https://placehold.it/50/10ac84/000000?text=+)
#10ac84
-}
darkMountainMeadowRgb : { red : Int, green : Int, blue : Int }
darkMountainMeadowRgb =
    { red = 0x10
    , green = 0xAC
    , blue = 0x84
    }


{-| ![](https://placehold.it/50/576574/000000?text=+)
#576574
-}
fuelTown : Color
fuelTown =
    rgb255 0x57 0x65 0x74


{-| ![](https://placehold.it/50/576574/000000?text=+)
#576574
-}
fuelTownHex : String
fuelTownHex =
    "#576574"


{-| ![](https://placehold.it/50/576574/000000?text=+)
#576574
-}
fuelTownRgb : { red : Int, green : Int, blue : Int }
fuelTownRgb =
    { red = 0x57
    , green = 0x65
    , blue = 0x74
    }


{-| ![](https://placehold.it/50/222f3e/000000?text=+)
#222f3e
-}
imperialPrimer : Color
imperialPrimer =
    rgb255 0x22 0x2F 0x3E


{-| ![](https://placehold.it/50/222f3e/000000?text=+)
#222f3e
-}
imperialPrimerHex : String
imperialPrimerHex =
    "#222f3e"


{-| ![](https://placehold.it/50/222f3e/000000?text=+)
#222f3e
-}
imperialPrimerRgb : { red : Int, green : Int, blue : Int }
imperialPrimerRgb =
    { red = 0x22
    , green = 0x2F
    , blue = 0x3E
    }
