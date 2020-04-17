module FlatColors.DutchPalette exposing
    ( sunflower, radiantYellow, puffinsBill, redPigment, energos, androidGreen, pixelatedGrass, turkishAqua, blueMartina, mediterraneanSea, merchantMarineBlue, c20000LeaguesUnderTheSea, lavenderRose, lavenderTea, forgottenPurple, circumorbitalRing, baraRed, veryBerry, hollyhock, magentaPurple
    , all, allLight, allDark
    , sunflowerHex, radiantYellowHex, puffinsBillHex, redPigmentHex, energosHex, androidGreenHex, pixelatedGrassHex, turkishAquaHex, blueMartinaHex, mediterraneanSeaHex, merchantMarineBlueHex, c20000LeaguesUnderTheSeaHex, lavenderRoseHex, lavenderTeaHex, forgottenPurpleHex, circumorbitalRingHex, baraRedHex, veryBerryHex, hollyhockHex, magentaPurpleHex
    , allHex, allLightHex, allDarkHex
    , sunflowerRgb, radiantYellowRgb, puffinsBillRgb, redPigmentRgb, energosRgb, androidGreenRgb, pixelatedGrassRgb, turkishAquaRgb, blueMartinaRgb, mediterraneanSeaRgb, merchantMarineBlueRgb, c20000LeaguesUnderTheSeaRgb, lavenderRoseRgb, lavenderTeaRgb, forgottenPurpleRgb, circumorbitalRingRgb, baraRedRgb, veryBerryRgb, hollyhockRgb, magentaPurpleRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Dutch Palette

![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)

![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)


# Elm UI Colors

@docs sunflower, radiantYellow, puffinsBill, redPigment, energos, androidGreen, pixelatedGrass, turkishAqua, blueMartina, mediterraneanSea, merchantMarineBlue, c20000LeaguesUnderTheSea, lavenderRose, lavenderTea, forgottenPurple, circumorbitalRing, baraRed, veryBerry, hollyhock, magentaPurple


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs sunflowerHex, radiantYellowHex, puffinsBillHex, redPigmentHex, energosHex, androidGreenHex, pixelatedGrassHex, turkishAquaHex, blueMartinaHex, mediterraneanSeaHex, merchantMarineBlueHex, c20000LeaguesUnderTheSeaHex, lavenderRoseHex, lavenderTeaHex, forgottenPurpleHex, circumorbitalRingHex, baraRedHex, veryBerryHex, hollyhockHex, magentaPurpleHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs sunflowerRgb, radiantYellowRgb, puffinsBillRgb, redPigmentRgb, energosRgb, androidGreenRgb, pixelatedGrassRgb, turkishAquaRgb, blueMartinaRgb, mediterraneanSeaRgb, merchantMarineBlueRgb, c20000LeaguesUnderTheSeaRgb, lavenderRoseRgb, lavenderTeaRgb, forgottenPurpleRgb, circumorbitalRingRgb, baraRedRgb, veryBerryRgb, hollyhockRgb, magentaPurpleRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)

![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)

-}
all : List Color
all =
    [ sunflower
    , radiantYellow
    , puffinsBill
    , redPigment
    , energos
    , androidGreen
    , pixelatedGrass
    , turkishAqua
    , blueMartina
    , mediterraneanSea
    , merchantMarineBlue
    , c20000LeaguesUnderTheSea
    , lavenderRose
    , lavenderTea
    , forgottenPurple
    , circumorbitalRing
    , baraRed
    , veryBerry
    , hollyhock
    , magentaPurple
    ]


{-| ![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)
-}
allLight : List Color
allLight =
    [ sunflower
    , puffinsBill
    , energos
    , pixelatedGrass
    , blueMartina
    , merchantMarineBlue
    , lavenderRose
    , forgottenPurple
    , baraRed
    , hollyhock
    ]


{-| ![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)
-}
allDark : List Color
allDark =
    [ radiantYellow
    , redPigment
    , androidGreen
    , turkishAqua
    , mediterraneanSea
    , c20000LeaguesUnderTheSea
    , lavenderTea
    , circumorbitalRing
    , veryBerry
    , magentaPurple
    ]


{-| ![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)

![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)

-}
allHex : List String
allHex =
    [ sunflowerHex
    , radiantYellowHex
    , puffinsBillHex
    , redPigmentHex
    , energosHex
    , androidGreenHex
    , pixelatedGrassHex
    , turkishAquaHex
    , blueMartinaHex
    , mediterraneanSeaHex
    , merchantMarineBlueHex
    , c20000LeaguesUnderTheSeaHex
    , lavenderRoseHex
    , lavenderTeaHex
    , forgottenPurpleHex
    , circumorbitalRingHex
    , baraRedHex
    , veryBerryHex
    , hollyhockHex
    , magentaPurpleHex
    ]


{-| ![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ sunflowerHex
    , puffinsBillHex
    , energosHex
    , pixelatedGrassHex
    , blueMartinaHex
    , merchantMarineBlueHex
    , lavenderRoseHex
    , forgottenPurpleHex
    , baraRedHex
    , hollyhockHex
    ]


{-| ![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ radiantYellowHex
    , redPigmentHex
    , androidGreenHex
    , turkishAquaHex
    , mediterraneanSeaHex
    , c20000LeaguesUnderTheSeaHex
    , lavenderTeaHex
    , circumorbitalRingHex
    , veryBerryHex
    , magentaPurpleHex
    ]


{-| ![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)

![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ sunflowerRgb
    , radiantYellowRgb
    , puffinsBillRgb
    , redPigmentRgb
    , energosRgb
    , androidGreenRgb
    , pixelatedGrassRgb
    , turkishAquaRgb
    , blueMartinaRgb
    , mediterraneanSeaRgb
    , merchantMarineBlueRgb
    , c20000LeaguesUnderTheSeaRgb
    , lavenderRoseRgb
    , lavenderTeaRgb
    , forgottenPurpleRgb
    , circumorbitalRingRgb
    , baraRedRgb
    , veryBerryRgb
    , hollyhockRgb
    , magentaPurpleRgb
    ]


{-| ![sunflower](https://placehold.it/50/FFC312/000000?text=+)![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)![energos](https://placehold.it/50/C4E538/000000?text=+)![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)![baraRed](https://placehold.it/50/ED4C67/000000?text=+)![hollyhock](https://placehold.it/50/833471/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ sunflowerRgb
    , puffinsBillRgb
    , energosRgb
    , pixelatedGrassRgb
    , blueMartinaRgb
    , merchantMarineBlueRgb
    , lavenderRoseRgb
    , forgottenPurpleRgb
    , baraRedRgb
    , hollyhockRgb
    ]


{-| ![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)![redPigment](https://placehold.it/50/EA2027/000000?text=+)![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)![turkishAqua](https://placehold.it/50/006266/000000?text=+)![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)![veryBerry](https://placehold.it/50/B53471/000000?text=+)![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ radiantYellowRgb
    , redPigmentRgb
    , androidGreenRgb
    , turkishAquaRgb
    , mediterraneanSeaRgb
    , c20000LeaguesUnderTheSeaRgb
    , lavenderTeaRgb
    , circumorbitalRingRgb
    , veryBerryRgb
    , magentaPurpleRgb
    ]


{-| ![](https://placehold.it/50/FFC312/000000?text=+)
#FFC312
-}
sunflower : Color
sunflower =
    rgb255 0xFF 0xC3 0x12


{-| ![](https://placehold.it/50/FFC312/000000?text=+)
#FFC312
-}
sunflowerHex : String
sunflowerHex =
    "#FFC312"


{-| ![](https://placehold.it/50/FFC312/000000?text=+)
#FFC312
-}
sunflowerRgb : { red : Int, green : Int, blue : Int }
sunflowerRgb =
    { red = 0xFF
    , green = 0xC3
    , blue = 0x12
    }


{-| ![](https://placehold.it/50/F79F1F/000000?text=+)
#F79F1F
-}
radiantYellow : Color
radiantYellow =
    rgb255 0xF7 0x9F 0x1F


{-| ![](https://placehold.it/50/F79F1F/000000?text=+)
#F79F1F
-}
radiantYellowHex : String
radiantYellowHex =
    "#F79F1F"


{-| ![](https://placehold.it/50/F79F1F/000000?text=+)
#F79F1F
-}
radiantYellowRgb : { red : Int, green : Int, blue : Int }
radiantYellowRgb =
    { red = 0xF7
    , green = 0x9F
    , blue = 0x1F
    }


{-| ![](https://placehold.it/50/EE5A24/000000?text=+)
#EE5A24
-}
puffinsBill : Color
puffinsBill =
    rgb255 0xEE 0x5A 0x24


{-| ![](https://placehold.it/50/EE5A24/000000?text=+)
#EE5A24
-}
puffinsBillHex : String
puffinsBillHex =
    "#EE5A24"


{-| ![](https://placehold.it/50/EE5A24/000000?text=+)
#EE5A24
-}
puffinsBillRgb : { red : Int, green : Int, blue : Int }
puffinsBillRgb =
    { red = 0xEE
    , green = 0x5A
    , blue = 0x24
    }


{-| ![](https://placehold.it/50/EA2027/000000?text=+)
#EA2027
-}
redPigment : Color
redPigment =
    rgb255 0xEA 0x20 0x27


{-| ![](https://placehold.it/50/EA2027/000000?text=+)
#EA2027
-}
redPigmentHex : String
redPigmentHex =
    "#EA2027"


{-| ![](https://placehold.it/50/EA2027/000000?text=+)
#EA2027
-}
redPigmentRgb : { red : Int, green : Int, blue : Int }
redPigmentRgb =
    { red = 0xEA
    , green = 0x20
    , blue = 0x27
    }


{-| ![](https://placehold.it/50/C4E538/000000?text=+)
#C4E538
-}
energos : Color
energos =
    rgb255 0xC4 0xE5 0x38


{-| ![](https://placehold.it/50/C4E538/000000?text=+)
#C4E538
-}
energosHex : String
energosHex =
    "#C4E538"


{-| ![](https://placehold.it/50/C4E538/000000?text=+)
#C4E538
-}
energosRgb : { red : Int, green : Int, blue : Int }
energosRgb =
    { red = 0xC4
    , green = 0xE5
    , blue = 0x38
    }


{-| ![](https://placehold.it/50/A3CB38/000000?text=+)
#A3CB38
-}
androidGreen : Color
androidGreen =
    rgb255 0xA3 0xCB 0x38


{-| ![](https://placehold.it/50/A3CB38/000000?text=+)
#A3CB38
-}
androidGreenHex : String
androidGreenHex =
    "#A3CB38"


{-| ![](https://placehold.it/50/A3CB38/000000?text=+)
#A3CB38
-}
androidGreenRgb : { red : Int, green : Int, blue : Int }
androidGreenRgb =
    { red = 0xA3
    , green = 0xCB
    , blue = 0x38
    }


{-| ![](https://placehold.it/50/009432/000000?text=+)
#009432
-}
pixelatedGrass : Color
pixelatedGrass =
    rgb255 0x00 0x94 0x32


{-| ![](https://placehold.it/50/009432/000000?text=+)
#009432
-}
pixelatedGrassHex : String
pixelatedGrassHex =
    "#009432"


{-| ![](https://placehold.it/50/009432/000000?text=+)
#009432
-}
pixelatedGrassRgb : { red : Int, green : Int, blue : Int }
pixelatedGrassRgb =
    { red = 0x00
    , green = 0x94
    , blue = 0x32
    }


{-| ![](https://placehold.it/50/006266/000000?text=+)
#006266
-}
turkishAqua : Color
turkishAqua =
    rgb255 0x00 0x62 0x66


{-| ![](https://placehold.it/50/006266/000000?text=+)
#006266
-}
turkishAquaHex : String
turkishAquaHex =
    "#006266"


{-| ![](https://placehold.it/50/006266/000000?text=+)
#006266
-}
turkishAquaRgb : { red : Int, green : Int, blue : Int }
turkishAquaRgb =
    { red = 0x00
    , green = 0x62
    , blue = 0x66
    }


{-| ![](https://placehold.it/50/12CBC4/000000?text=+)
#12CBC4
-}
blueMartina : Color
blueMartina =
    rgb255 0x12 0xCB 0xC4


{-| ![](https://placehold.it/50/12CBC4/000000?text=+)
#12CBC4
-}
blueMartinaHex : String
blueMartinaHex =
    "#12CBC4"


{-| ![](https://placehold.it/50/12CBC4/000000?text=+)
#12CBC4
-}
blueMartinaRgb : { red : Int, green : Int, blue : Int }
blueMartinaRgb =
    { red = 0x12
    , green = 0xCB
    , blue = 0xC4
    }


{-| ![](https://placehold.it/50/1289A7/000000?text=+)
#1289A7
-}
mediterraneanSea : Color
mediterraneanSea =
    rgb255 0x12 0x89 0xA7


{-| ![](https://placehold.it/50/1289A7/000000?text=+)
#1289A7
-}
mediterraneanSeaHex : String
mediterraneanSeaHex =
    "#1289A7"


{-| ![](https://placehold.it/50/1289A7/000000?text=+)
#1289A7
-}
mediterraneanSeaRgb : { red : Int, green : Int, blue : Int }
mediterraneanSeaRgb =
    { red = 0x12
    , green = 0x89
    , blue = 0xA7
    }


{-| ![](https://placehold.it/50/0652DD/000000?text=+)
#0652DD
-}
merchantMarineBlue : Color
merchantMarineBlue =
    rgb255 0x06 0x52 0xDD


{-| ![](https://placehold.it/50/0652DD/000000?text=+)
#0652DD
-}
merchantMarineBlueHex : String
merchantMarineBlueHex =
    "#0652DD"


{-| ![](https://placehold.it/50/0652DD/000000?text=+)
#0652DD
-}
merchantMarineBlueRgb : { red : Int, green : Int, blue : Int }
merchantMarineBlueRgb =
    { red = 0x06
    , green = 0x52
    , blue = 0xDD
    }


{-| ![](https://placehold.it/50/1B1464/000000?text=+)
#1B1464
-}
c20000LeaguesUnderTheSea : Color
c20000LeaguesUnderTheSea =
    rgb255 0x1B 0x14 0x64


{-| ![](https://placehold.it/50/1B1464/000000?text=+)
#1B1464
-}
c20000LeaguesUnderTheSeaHex : String
c20000LeaguesUnderTheSeaHex =
    "#1B1464"


{-| ![](https://placehold.it/50/1B1464/000000?text=+)
#1B1464
-}
c20000LeaguesUnderTheSeaRgb : { red : Int, green : Int, blue : Int }
c20000LeaguesUnderTheSeaRgb =
    { red = 0x1B
    , green = 0x14
    , blue = 0x64
    }


{-| ![](https://placehold.it/50/FDA7DF/000000?text=+)
#FDA7DF
-}
lavenderRose : Color
lavenderRose =
    rgb255 0xFD 0xA7 0xDF


{-| ![](https://placehold.it/50/FDA7DF/000000?text=+)
#FDA7DF
-}
lavenderRoseHex : String
lavenderRoseHex =
    "#FDA7DF"


{-| ![](https://placehold.it/50/FDA7DF/000000?text=+)
#FDA7DF
-}
lavenderRoseRgb : { red : Int, green : Int, blue : Int }
lavenderRoseRgb =
    { red = 0xFD
    , green = 0xA7
    , blue = 0xDF
    }


{-| ![](https://placehold.it/50/D980FA/000000?text=+)
#D980FA
-}
lavenderTea : Color
lavenderTea =
    rgb255 0xD9 0x80 0xFA


{-| ![](https://placehold.it/50/D980FA/000000?text=+)
#D980FA
-}
lavenderTeaHex : String
lavenderTeaHex =
    "#D980FA"


{-| ![](https://placehold.it/50/D980FA/000000?text=+)
#D980FA
-}
lavenderTeaRgb : { red : Int, green : Int, blue : Int }
lavenderTeaRgb =
    { red = 0xD9
    , green = 0x80
    , blue = 0xFA
    }


{-| ![](https://placehold.it/50/9980FA/000000?text=+)
#9980FA
-}
forgottenPurple : Color
forgottenPurple =
    rgb255 0x99 0x80 0xFA


{-| ![](https://placehold.it/50/9980FA/000000?text=+)
#9980FA
-}
forgottenPurpleHex : String
forgottenPurpleHex =
    "#9980FA"


{-| ![](https://placehold.it/50/9980FA/000000?text=+)
#9980FA
-}
forgottenPurpleRgb : { red : Int, green : Int, blue : Int }
forgottenPurpleRgb =
    { red = 0x99
    , green = 0x80
    , blue = 0xFA
    }


{-| ![](https://placehold.it/50/5758BB/000000?text=+)
#5758BB
-}
circumorbitalRing : Color
circumorbitalRing =
    rgb255 0x57 0x58 0xBB


{-| ![](https://placehold.it/50/5758BB/000000?text=+)
#5758BB
-}
circumorbitalRingHex : String
circumorbitalRingHex =
    "#5758BB"


{-| ![](https://placehold.it/50/5758BB/000000?text=+)
#5758BB
-}
circumorbitalRingRgb : { red : Int, green : Int, blue : Int }
circumorbitalRingRgb =
    { red = 0x57
    , green = 0x58
    , blue = 0xBB
    }


{-| ![](https://placehold.it/50/ED4C67/000000?text=+)
#ED4C67
-}
baraRed : Color
baraRed =
    rgb255 0xED 0x4C 0x67


{-| ![](https://placehold.it/50/ED4C67/000000?text=+)
#ED4C67
-}
baraRedHex : String
baraRedHex =
    "#ED4C67"


{-| ![](https://placehold.it/50/ED4C67/000000?text=+)
#ED4C67
-}
baraRedRgb : { red : Int, green : Int, blue : Int }
baraRedRgb =
    { red = 0xED
    , green = 0x4C
    , blue = 0x67
    }


{-| ![](https://placehold.it/50/B53471/000000?text=+)
#B53471
-}
veryBerry : Color
veryBerry =
    rgb255 0xB5 0x34 0x71


{-| ![](https://placehold.it/50/B53471/000000?text=+)
#B53471
-}
veryBerryHex : String
veryBerryHex =
    "#B53471"


{-| ![](https://placehold.it/50/B53471/000000?text=+)
#B53471
-}
veryBerryRgb : { red : Int, green : Int, blue : Int }
veryBerryRgb =
    { red = 0xB5
    , green = 0x34
    , blue = 0x71
    }


{-| ![](https://placehold.it/50/833471/000000?text=+)
#833471
-}
hollyhock : Color
hollyhock =
    rgb255 0x83 0x34 0x71


{-| ![](https://placehold.it/50/833471/000000?text=+)
#833471
-}
hollyhockHex : String
hollyhockHex =
    "#833471"


{-| ![](https://placehold.it/50/833471/000000?text=+)
#833471
-}
hollyhockRgb : { red : Int, green : Int, blue : Int }
hollyhockRgb =
    { red = 0x83
    , green = 0x34
    , blue = 0x71
    }


{-| ![](https://placehold.it/50/6F1E51/000000?text=+)
#6F1E51
-}
magentaPurple : Color
magentaPurple =
    rgb255 0x6F 0x1E 0x51


{-| ![](https://placehold.it/50/6F1E51/000000?text=+)
#6F1E51
-}
magentaPurpleHex : String
magentaPurpleHex =
    "#6F1E51"


{-| ![](https://placehold.it/50/6F1E51/000000?text=+)
#6F1E51
-}
magentaPurpleRgb : { red : Int, green : Int, blue : Int }
magentaPurpleRgb =
    { red = 0x6F
    , green = 0x1E
    , blue = 0x51
    }
