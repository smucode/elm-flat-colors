module FlatColors.DutchPalette exposing
    ( sunflower, sunflowerHex, sunflowerRgb
    , energos, energosHex, energosRgb
    , blueMartina, blueMartinaHex, blueMartinaRgb
    , lavenderRose, lavenderRoseHex, lavenderRoseRgb
    , baraRed, baraRedHex, baraRedRgb
    , radiantYellow, radiantYellowHex, radiantYellowRgb
    , androidGreen, androidGreenHex, androidGreenRgb
    , mediterraneanSea, mediterraneanSeaHex, mediterraneanSeaRgb
    , lavenderTea, lavenderTeaHex, lavenderTeaRgb
    , veryBerry, veryBerryHex, veryBerryRgb
    , puffinsBill, puffinsBillHex, puffinsBillRgb
    , pixelatedGrass, pixelatedGrassHex, pixelatedGrassRgb
    , merchantMarineBlue, merchantMarineBlueHex, merchantMarineBlueRgb
    , forgottenPurple, forgottenPurpleHex, forgottenPurpleRgb
    , hollyhock, hollyhockHex, hollyhockRgb
    , redPigment, redPigmentHex, redPigmentRgb
    , turkishAqua, turkishAquaHex, turkishAquaRgb
    , twentyThousandLeaguesUnderTheSea, twentyThousandLeaguesUnderTheSeaHex, twentyThousandLeaguesUnderTheSeaRgb
    , circumorbitalRing, circumorbitalRingHex, circumorbitalRingRgb
    , magentaPurple, magentaPurpleHex, magentaPurpleRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Dutch Palette

[![Sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)[![Energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)[![Blue Martina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)[![Lavender Rose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)[![Bara Red](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)[![Puffins Bill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)[![Pixelated Grass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)[![Merchant Marine Blue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)[![Forgotten Purple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)[![Hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

[![Radiant Yellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)[![Android Green](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)[![Mediterranean Sea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)[![Lavender Tea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)[![Very Berry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)[![Red Pigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)[![Turkish Aqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)[![Twenty Thousand Leagues Under The Sea](https://placehold.it/50/1B1464/000000?text=+)](#twenty-thousand-leagues-under-the-sea)[![Circumorbital Ring](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)[![Magenta Purple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)


# Sunflower

[![Sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)

#FFC312

@docs sunflower, sunflowerHex, sunflowerRgb


# Energos

[![Energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)

#C4E538

@docs energos, energosHex, energosRgb


# Blue Martina

[![Blue Martina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)

#12CBC4

@docs blueMartina, blueMartinaHex, blueMartinaRgb


# Lavender Rose

[![Lavender Rose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)

#FDA7DF

@docs lavenderRose, lavenderRoseHex, lavenderRoseRgb


# Bara Red

[![Bara Red](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)

#ED4C67

@docs baraRed, baraRedHex, baraRedRgb


# Radiant Yellow

[![Radiant Yellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)

#F79F1F

@docs radiantYellow, radiantYellowHex, radiantYellowRgb


# Android Green

[![Android Green](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)

#A3CB38

@docs androidGreen, androidGreenHex, androidGreenRgb


# Mediterranean Sea

[![Mediterranean Sea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)

#1289A7

@docs mediterraneanSea, mediterraneanSeaHex, mediterraneanSeaRgb


# Lavender Tea

[![Lavender Tea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)

#D980FA

@docs lavenderTea, lavenderTeaHex, lavenderTeaRgb


# Very Berry

[![Very Berry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)

#B53471

@docs veryBerry, veryBerryHex, veryBerryRgb


# Puffins Bill

[![Puffins Bill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)

#EE5A24

@docs puffinsBill, puffinsBillHex, puffinsBillRgb


# Pixelated Grass

[![Pixelated Grass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)

#009432

@docs pixelatedGrass, pixelatedGrassHex, pixelatedGrassRgb


# Merchant Marine Blue

[![Merchant Marine Blue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)

#0652DD

@docs merchantMarineBlue, merchantMarineBlueHex, merchantMarineBlueRgb


# Forgotten Purple

[![Forgotten Purple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)

#9980FA

@docs forgottenPurple, forgottenPurpleHex, forgottenPurpleRgb


# Hollyhock

[![Hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

#833471

@docs hollyhock, hollyhockHex, hollyhockRgb


# Red Pigment

[![Red Pigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)

#EA2027

@docs redPigment, redPigmentHex, redPigmentRgb


# Turkish Aqua

[![Turkish Aqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)

#006266

@docs turkishAqua, turkishAquaHex, turkishAquaRgb


# Twenty Thousand Leagues Under The Sea

[![Twenty Thousand Leagues Under The Sea](https://placehold.it/50/1B1464/000000?text=+)](#twenty-thousand-leagues-under-the-sea)

#1B1464

@docs twentyThousandLeaguesUnderTheSea, twentyThousandLeaguesUnderTheSeaHex, twentyThousandLeaguesUnderTheSeaRgb


# Circumorbital Ring

[![Circumorbital Ring](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)

#5758BB

@docs circumorbitalRing, circumorbitalRingHex, circumorbitalRingRgb


# Magenta Purple

[![Magenta Purple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)

#6F1E51

@docs magentaPurple, magentaPurpleHex, magentaPurpleRgb


# All Colors

[![Sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)[![Energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)[![Blue Martina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)[![Lavender Rose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)[![Bara Red](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)[![Puffins Bill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)[![Pixelated Grass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)[![Merchant Marine Blue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)[![Forgotten Purple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)[![Hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

[![Radiant Yellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)[![Android Green](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)[![Mediterranean Sea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)[![Lavender Tea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)[![Very Berry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)[![Red Pigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)[![Turkish Aqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)[![Twenty Thousand Leagues Under The Sea](https://placehold.it/50/1B1464/000000?text=+)](#twenty-thousand-leagues-under-the-sea)[![Circumorbital Ring](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)[![Magenta Purple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)

@docs all, allHex, allRgb


# Light Colors

[![Sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)[![Energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)[![Blue Martina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)[![Lavender Rose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)[![Bara Red](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)[![Puffins Bill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)[![Pixelated Grass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)[![Merchant Marine Blue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)[![Forgotten Purple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)[![Hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Radiant Yellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)[![Android Green](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)[![Mediterranean Sea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)[![Lavender Tea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)[![Very Berry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)[![Red Pigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)[![Turkish Aqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)[![Twenty Thousand Leagues Under The Sea](https://placehold.it/50/1B1464/000000?text=+)](#twenty-thousand-leagues-under-the-sea)[![Circumorbital Ring](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)[![Magenta Purple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ sunflower
    , energos
    , blueMartina
    , lavenderRose
    , baraRed
    , radiantYellow
    , androidGreen
    , mediterraneanSea
    , lavenderTea
    , veryBerry
    , puffinsBill
    , pixelatedGrass
    , merchantMarineBlue
    , forgottenPurple
    , hollyhock
    , redPigment
    , turkishAqua
    , twentyThousandLeaguesUnderTheSea
    , circumorbitalRing
    , magentaPurple
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ sunflower
    , energos
    , blueMartina
    , lavenderRose
    , baraRed
    , puffinsBill
    , pixelatedGrass
    , merchantMarineBlue
    , forgottenPurple
    , hollyhock
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ radiantYellow
    , androidGreen
    , mediterraneanSea
    , lavenderTea
    , veryBerry
    , redPigment
    , turkishAqua
    , twentyThousandLeaguesUnderTheSea
    , circumorbitalRing
    , magentaPurple
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ sunflowerHex
    , energosHex
    , blueMartinaHex
    , lavenderRoseHex
    , baraRedHex
    , radiantYellowHex
    , androidGreenHex
    , mediterraneanSeaHex
    , lavenderTeaHex
    , veryBerryHex
    , puffinsBillHex
    , pixelatedGrassHex
    , merchantMarineBlueHex
    , forgottenPurpleHex
    , hollyhockHex
    , redPigmentHex
    , turkishAquaHex
    , twentyThousandLeaguesUnderTheSeaHex
    , circumorbitalRingHex
    , magentaPurpleHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ sunflowerHex
    , energosHex
    , blueMartinaHex
    , lavenderRoseHex
    , baraRedHex
    , puffinsBillHex
    , pixelatedGrassHex
    , merchantMarineBlueHex
    , forgottenPurpleHex
    , hollyhockHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ radiantYellowHex
    , androidGreenHex
    , mediterraneanSeaHex
    , lavenderTeaHex
    , veryBerryHex
    , redPigmentHex
    , turkishAquaHex
    , twentyThousandLeaguesUnderTheSeaHex
    , circumorbitalRingHex
    , magentaPurpleHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ sunflowerRgb
    , energosRgb
    , blueMartinaRgb
    , lavenderRoseRgb
    , baraRedRgb
    , radiantYellowRgb
    , androidGreenRgb
    , mediterraneanSeaRgb
    , lavenderTeaRgb
    , veryBerryRgb
    , puffinsBillRgb
    , pixelatedGrassRgb
    , merchantMarineBlueRgb
    , forgottenPurpleRgb
    , hollyhockRgb
    , redPigmentRgb
    , turkishAquaRgb
    , twentyThousandLeaguesUnderTheSeaRgb
    , circumorbitalRingRgb
    , magentaPurpleRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ sunflowerRgb
    , energosRgb
    , blueMartinaRgb
    , lavenderRoseRgb
    , baraRedRgb
    , puffinsBillRgb
    , pixelatedGrassRgb
    , merchantMarineBlueRgb
    , forgottenPurpleRgb
    , hollyhockRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ radiantYellowRgb
    , androidGreenRgb
    , mediterraneanSeaRgb
    , lavenderTeaRgb
    , veryBerryRgb
    , redPigmentRgb
    , turkishAquaRgb
    , twentyThousandLeaguesUnderTheSeaRgb
    , circumorbitalRingRgb
    , magentaPurpleRgb
    ]


{-| rgb255 0xFF 0xC3 0x12
-}
sunflower : Element.Color
sunflower =
    Element.rgb255 0xFF 0xC3 0x12


{-| #FFC312
-}
sunflowerHex : String
sunflowerHex =
    "#FFC312"


{-| { red = 0xFF, green = 0xC3, blue = 0x12 }
-}
sunflowerRgb : { red : Int, green : Int, blue : Int }
sunflowerRgb =
    { red = 0xFF, green = 0xC3, blue = 0x12 }


{-| rgb255 0xC4 0xE5 0x38
-}
energos : Element.Color
energos =
    Element.rgb255 0xC4 0xE5 0x38


{-| #C4E538
-}
energosHex : String
energosHex =
    "#C4E538"


{-| { red = 0xC4, green = 0xE5, blue = 0x38 }
-}
energosRgb : { red : Int, green : Int, blue : Int }
energosRgb =
    { red = 0xC4, green = 0xE5, blue = 0x38 }


{-| rgb255 0x12 0xCB 0xC4
-}
blueMartina : Element.Color
blueMartina =
    Element.rgb255 0x12 0xCB 0xC4


{-| #12CBC4
-}
blueMartinaHex : String
blueMartinaHex =
    "#12CBC4"


{-| { red = 0x12, green = 0xCB, blue = 0xC4 }
-}
blueMartinaRgb : { red : Int, green : Int, blue : Int }
blueMartinaRgb =
    { red = 0x12, green = 0xCB, blue = 0xC4 }


{-| rgb255 0xFD 0xA7 0xDF
-}
lavenderRose : Element.Color
lavenderRose =
    Element.rgb255 0xFD 0xA7 0xDF


{-| #FDA7DF
-}
lavenderRoseHex : String
lavenderRoseHex =
    "#FDA7DF"


{-| { red = 0xFD, green = 0xA7, blue = 0xDF }
-}
lavenderRoseRgb : { red : Int, green : Int, blue : Int }
lavenderRoseRgb =
    { red = 0xFD, green = 0xA7, blue = 0xDF }


{-| rgb255 0xED 0x4C 0x67
-}
baraRed : Element.Color
baraRed =
    Element.rgb255 0xED 0x4C 0x67


{-| #ED4C67
-}
baraRedHex : String
baraRedHex =
    "#ED4C67"


{-| { red = 0xED, green = 0x4C, blue = 0x67 }
-}
baraRedRgb : { red : Int, green : Int, blue : Int }
baraRedRgb =
    { red = 0xED, green = 0x4C, blue = 0x67 }


{-| rgb255 0xF7 0x9F 0x1F
-}
radiantYellow : Element.Color
radiantYellow =
    Element.rgb255 0xF7 0x9F 0x1F


{-| #F79F1F
-}
radiantYellowHex : String
radiantYellowHex =
    "#F79F1F"


{-| { red = 0xF7, green = 0x9F, blue = 0x1F }
-}
radiantYellowRgb : { red : Int, green : Int, blue : Int }
radiantYellowRgb =
    { red = 0xF7, green = 0x9F, blue = 0x1F }


{-| rgb255 0xA3 0xCB 0x38
-}
androidGreen : Element.Color
androidGreen =
    Element.rgb255 0xA3 0xCB 0x38


{-| #A3CB38
-}
androidGreenHex : String
androidGreenHex =
    "#A3CB38"


{-| { red = 0xA3, green = 0xCB, blue = 0x38 }
-}
androidGreenRgb : { red : Int, green : Int, blue : Int }
androidGreenRgb =
    { red = 0xA3, green = 0xCB, blue = 0x38 }


{-| rgb255 0x12 0x89 0xA7
-}
mediterraneanSea : Element.Color
mediterraneanSea =
    Element.rgb255 0x12 0x89 0xA7


{-| #1289A7
-}
mediterraneanSeaHex : String
mediterraneanSeaHex =
    "#1289A7"


{-| { red = 0x12, green = 0x89, blue = 0xA7 }
-}
mediterraneanSeaRgb : { red : Int, green : Int, blue : Int }
mediterraneanSeaRgb =
    { red = 0x12, green = 0x89, blue = 0xA7 }


{-| rgb255 0xD9 0x80 0xFA
-}
lavenderTea : Element.Color
lavenderTea =
    Element.rgb255 0xD9 0x80 0xFA


{-| #D980FA
-}
lavenderTeaHex : String
lavenderTeaHex =
    "#D980FA"


{-| { red = 0xD9, green = 0x80, blue = 0xFA }
-}
lavenderTeaRgb : { red : Int, green : Int, blue : Int }
lavenderTeaRgb =
    { red = 0xD9, green = 0x80, blue = 0xFA }


{-| rgb255 0xB5 0x34 0x71
-}
veryBerry : Element.Color
veryBerry =
    Element.rgb255 0xB5 0x34 0x71


{-| #B53471
-}
veryBerryHex : String
veryBerryHex =
    "#B53471"


{-| { red = 0xB5, green = 0x34, blue = 0x71 }
-}
veryBerryRgb : { red : Int, green : Int, blue : Int }
veryBerryRgb =
    { red = 0xB5, green = 0x34, blue = 0x71 }


{-| rgb255 0xEE 0x5A 0x24
-}
puffinsBill : Element.Color
puffinsBill =
    Element.rgb255 0xEE 0x5A 0x24


{-| #EE5A24
-}
puffinsBillHex : String
puffinsBillHex =
    "#EE5A24"


{-| { red = 0xEE, green = 0x5A, blue = 0x24 }
-}
puffinsBillRgb : { red : Int, green : Int, blue : Int }
puffinsBillRgb =
    { red = 0xEE, green = 0x5A, blue = 0x24 }


{-| rgb255 0x00 0x94 0x32
-}
pixelatedGrass : Element.Color
pixelatedGrass =
    Element.rgb255 0x00 0x94 0x32


{-| #009432
-}
pixelatedGrassHex : String
pixelatedGrassHex =
    "#009432"


{-| { red = 0x00, green = 0x94, blue = 0x32 }
-}
pixelatedGrassRgb : { red : Int, green : Int, blue : Int }
pixelatedGrassRgb =
    { red = 0x00, green = 0x94, blue = 0x32 }


{-| rgb255 0x06 0x52 0xDD
-}
merchantMarineBlue : Element.Color
merchantMarineBlue =
    Element.rgb255 0x06 0x52 0xDD


{-| #0652DD
-}
merchantMarineBlueHex : String
merchantMarineBlueHex =
    "#0652DD"


{-| { red = 0x06, green = 0x52, blue = 0xDD }
-}
merchantMarineBlueRgb : { red : Int, green : Int, blue : Int }
merchantMarineBlueRgb =
    { red = 0x06, green = 0x52, blue = 0xDD }


{-| rgb255 0x99 0x80 0xFA
-}
forgottenPurple : Element.Color
forgottenPurple =
    Element.rgb255 0x99 0x80 0xFA


{-| #9980FA
-}
forgottenPurpleHex : String
forgottenPurpleHex =
    "#9980FA"


{-| { red = 0x99, green = 0x80, blue = 0xFA }
-}
forgottenPurpleRgb : { red : Int, green : Int, blue : Int }
forgottenPurpleRgb =
    { red = 0x99, green = 0x80, blue = 0xFA }


{-| rgb255 0x83 0x34 0x71
-}
hollyhock : Element.Color
hollyhock =
    Element.rgb255 0x83 0x34 0x71


{-| #833471
-}
hollyhockHex : String
hollyhockHex =
    "#833471"


{-| { red = 0x83, green = 0x34, blue = 0x71 }
-}
hollyhockRgb : { red : Int, green : Int, blue : Int }
hollyhockRgb =
    { red = 0x83, green = 0x34, blue = 0x71 }


{-| rgb255 0xEA 0x20 0x27
-}
redPigment : Element.Color
redPigment =
    Element.rgb255 0xEA 0x20 0x27


{-| #EA2027
-}
redPigmentHex : String
redPigmentHex =
    "#EA2027"


{-| { red = 0xEA, green = 0x20, blue = 0x27 }
-}
redPigmentRgb : { red : Int, green : Int, blue : Int }
redPigmentRgb =
    { red = 0xEA, green = 0x20, blue = 0x27 }


{-| rgb255 0x00 0x62 0x66
-}
turkishAqua : Element.Color
turkishAqua =
    Element.rgb255 0x00 0x62 0x66


{-| #006266
-}
turkishAquaHex : String
turkishAquaHex =
    "#006266"


{-| { red = 0x00, green = 0x62, blue = 0x66 }
-}
turkishAquaRgb : { red : Int, green : Int, blue : Int }
turkishAquaRgb =
    { red = 0x00, green = 0x62, blue = 0x66 }


{-| rgb255 0x1B 0x14 0x64
-}
twentyThousandLeaguesUnderTheSea : Element.Color
twentyThousandLeaguesUnderTheSea =
    Element.rgb255 0x1B 0x14 0x64


{-| #1B1464
-}
twentyThousandLeaguesUnderTheSeaHex : String
twentyThousandLeaguesUnderTheSeaHex =
    "#1B1464"


{-| { red = 0x1B, green = 0x14, blue = 0x64 }
-}
twentyThousandLeaguesUnderTheSeaRgb : { red : Int, green : Int, blue : Int }
twentyThousandLeaguesUnderTheSeaRgb =
    { red = 0x1B, green = 0x14, blue = 0x64 }


{-| rgb255 0x57 0x58 0xBB
-}
circumorbitalRing : Element.Color
circumorbitalRing =
    Element.rgb255 0x57 0x58 0xBB


{-| #5758BB
-}
circumorbitalRingHex : String
circumorbitalRingHex =
    "#5758BB"


{-| { red = 0x57, green = 0x58, blue = 0xBB }
-}
circumorbitalRingRgb : { red : Int, green : Int, blue : Int }
circumorbitalRingRgb =
    { red = 0x57, green = 0x58, blue = 0xBB }


{-| rgb255 0x6F 0x1E 0x51
-}
magentaPurple : Element.Color
magentaPurple =
    Element.rgb255 0x6F 0x1E 0x51


{-| #6F1E51
-}
magentaPurpleHex : String
magentaPurpleHex =
    "#6F1E51"


{-| { red = 0x6F, green = 0x1E, blue = 0x51 }
-}
magentaPurpleRgb : { red : Int, green : Int, blue : Int }
magentaPurpleRgb =
    { red = 0x6F, green = 0x1E, blue = 0x51 }
