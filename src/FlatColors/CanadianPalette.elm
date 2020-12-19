module FlatColors.CanadianPalette exposing
    ( jigglypuff, jigglypuffHex, jigglypuffRgb
    , casandoraYellow, casandoraYellowHex, casandoraYellowRgb
    , pastelRed, pastelRedHex, pastelRedRgb
    , megaman, megamanHex, megamanRgb
    , wildCaribbeanGreen, wildCaribbeanGreenHex, wildCaribbeanGreenRgb
    , lianHongLotusPink, lianHongLotusPinkHex, lianHongLotusPinkRgb
    , doubleDragonSkin, doubleDragonSkinHex, doubleDragonSkinRgb
    , amour, amourHex, amourRgb
    , cyanite, cyaniteHex, cyaniteRgb
    , darkMountainMeadow, darkMountainMeadowHex, darkMountainMeadowRgb
    , jadeDust, jadeDustHex, jadeDustRgb
    , joustBlue, joustBlueHex, joustBlueRgb
    , nasuPurple, nasuPurpleHex, nasuPurpleRgb
    , lightBlueBallerina, lightBlueBallerinaHex, lightBlueBallerinaRgb
    , fuelTown, fuelTownHex, fuelTownRgb
    , aquaVelvet, aquaVelvetHex, aquaVelvetRgb
    , bleuDeFrance, bleuDeFranceHex, bleuDeFranceRgb
    , bluebell, bluebellHex, bluebellRgb
    , stormPetrel, stormPetrelHex, stormPetrelRgb
    , imperialPrimer, imperialPrimerHex, imperialPrimerRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Canadian Palette by [Dmitri Litvinov](https://dribbble.com/dmitrilitvinov)

[![Jigglypuff](https://via.placeholder.com/50/ff9ff3/000000?text=+)](#jigglypuff)[![Casandora Yellow](https://via.placeholder.com/50/feca57/000000?text=+)](#casandora-yellow)[![Pastel Red](https://via.placeholder.com/50/ff6b6b/000000?text=+)](#pastel-red)[![Megaman](https://via.placeholder.com/50/48dbfb/000000?text=+)](#megaman)[![Wild Caribbean Green](https://via.placeholder.com/50/1dd1a1/000000?text=+)](#wild-caribbean-green)[![Jade Dust](https://via.placeholder.com/50/00d2d3/000000?text=+)](#jade-dust)[![Joust Blue](https://via.placeholder.com/50/54a0ff/000000?text=+)](#joust-blue)[![Nasu Purple](https://via.placeholder.com/50/5f27cd/000000?text=+)](#nasu-purple)[![Light Blue Ballerina](https://via.placeholder.com/50/c8d6e5/000000?text=+)](#light-blue-ballerina)[![Fuel Town](https://via.placeholder.com/50/576574/000000?text=+)](#fuel-town)

[![Lián Hóng Lotus Pink](https://via.placeholder.com/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)[![Double Dragon Skin](https://via.placeholder.com/50/ff9f43/000000?text=+)](#double-dragon-skin)[![Amour](https://via.placeholder.com/50/ee5253/000000?text=+)](#amour)[![Cyanite](https://via.placeholder.com/50/0abde3/000000?text=+)](#cyanite)[![Dark Mountain Meadow](https://via.placeholder.com/50/10ac84/000000?text=+)](#dark-mountain-meadow)[![Aqua Velvet](https://via.placeholder.com/50/01a3a4/000000?text=+)](#aqua-velvet)[![Bleu De France](https://via.placeholder.com/50/2e86de/000000?text=+)](#bleu-de-france)[![Bluebell](https://via.placeholder.com/50/341f97/000000?text=+)](#bluebell)[![Storm Petrel](https://via.placeholder.com/50/8395a7/000000?text=+)](#storm-petrel)[![Imperial Primer](https://via.placeholder.com/50/222f3e/000000?text=+)](#imperial-primer)


# Jigglypuff

[![Jigglypuff](https://via.placeholder.com/50/ff9ff3/000000?text=+)](#jigglypuff)

#ff9ff3

@docs jigglypuff, jigglypuffHex, jigglypuffRgb


# Casandora Yellow

[![Casandora Yellow](https://via.placeholder.com/50/feca57/000000?text=+)](#casandora-yellow)

#feca57

@docs casandoraYellow, casandoraYellowHex, casandoraYellowRgb


# Pastel Red

[![Pastel Red](https://via.placeholder.com/50/ff6b6b/000000?text=+)](#pastel-red)

#ff6b6b

@docs pastelRed, pastelRedHex, pastelRedRgb


# Megaman

[![Megaman](https://via.placeholder.com/50/48dbfb/000000?text=+)](#megaman)

#48dbfb

@docs megaman, megamanHex, megamanRgb


# Wild Caribbean Green

[![Wild Caribbean Green](https://via.placeholder.com/50/1dd1a1/000000?text=+)](#wild-caribbean-green)

#1dd1a1

@docs wildCaribbeanGreen, wildCaribbeanGreenHex, wildCaribbeanGreenRgb


# Lián Hóng Lotus Pink

[![Lián Hóng Lotus Pink](https://via.placeholder.com/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)

#f368e0

@docs lianHongLotusPink, lianHongLotusPinkHex, lianHongLotusPinkRgb


# Double Dragon Skin

[![Double Dragon Skin](https://via.placeholder.com/50/ff9f43/000000?text=+)](#double-dragon-skin)

#ff9f43

@docs doubleDragonSkin, doubleDragonSkinHex, doubleDragonSkinRgb


# Amour

[![Amour](https://via.placeholder.com/50/ee5253/000000?text=+)](#amour)

#ee5253

@docs amour, amourHex, amourRgb


# Cyanite

[![Cyanite](https://via.placeholder.com/50/0abde3/000000?text=+)](#cyanite)

#0abde3

@docs cyanite, cyaniteHex, cyaniteRgb


# Dark Mountain Meadow

[![Dark Mountain Meadow](https://via.placeholder.com/50/10ac84/000000?text=+)](#dark-mountain-meadow)

#10ac84

@docs darkMountainMeadow, darkMountainMeadowHex, darkMountainMeadowRgb


# Jade Dust

[![Jade Dust](https://via.placeholder.com/50/00d2d3/000000?text=+)](#jade-dust)

#00d2d3

@docs jadeDust, jadeDustHex, jadeDustRgb


# Joust Blue

[![Joust Blue](https://via.placeholder.com/50/54a0ff/000000?text=+)](#joust-blue)

#54a0ff

@docs joustBlue, joustBlueHex, joustBlueRgb


# Nasu Purple

[![Nasu Purple](https://via.placeholder.com/50/5f27cd/000000?text=+)](#nasu-purple)

#5f27cd

@docs nasuPurple, nasuPurpleHex, nasuPurpleRgb


# Light Blue Ballerina

[![Light Blue Ballerina](https://via.placeholder.com/50/c8d6e5/000000?text=+)](#light-blue-ballerina)

#c8d6e5

@docs lightBlueBallerina, lightBlueBallerinaHex, lightBlueBallerinaRgb


# Fuel Town

[![Fuel Town](https://via.placeholder.com/50/576574/000000?text=+)](#fuel-town)

#576574

@docs fuelTown, fuelTownHex, fuelTownRgb


# Aqua Velvet

[![Aqua Velvet](https://via.placeholder.com/50/01a3a4/000000?text=+)](#aqua-velvet)

#01a3a4

@docs aquaVelvet, aquaVelvetHex, aquaVelvetRgb


# Bleu De France

[![Bleu De France](https://via.placeholder.com/50/2e86de/000000?text=+)](#bleu-de-france)

#2e86de

@docs bleuDeFrance, bleuDeFranceHex, bleuDeFranceRgb


# Bluebell

[![Bluebell](https://via.placeholder.com/50/341f97/000000?text=+)](#bluebell)

#341f97

@docs bluebell, bluebellHex, bluebellRgb


# Storm Petrel

[![Storm Petrel](https://via.placeholder.com/50/8395a7/000000?text=+)](#storm-petrel)

#8395a7

@docs stormPetrel, stormPetrelHex, stormPetrelRgb


# Imperial Primer

[![Imperial Primer](https://via.placeholder.com/50/222f3e/000000?text=+)](#imperial-primer)

#222f3e

@docs imperialPrimer, imperialPrimerHex, imperialPrimerRgb


# All Colors

[![Jigglypuff](https://via.placeholder.com/50/ff9ff3/000000?text=+)](#jigglypuff)[![Casandora Yellow](https://via.placeholder.com/50/feca57/000000?text=+)](#casandora-yellow)[![Pastel Red](https://via.placeholder.com/50/ff6b6b/000000?text=+)](#pastel-red)[![Megaman](https://via.placeholder.com/50/48dbfb/000000?text=+)](#megaman)[![Wild Caribbean Green](https://via.placeholder.com/50/1dd1a1/000000?text=+)](#wild-caribbean-green)[![Jade Dust](https://via.placeholder.com/50/00d2d3/000000?text=+)](#jade-dust)[![Joust Blue](https://via.placeholder.com/50/54a0ff/000000?text=+)](#joust-blue)[![Nasu Purple](https://via.placeholder.com/50/5f27cd/000000?text=+)](#nasu-purple)[![Light Blue Ballerina](https://via.placeholder.com/50/c8d6e5/000000?text=+)](#light-blue-ballerina)[![Fuel Town](https://via.placeholder.com/50/576574/000000?text=+)](#fuel-town)

[![Lián Hóng Lotus Pink](https://via.placeholder.com/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)[![Double Dragon Skin](https://via.placeholder.com/50/ff9f43/000000?text=+)](#double-dragon-skin)[![Amour](https://via.placeholder.com/50/ee5253/000000?text=+)](#amour)[![Cyanite](https://via.placeholder.com/50/0abde3/000000?text=+)](#cyanite)[![Dark Mountain Meadow](https://via.placeholder.com/50/10ac84/000000?text=+)](#dark-mountain-meadow)[![Aqua Velvet](https://via.placeholder.com/50/01a3a4/000000?text=+)](#aqua-velvet)[![Bleu De France](https://via.placeholder.com/50/2e86de/000000?text=+)](#bleu-de-france)[![Bluebell](https://via.placeholder.com/50/341f97/000000?text=+)](#bluebell)[![Storm Petrel](https://via.placeholder.com/50/8395a7/000000?text=+)](#storm-petrel)[![Imperial Primer](https://via.placeholder.com/50/222f3e/000000?text=+)](#imperial-primer)

@docs all, allHex, allRgb


# Light Colors

[![Jigglypuff](https://via.placeholder.com/50/ff9ff3/000000?text=+)](#jigglypuff)[![Casandora Yellow](https://via.placeholder.com/50/feca57/000000?text=+)](#casandora-yellow)[![Pastel Red](https://via.placeholder.com/50/ff6b6b/000000?text=+)](#pastel-red)[![Megaman](https://via.placeholder.com/50/48dbfb/000000?text=+)](#megaman)[![Wild Caribbean Green](https://via.placeholder.com/50/1dd1a1/000000?text=+)](#wild-caribbean-green)[![Jade Dust](https://via.placeholder.com/50/00d2d3/000000?text=+)](#jade-dust)[![Joust Blue](https://via.placeholder.com/50/54a0ff/000000?text=+)](#joust-blue)[![Nasu Purple](https://via.placeholder.com/50/5f27cd/000000?text=+)](#nasu-purple)[![Light Blue Ballerina](https://via.placeholder.com/50/c8d6e5/000000?text=+)](#light-blue-ballerina)[![Fuel Town](https://via.placeholder.com/50/576574/000000?text=+)](#fuel-town)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Lián Hóng Lotus Pink](https://via.placeholder.com/50/f368e0/000000?text=+)](#lian-hong-lotus-pink)[![Double Dragon Skin](https://via.placeholder.com/50/ff9f43/000000?text=+)](#double-dragon-skin)[![Amour](https://via.placeholder.com/50/ee5253/000000?text=+)](#amour)[![Cyanite](https://via.placeholder.com/50/0abde3/000000?text=+)](#cyanite)[![Dark Mountain Meadow](https://via.placeholder.com/50/10ac84/000000?text=+)](#dark-mountain-meadow)[![Aqua Velvet](https://via.placeholder.com/50/01a3a4/000000?text=+)](#aqua-velvet)[![Bleu De France](https://via.placeholder.com/50/2e86de/000000?text=+)](#bleu-de-france)[![Bluebell](https://via.placeholder.com/50/341f97/000000?text=+)](#bluebell)[![Storm Petrel](https://via.placeholder.com/50/8395a7/000000?text=+)](#storm-petrel)[![Imperial Primer](https://via.placeholder.com/50/222f3e/000000?text=+)](#imperial-primer)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ jigglypuff
    , casandoraYellow
    , pastelRed
    , megaman
    , wildCaribbeanGreen
    , lianHongLotusPink
    , doubleDragonSkin
    , amour
    , cyanite
    , darkMountainMeadow
    , jadeDust
    , joustBlue
    , nasuPurple
    , lightBlueBallerina
    , fuelTown
    , aquaVelvet
    , bleuDeFrance
    , bluebell
    , stormPetrel
    , imperialPrimer
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ jigglypuff
    , casandoraYellow
    , pastelRed
    , megaman
    , wildCaribbeanGreen
    , jadeDust
    , joustBlue
    , nasuPurple
    , lightBlueBallerina
    , fuelTown
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ lianHongLotusPink
    , doubleDragonSkin
    , amour
    , cyanite
    , darkMountainMeadow
    , aquaVelvet
    , bleuDeFrance
    , bluebell
    , stormPetrel
    , imperialPrimer
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ jigglypuffHex
    , casandoraYellowHex
    , pastelRedHex
    , megamanHex
    , wildCaribbeanGreenHex
    , lianHongLotusPinkHex
    , doubleDragonSkinHex
    , amourHex
    , cyaniteHex
    , darkMountainMeadowHex
    , jadeDustHex
    , joustBlueHex
    , nasuPurpleHex
    , lightBlueBallerinaHex
    , fuelTownHex
    , aquaVelvetHex
    , bleuDeFranceHex
    , bluebellHex
    , stormPetrelHex
    , imperialPrimerHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ jigglypuffHex
    , casandoraYellowHex
    , pastelRedHex
    , megamanHex
    , wildCaribbeanGreenHex
    , jadeDustHex
    , joustBlueHex
    , nasuPurpleHex
    , lightBlueBallerinaHex
    , fuelTownHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ lianHongLotusPinkHex
    , doubleDragonSkinHex
    , amourHex
    , cyaniteHex
    , darkMountainMeadowHex
    , aquaVelvetHex
    , bleuDeFranceHex
    , bluebellHex
    , stormPetrelHex
    , imperialPrimerHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ jigglypuffRgb
    , casandoraYellowRgb
    , pastelRedRgb
    , megamanRgb
    , wildCaribbeanGreenRgb
    , lianHongLotusPinkRgb
    , doubleDragonSkinRgb
    , amourRgb
    , cyaniteRgb
    , darkMountainMeadowRgb
    , jadeDustRgb
    , joustBlueRgb
    , nasuPurpleRgb
    , lightBlueBallerinaRgb
    , fuelTownRgb
    , aquaVelvetRgb
    , bleuDeFranceRgb
    , bluebellRgb
    , stormPetrelRgb
    , imperialPrimerRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ jigglypuffRgb
    , casandoraYellowRgb
    , pastelRedRgb
    , megamanRgb
    , wildCaribbeanGreenRgb
    , jadeDustRgb
    , joustBlueRgb
    , nasuPurpleRgb
    , lightBlueBallerinaRgb
    , fuelTownRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ lianHongLotusPinkRgb
    , doubleDragonSkinRgb
    , amourRgb
    , cyaniteRgb
    , darkMountainMeadowRgb
    , aquaVelvetRgb
    , bleuDeFranceRgb
    , bluebellRgb
    , stormPetrelRgb
    , imperialPrimerRgb
    ]


{-| rgb255 0xff 0x9f 0xf3
-}
jigglypuff : Element.Color
jigglypuff =
    Element.rgb255 0xFF 0x9F 0xF3


{-| #ff9ff3
-}
jigglypuffHex : String
jigglypuffHex =
    "#ff9ff3"


{-| { red = 0xff, green = 0x9f, blue = 0xf3 }
-}
jigglypuffRgb : { red : Int, green : Int, blue : Int }
jigglypuffRgb =
    { red = 0xFF, green = 0x9F, blue = 0xF3 }


{-| rgb255 0xfe 0xca 0x57
-}
casandoraYellow : Element.Color
casandoraYellow =
    Element.rgb255 0xFE 0xCA 0x57


{-| #feca57
-}
casandoraYellowHex : String
casandoraYellowHex =
    "#feca57"


{-| { red = 0xfe, green = 0xca, blue = 0x57 }
-}
casandoraYellowRgb : { red : Int, green : Int, blue : Int }
casandoraYellowRgb =
    { red = 0xFE, green = 0xCA, blue = 0x57 }


{-| rgb255 0xff 0x6b 0x6b
-}
pastelRed : Element.Color
pastelRed =
    Element.rgb255 0xFF 0x6B 0x6B


{-| #ff6b6b
-}
pastelRedHex : String
pastelRedHex =
    "#ff6b6b"


{-| { red = 0xff, green = 0x6b, blue = 0x6b }
-}
pastelRedRgb : { red : Int, green : Int, blue : Int }
pastelRedRgb =
    { red = 0xFF, green = 0x6B, blue = 0x6B }


{-| rgb255 0x48 0xdb 0xfb
-}
megaman : Element.Color
megaman =
    Element.rgb255 0x48 0xDB 0xFB


{-| #48dbfb
-}
megamanHex : String
megamanHex =
    "#48dbfb"


{-| { red = 0x48, green = 0xdb, blue = 0xfb }
-}
megamanRgb : { red : Int, green : Int, blue : Int }
megamanRgb =
    { red = 0x48, green = 0xDB, blue = 0xFB }


{-| rgb255 0x1d 0xd1 0xa1
-}
wildCaribbeanGreen : Element.Color
wildCaribbeanGreen =
    Element.rgb255 0x1D 0xD1 0xA1


{-| #1dd1a1
-}
wildCaribbeanGreenHex : String
wildCaribbeanGreenHex =
    "#1dd1a1"


{-| { red = 0x1d, green = 0xd1, blue = 0xa1 }
-}
wildCaribbeanGreenRgb : { red : Int, green : Int, blue : Int }
wildCaribbeanGreenRgb =
    { red = 0x1D, green = 0xD1, blue = 0xA1 }


{-| rgb255 0xf3 0x68 0xe0
-}
lianHongLotusPink : Element.Color
lianHongLotusPink =
    Element.rgb255 0xF3 0x68 0xE0


{-| #f368e0
-}
lianHongLotusPinkHex : String
lianHongLotusPinkHex =
    "#f368e0"


{-| { red = 0xf3, green = 0x68, blue = 0xe0 }
-}
lianHongLotusPinkRgb : { red : Int, green : Int, blue : Int }
lianHongLotusPinkRgb =
    { red = 0xF3, green = 0x68, blue = 0xE0 }


{-| rgb255 0xff 0x9f 0x43
-}
doubleDragonSkin : Element.Color
doubleDragonSkin =
    Element.rgb255 0xFF 0x9F 0x43


{-| #ff9f43
-}
doubleDragonSkinHex : String
doubleDragonSkinHex =
    "#ff9f43"


{-| { red = 0xff, green = 0x9f, blue = 0x43 }
-}
doubleDragonSkinRgb : { red : Int, green : Int, blue : Int }
doubleDragonSkinRgb =
    { red = 0xFF, green = 0x9F, blue = 0x43 }


{-| rgb255 0xee 0x52 0x53
-}
amour : Element.Color
amour =
    Element.rgb255 0xEE 0x52 0x53


{-| #ee5253
-}
amourHex : String
amourHex =
    "#ee5253"


{-| { red = 0xee, green = 0x52, blue = 0x53 }
-}
amourRgb : { red : Int, green : Int, blue : Int }
amourRgb =
    { red = 0xEE, green = 0x52, blue = 0x53 }


{-| rgb255 0x0a 0xbd 0xe3
-}
cyanite : Element.Color
cyanite =
    Element.rgb255 0x0A 0xBD 0xE3


{-| #0abde3
-}
cyaniteHex : String
cyaniteHex =
    "#0abde3"


{-| { red = 0x0a, green = 0xbd, blue = 0xe3 }
-}
cyaniteRgb : { red : Int, green : Int, blue : Int }
cyaniteRgb =
    { red = 0x0A, green = 0xBD, blue = 0xE3 }


{-| rgb255 0x10 0xac 0x84
-}
darkMountainMeadow : Element.Color
darkMountainMeadow =
    Element.rgb255 0x10 0xAC 0x84


{-| #10ac84
-}
darkMountainMeadowHex : String
darkMountainMeadowHex =
    "#10ac84"


{-| { red = 0x10, green = 0xac, blue = 0x84 }
-}
darkMountainMeadowRgb : { red : Int, green : Int, blue : Int }
darkMountainMeadowRgb =
    { red = 0x10, green = 0xAC, blue = 0x84 }


{-| rgb255 0x00 0xd2 0xd3
-}
jadeDust : Element.Color
jadeDust =
    Element.rgb255 0x00 0xD2 0xD3


{-| #00d2d3
-}
jadeDustHex : String
jadeDustHex =
    "#00d2d3"


{-| { red = 0x00, green = 0xd2, blue = 0xd3 }
-}
jadeDustRgb : { red : Int, green : Int, blue : Int }
jadeDustRgb =
    { red = 0x00, green = 0xD2, blue = 0xD3 }


{-| rgb255 0x54 0xa0 0xff
-}
joustBlue : Element.Color
joustBlue =
    Element.rgb255 0x54 0xA0 0xFF


{-| #54a0ff
-}
joustBlueHex : String
joustBlueHex =
    "#54a0ff"


{-| { red = 0x54, green = 0xa0, blue = 0xff }
-}
joustBlueRgb : { red : Int, green : Int, blue : Int }
joustBlueRgb =
    { red = 0x54, green = 0xA0, blue = 0xFF }


{-| rgb255 0x5f 0x27 0xcd
-}
nasuPurple : Element.Color
nasuPurple =
    Element.rgb255 0x5F 0x27 0xCD


{-| #5f27cd
-}
nasuPurpleHex : String
nasuPurpleHex =
    "#5f27cd"


{-| { red = 0x5f, green = 0x27, blue = 0xcd }
-}
nasuPurpleRgb : { red : Int, green : Int, blue : Int }
nasuPurpleRgb =
    { red = 0x5F, green = 0x27, blue = 0xCD }


{-| rgb255 0xc8 0xd6 0xe5
-}
lightBlueBallerina : Element.Color
lightBlueBallerina =
    Element.rgb255 0xC8 0xD6 0xE5


{-| #c8d6e5
-}
lightBlueBallerinaHex : String
lightBlueBallerinaHex =
    "#c8d6e5"


{-| { red = 0xc8, green = 0xd6, blue = 0xe5 }
-}
lightBlueBallerinaRgb : { red : Int, green : Int, blue : Int }
lightBlueBallerinaRgb =
    { red = 0xC8, green = 0xD6, blue = 0xE5 }


{-| rgb255 0x57 0x65 0x74
-}
fuelTown : Element.Color
fuelTown =
    Element.rgb255 0x57 0x65 0x74


{-| #576574
-}
fuelTownHex : String
fuelTownHex =
    "#576574"


{-| { red = 0x57, green = 0x65, blue = 0x74 }
-}
fuelTownRgb : { red : Int, green : Int, blue : Int }
fuelTownRgb =
    { red = 0x57, green = 0x65, blue = 0x74 }


{-| rgb255 0x01 0xa3 0xa4
-}
aquaVelvet : Element.Color
aquaVelvet =
    Element.rgb255 0x01 0xA3 0xA4


{-| #01a3a4
-}
aquaVelvetHex : String
aquaVelvetHex =
    "#01a3a4"


{-| { red = 0x01, green = 0xa3, blue = 0xa4 }
-}
aquaVelvetRgb : { red : Int, green : Int, blue : Int }
aquaVelvetRgb =
    { red = 0x01, green = 0xA3, blue = 0xA4 }


{-| rgb255 0x2e 0x86 0xde
-}
bleuDeFrance : Element.Color
bleuDeFrance =
    Element.rgb255 0x2E 0x86 0xDE


{-| #2e86de
-}
bleuDeFranceHex : String
bleuDeFranceHex =
    "#2e86de"


{-| { red = 0x2e, green = 0x86, blue = 0xde }
-}
bleuDeFranceRgb : { red : Int, green : Int, blue : Int }
bleuDeFranceRgb =
    { red = 0x2E, green = 0x86, blue = 0xDE }


{-| rgb255 0x34 0x1f 0x97
-}
bluebell : Element.Color
bluebell =
    Element.rgb255 0x34 0x1F 0x97


{-| #341f97
-}
bluebellHex : String
bluebellHex =
    "#341f97"


{-| { red = 0x34, green = 0x1f, blue = 0x97 }
-}
bluebellRgb : { red : Int, green : Int, blue : Int }
bluebellRgb =
    { red = 0x34, green = 0x1F, blue = 0x97 }


{-| rgb255 0x83 0x95 0xa7
-}
stormPetrel : Element.Color
stormPetrel =
    Element.rgb255 0x83 0x95 0xA7


{-| #8395a7
-}
stormPetrelHex : String
stormPetrelHex =
    "#8395a7"


{-| { red = 0x83, green = 0x95, blue = 0xa7 }
-}
stormPetrelRgb : { red : Int, green : Int, blue : Int }
stormPetrelRgb =
    { red = 0x83, green = 0x95, blue = 0xA7 }


{-| rgb255 0x22 0x2f 0x3e
-}
imperialPrimer : Element.Color
imperialPrimer =
    Element.rgb255 0x22 0x2F 0x3E


{-| #222f3e
-}
imperialPrimerHex : String
imperialPrimerHex =
    "#222f3e"


{-| { red = 0x22, green = 0x2f, blue = 0x3e }
-}
imperialPrimerRgb : { red : Int, green : Int, blue : Int }
imperialPrimerRgb =
    { red = 0x22, green = 0x2F, blue = 0x3E }
