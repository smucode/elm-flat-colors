module FlatColors.CanadianPalette exposing
    ( jigglypuff, jigglypuffHex, jigglypuffRgb
    , lianHongLotusPink, lianHongLotusPinkHex, lianHongLotusPinkRgb
    , jadeDust, jadeDustHex, jadeDustRgb
    , aquaVelvet, aquaVelvetHex, aquaVelvetRgb
    , casandoraYellow, casandoraYellowHex, casandoraYellowRgb
    , doubleDragonSkin, doubleDragonSkinHex, doubleDragonSkinRgb
    , joustBlue, joustBlueHex, joustBlueRgb
    , bleuDeFrance, bleuDeFranceHex, bleuDeFranceRgb
    , pastelRed, pastelRedHex, pastelRedRgb
    , amour, amourHex, amourRgb
    , nasuPurple, nasuPurpleHex, nasuPurpleRgb
    , bluebell, bluebellHex, bluebellRgb
    , megaman, megamanHex, megamanRgb
    , cyanite, cyaniteHex, cyaniteRgb
    , lightBlueBallerina, lightBlueBallerinaHex, lightBlueBallerinaRgb
    , stormPetrel, stormPetrelHex, stormPetrelRgb
    , wildCaribbeanGreen, wildCaribbeanGreenHex, wildCaribbeanGreenRgb
    , darkMountainMeadow, darkMountainMeadowHex, darkMountainMeadowRgb
    , fuelTown, fuelTownHex, fuelTownRgb
    , imperialPrimer, imperialPrimerHex, imperialPrimerRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Canadian Palette

[![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)](#jigglypuff)[![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)](#jade-dust)[![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)](#casandora-yellow)[![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)](#joust-blue)[![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)](#pastel-red)[![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)](#nasu-purple)[![megaman](https://placehold.it/50/48dbfb/000000?text=+)](#megaman)[![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)](#light-blue-ballerina)[![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)](#wild-caribbean-green)[![fuelTown](https://placehold.it/50/576574/000000?text=+)](#fuel-town)

[![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)[![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)](#aqua-velvet)[![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)](#double-dragon-skin)[![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)](#bleu-de-france)[![amour](https://placehold.it/50/ee5253/000000?text=+)](#amour)[![bluebell](https://placehold.it/50/341f97/000000?text=+)](#bluebell)[![cyanite](https://placehold.it/50/0abde3/000000?text=+)](#cyanite)[![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)](#storm-petrel)[![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)](#dark-mountain-meadow)[![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)](#imperial-primer)


# Jigglypuff

[![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)](#jigglypuff)

#ff9ff3

@docs jigglypuff, jigglypuffHex, jigglypuffRgb


# Lian Hong Lotus Pink

[![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)

#f368e0

@docs lianHongLotusPink, lianHongLotusPinkHex, lianHongLotusPinkRgb


# Jade Dust

[![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)](#jade-dust)

#00d2d3

@docs jadeDust, jadeDustHex, jadeDustRgb


# Aqua Velvet

[![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)](#aqua-velvet)

#01a3a4

@docs aquaVelvet, aquaVelvetHex, aquaVelvetRgb


# Casandora Yellow

[![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)](#casandora-yellow)

#feca57

@docs casandoraYellow, casandoraYellowHex, casandoraYellowRgb


# Double Dragon Skin

[![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)](#double-dragon-skin)

#ff9f43

@docs doubleDragonSkin, doubleDragonSkinHex, doubleDragonSkinRgb


# Joust Blue

[![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)](#joust-blue)

#54a0ff

@docs joustBlue, joustBlueHex, joustBlueRgb


# Bleu De France

[![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)](#bleu-de-france)

#2e86de

@docs bleuDeFrance, bleuDeFranceHex, bleuDeFranceRgb


# Pastel Red

[![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)](#pastel-red)

#ff6b6b

@docs pastelRed, pastelRedHex, pastelRedRgb


# Amour

[![amour](https://placehold.it/50/ee5253/000000?text=+)](#amour)

#ee5253

@docs amour, amourHex, amourRgb


# Nasu Purple

[![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)](#nasu-purple)

#5f27cd

@docs nasuPurple, nasuPurpleHex, nasuPurpleRgb


# Bluebell

[![bluebell](https://placehold.it/50/341f97/000000?text=+)](#bluebell)

#341f97

@docs bluebell, bluebellHex, bluebellRgb


# Megaman

[![megaman](https://placehold.it/50/48dbfb/000000?text=+)](#megaman)

#48dbfb

@docs megaman, megamanHex, megamanRgb


# Cyanite

[![cyanite](https://placehold.it/50/0abde3/000000?text=+)](#cyanite)

#0abde3

@docs cyanite, cyaniteHex, cyaniteRgb


# Light Blue Ballerina

[![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)](#light-blue-ballerina)

#c8d6e5

@docs lightBlueBallerina, lightBlueBallerinaHex, lightBlueBallerinaRgb


# Storm Petrel

[![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)](#storm-petrel)

#8395a7

@docs stormPetrel, stormPetrelHex, stormPetrelRgb


# Wild Caribbean Green

[![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)](#wild-caribbean-green)

#1dd1a1

@docs wildCaribbeanGreen, wildCaribbeanGreenHex, wildCaribbeanGreenRgb


# Dark Mountain Meadow

[![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)](#dark-mountain-meadow)

#10ac84

@docs darkMountainMeadow, darkMountainMeadowHex, darkMountainMeadowRgb


# Fuel Town

[![fuelTown](https://placehold.it/50/576574/000000?text=+)](#fuel-town)

#576574

@docs fuelTown, fuelTownHex, fuelTownRgb


# Imperial Primer

[![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)](#imperial-primer)

#222f3e

@docs imperialPrimer, imperialPrimerHex, imperialPrimerRgb


# All Colors

[![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)](#jigglypuff)[![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)](#jade-dust)[![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)](#casandora-yellow)[![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)](#joust-blue)[![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)](#pastel-red)[![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)](#nasu-purple)[![megaman](https://placehold.it/50/48dbfb/000000?text=+)](#megaman)[![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)](#light-blue-ballerina)[![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)](#wild-caribbean-green)[![fuelTown](https://placehold.it/50/576574/000000?text=+)](#fuel-town)

[![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)[![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)](#aqua-velvet)[![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)](#double-dragon-skin)[![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)](#bleu-de-france)[![amour](https://placehold.it/50/ee5253/000000?text=+)](#amour)[![bluebell](https://placehold.it/50/341f97/000000?text=+)](#bluebell)[![cyanite](https://placehold.it/50/0abde3/000000?text=+)](#cyanite)[![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)](#storm-petrel)[![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)](#dark-mountain-meadow)[![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)](#imperial-primer)

@docs all, allHex, allRgb


# Light Colors

[![jigglypuff](https://placehold.it/50/ff9ff3/000000?text=+)](#jigglypuff)[![jadeDust](https://placehold.it/50/00d2d3/000000?text=+)](#jade-dust)[![casandoraYellow](https://placehold.it/50/feca57/000000?text=+)](#casandora-yellow)[![joustBlue](https://placehold.it/50/54a0ff/000000?text=+)](#joust-blue)[![pastelRed](https://placehold.it/50/ff6b6b/000000?text=+)](#pastel-red)[![nasuPurple](https://placehold.it/50/5f27cd/000000?text=+)](#nasu-purple)[![megaman](https://placehold.it/50/48dbfb/000000?text=+)](#megaman)[![lightBlueBallerina](https://placehold.it/50/c8d6e5/000000?text=+)](#light-blue-ballerina)[![wildCaribbeanGreen](https://placehold.it/50/1dd1a1/000000?text=+)](#wild-caribbean-green)[![fuelTown](https://placehold.it/50/576574/000000?text=+)](#fuel-town)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![lianHongLotusPink](https://placehold.it/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)[![aquaVelvet](https://placehold.it/50/01a3a4/000000?text=+)](#aqua-velvet)[![doubleDragonSkin](https://placehold.it/50/ff9f43/000000?text=+)](#double-dragon-skin)[![bleuDeFrance](https://placehold.it/50/2e86de/000000?text=+)](#bleu-de-france)[![amour](https://placehold.it/50/ee5253/000000?text=+)](#amour)[![bluebell](https://placehold.it/50/341f97/000000?text=+)](#bluebell)[![cyanite](https://placehold.it/50/0abde3/000000?text=+)](#cyanite)[![stormPetrel](https://placehold.it/50/8395a7/000000?text=+)](#storm-petrel)[![darkMountainMeadow](https://placehold.it/50/10ac84/000000?text=+)](#dark-mountain-meadow)[![imperialPrimer](https://placehold.it/50/222f3e/000000?text=+)](#imperial-primer)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
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


{-| Light Elm UI Colors
-}
allLight : List Element.Color
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


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
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


{-| All Hex Strings
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


{-| Light Hex Strings
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


{-| Dark Hex Strings
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


{-| All RGB Values
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


{-| Light RGB Values
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


{-| Dark RGB Values
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


{-| Elm UI Color
-}
jigglypuff : Element.Color
jigglypuff =
    Element.rgb255 0xFF 0x9F 0xF3


{-| "#ff9ff3"
-}
jigglypuffHex : String
jigglypuffHex =
    "#ff9ff3"


{-| -}
jigglypuffRgb : { red : Int, green : Int, blue : Int }
jigglypuffRgb =
    { red = 0xFF, green = 0x9F, blue = 0xF3 }


{-| Elm UI Color
-}
lianHongLotusPink : Element.Color
lianHongLotusPink =
    Element.rgb255 0xF3 0x68 0xE0


{-| "#f368e0"
-}
lianHongLotusPinkHex : String
lianHongLotusPinkHex =
    "#f368e0"


{-| -}
lianHongLotusPinkRgb : { red : Int, green : Int, blue : Int }
lianHongLotusPinkRgb =
    { red = 0xF3, green = 0x68, blue = 0xE0 }


{-| Elm UI Color
-}
jadeDust : Element.Color
jadeDust =
    Element.rgb255 0x00 0xD2 0xD3


{-| "#00d2d3"
-}
jadeDustHex : String
jadeDustHex =
    "#00d2d3"


{-| -}
jadeDustRgb : { red : Int, green : Int, blue : Int }
jadeDustRgb =
    { red = 0x00, green = 0xD2, blue = 0xD3 }


{-| Elm UI Color
-}
aquaVelvet : Element.Color
aquaVelvet =
    Element.rgb255 0x01 0xA3 0xA4


{-| "#01a3a4"
-}
aquaVelvetHex : String
aquaVelvetHex =
    "#01a3a4"


{-| -}
aquaVelvetRgb : { red : Int, green : Int, blue : Int }
aquaVelvetRgb =
    { red = 0x01, green = 0xA3, blue = 0xA4 }


{-| Elm UI Color
-}
casandoraYellow : Element.Color
casandoraYellow =
    Element.rgb255 0xFE 0xCA 0x57


{-| "#feca57"
-}
casandoraYellowHex : String
casandoraYellowHex =
    "#feca57"


{-| -}
casandoraYellowRgb : { red : Int, green : Int, blue : Int }
casandoraYellowRgb =
    { red = 0xFE, green = 0xCA, blue = 0x57 }


{-| Elm UI Color
-}
doubleDragonSkin : Element.Color
doubleDragonSkin =
    Element.rgb255 0xFF 0x9F 0x43


{-| "#ff9f43"
-}
doubleDragonSkinHex : String
doubleDragonSkinHex =
    "#ff9f43"


{-| -}
doubleDragonSkinRgb : { red : Int, green : Int, blue : Int }
doubleDragonSkinRgb =
    { red = 0xFF, green = 0x9F, blue = 0x43 }


{-| Elm UI Color
-}
joustBlue : Element.Color
joustBlue =
    Element.rgb255 0x54 0xA0 0xFF


{-| "#54a0ff"
-}
joustBlueHex : String
joustBlueHex =
    "#54a0ff"


{-| -}
joustBlueRgb : { red : Int, green : Int, blue : Int }
joustBlueRgb =
    { red = 0x54, green = 0xA0, blue = 0xFF }


{-| Elm UI Color
-}
bleuDeFrance : Element.Color
bleuDeFrance =
    Element.rgb255 0x2E 0x86 0xDE


{-| "#2e86de"
-}
bleuDeFranceHex : String
bleuDeFranceHex =
    "#2e86de"


{-| -}
bleuDeFranceRgb : { red : Int, green : Int, blue : Int }
bleuDeFranceRgb =
    { red = 0x2E, green = 0x86, blue = 0xDE }


{-| Elm UI Color
-}
pastelRed : Element.Color
pastelRed =
    Element.rgb255 0xFF 0x6B 0x6B


{-| "#ff6b6b"
-}
pastelRedHex : String
pastelRedHex =
    "#ff6b6b"


{-| -}
pastelRedRgb : { red : Int, green : Int, blue : Int }
pastelRedRgb =
    { red = 0xFF, green = 0x6B, blue = 0x6B }


{-| Elm UI Color
-}
amour : Element.Color
amour =
    Element.rgb255 0xEE 0x52 0x53


{-| "#ee5253"
-}
amourHex : String
amourHex =
    "#ee5253"


{-| -}
amourRgb : { red : Int, green : Int, blue : Int }
amourRgb =
    { red = 0xEE, green = 0x52, blue = 0x53 }


{-| Elm UI Color
-}
nasuPurple : Element.Color
nasuPurple =
    Element.rgb255 0x5F 0x27 0xCD


{-| "#5f27cd"
-}
nasuPurpleHex : String
nasuPurpleHex =
    "#5f27cd"


{-| -}
nasuPurpleRgb : { red : Int, green : Int, blue : Int }
nasuPurpleRgb =
    { red = 0x5F, green = 0x27, blue = 0xCD }


{-| Elm UI Color
-}
bluebell : Element.Color
bluebell =
    Element.rgb255 0x34 0x1F 0x97


{-| "#341f97"
-}
bluebellHex : String
bluebellHex =
    "#341f97"


{-| -}
bluebellRgb : { red : Int, green : Int, blue : Int }
bluebellRgb =
    { red = 0x34, green = 0x1F, blue = 0x97 }


{-| Elm UI Color
-}
megaman : Element.Color
megaman =
    Element.rgb255 0x48 0xDB 0xFB


{-| "#48dbfb"
-}
megamanHex : String
megamanHex =
    "#48dbfb"


{-| -}
megamanRgb : { red : Int, green : Int, blue : Int }
megamanRgb =
    { red = 0x48, green = 0xDB, blue = 0xFB }


{-| Elm UI Color
-}
cyanite : Element.Color
cyanite =
    Element.rgb255 0x0A 0xBD 0xE3


{-| "#0abde3"
-}
cyaniteHex : String
cyaniteHex =
    "#0abde3"


{-| -}
cyaniteRgb : { red : Int, green : Int, blue : Int }
cyaniteRgb =
    { red = 0x0A, green = 0xBD, blue = 0xE3 }


{-| Elm UI Color
-}
lightBlueBallerina : Element.Color
lightBlueBallerina =
    Element.rgb255 0xC8 0xD6 0xE5


{-| "#c8d6e5"
-}
lightBlueBallerinaHex : String
lightBlueBallerinaHex =
    "#c8d6e5"


{-| -}
lightBlueBallerinaRgb : { red : Int, green : Int, blue : Int }
lightBlueBallerinaRgb =
    { red = 0xC8, green = 0xD6, blue = 0xE5 }


{-| Elm UI Color
-}
stormPetrel : Element.Color
stormPetrel =
    Element.rgb255 0x83 0x95 0xA7


{-| "#8395a7"
-}
stormPetrelHex : String
stormPetrelHex =
    "#8395a7"


{-| -}
stormPetrelRgb : { red : Int, green : Int, blue : Int }
stormPetrelRgb =
    { red = 0x83, green = 0x95, blue = 0xA7 }


{-| Elm UI Color
-}
wildCaribbeanGreen : Element.Color
wildCaribbeanGreen =
    Element.rgb255 0x1D 0xD1 0xA1


{-| "#1dd1a1"
-}
wildCaribbeanGreenHex : String
wildCaribbeanGreenHex =
    "#1dd1a1"


{-| -}
wildCaribbeanGreenRgb : { red : Int, green : Int, blue : Int }
wildCaribbeanGreenRgb =
    { red = 0x1D, green = 0xD1, blue = 0xA1 }


{-| Elm UI Color
-}
darkMountainMeadow : Element.Color
darkMountainMeadow =
    Element.rgb255 0x10 0xAC 0x84


{-| "#10ac84"
-}
darkMountainMeadowHex : String
darkMountainMeadowHex =
    "#10ac84"


{-| -}
darkMountainMeadowRgb : { red : Int, green : Int, blue : Int }
darkMountainMeadowRgb =
    { red = 0x10, green = 0xAC, blue = 0x84 }


{-| Elm UI Color
-}
fuelTown : Element.Color
fuelTown =
    Element.rgb255 0x57 0x65 0x74


{-| "#576574"
-}
fuelTownHex : String
fuelTownHex =
    "#576574"


{-| -}
fuelTownRgb : { red : Int, green : Int, blue : Int }
fuelTownRgb =
    { red = 0x57, green = 0x65, blue = 0x74 }


{-| Elm UI Color
-}
imperialPrimer : Element.Color
imperialPrimer =
    Element.rgb255 0x22 0x2F 0x3E


{-| "#222f3e"
-}
imperialPrimerHex : String
imperialPrimerHex =
    "#222f3e"


{-| -}
imperialPrimerRgb : { red : Int, green : Int, blue : Int }
imperialPrimerRgb =
    { red = 0x22, green = 0x2F, blue = 0x3E }
