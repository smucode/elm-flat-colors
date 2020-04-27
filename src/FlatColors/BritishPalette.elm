module FlatColors.BritishPalette exposing
    ( protossPylon, protossPylonHex, protossPylonRgb
    , periwinkle, periwinkleHex, periwinkleRgb
    , riseNShine, riseNShineHex, riseNShineRgb
    , downloadProgress, downloadProgressHex, downloadProgressRgb
    , seabrook, seabrookHex, seabrookRgb
    , vanadylBlue, vanadylBlueHex, vanadylBlueRgb
    , mattPurple, mattPurpleHex, mattPurpleRgb
    , nanohanachaGold, nanohanachaGoldHex, nanohanachaGoldRgb
    , skirretGreen, skirretGreenHex, skirretGreenRgb
    , naval, navalHex, navalRgb
    , nasturcianFlower, nasturcianFlowerHex, nasturcianFlowerRgb
    , lynxWhite, lynxWhiteHex, lynxWhiteRgb
    , blueberrySoda, blueberrySodaHex, blueberrySodaRgb
    , mazarineBlue, mazarineBlueHex, mazarineBlueRgb
    , blueNights, blueNightsHex, blueNightsRgb
    , harleyDavidsonOrange, harleyDavidsonOrangeHex, harleyDavidsonOrangeRgb
    , hintOfPensive, hintOfPensiveHex, hintOfPensiveRgb
    , chainGangGrey, chainGangGreyHex, chainGangGreyRgb
    , picoVoid, picoVoidHex, picoVoidRgb
    , electromagnetic, electromagneticHex, electromagneticRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| British Palette

[![Protoss Pylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)[![Periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)[![Rise-N-Shine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)[![Download Progress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)[![Seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)[![Nasturcian Flower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)[![Lynx White](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)[![Blueberry Soda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)[![Mazarine Blue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)[![Blue Nights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

[![Vanadyl Blue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)[![Matt Purple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)[![Nanohanacha Gold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)[![Skirret Green](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)[![Naval](https://placehold.it/50/40739e/000000?text=+)](#naval)[![Harley Davidson Orange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)[![Hint Of Pensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)[![Chain Gang Grey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)[![Pico Void](https://placehold.it/50/192a56/000000?text=+)](#pico-void)[![Electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)


# Protoss Pylon

[![Protoss Pylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)

#00a8ff

@docs protossPylon, protossPylonHex, protossPylonRgb


# Periwinkle

[![Periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)

#9c88ff

@docs periwinkle, periwinkleHex, periwinkleRgb


# Rise-N-Shine

[![Rise-N-Shine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)

#fbc531

@docs riseNShine, riseNShineHex, riseNShineRgb


# Download Progress

[![Download Progress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)

#4cd137

@docs downloadProgress, downloadProgressHex, downloadProgressRgb


# Seabrook

[![Seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)

#487eb0

@docs seabrook, seabrookHex, seabrookRgb


# Vanadyl Blue

[![Vanadyl Blue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)

#0097e6

@docs vanadylBlue, vanadylBlueHex, vanadylBlueRgb


# Matt Purple

[![Matt Purple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)

#8c7ae6

@docs mattPurple, mattPurpleHex, mattPurpleRgb


# Nanohanacha Gold

[![Nanohanacha Gold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)

#e1b12c

@docs nanohanachaGold, nanohanachaGoldHex, nanohanachaGoldRgb


# Skirret Green

[![Skirret Green](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)

#44bd32

@docs skirretGreen, skirretGreenHex, skirretGreenRgb


# Naval

[![Naval](https://placehold.it/50/40739e/000000?text=+)](#naval)

#40739e

@docs naval, navalHex, navalRgb


# Nasturcian Flower

[![Nasturcian Flower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)

#e84118

@docs nasturcianFlower, nasturcianFlowerHex, nasturcianFlowerRgb


# Lynx White

[![Lynx White](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)

#f5f6fa

@docs lynxWhite, lynxWhiteHex, lynxWhiteRgb


# Blueberry Soda

[![Blueberry Soda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)

#7f8fa6

@docs blueberrySoda, blueberrySodaHex, blueberrySodaRgb


# Mazarine Blue

[![Mazarine Blue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)

#273c75

@docs mazarineBlue, mazarineBlueHex, mazarineBlueRgb


# Blue Nights

[![Blue Nights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

#353b48

@docs blueNights, blueNightsHex, blueNightsRgb


# Harley Davidson Orange

[![Harley Davidson Orange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)

#c23616

@docs harleyDavidsonOrange, harleyDavidsonOrangeHex, harleyDavidsonOrangeRgb


# Hint Of Pensive

[![Hint Of Pensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)

#dcdde1

@docs hintOfPensive, hintOfPensiveHex, hintOfPensiveRgb


# Chain Gang Grey

[![Chain Gang Grey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)

#718093

@docs chainGangGrey, chainGangGreyHex, chainGangGreyRgb


# Pico Void

[![Pico Void](https://placehold.it/50/192a56/000000?text=+)](#pico-void)

#192a56

@docs picoVoid, picoVoidHex, picoVoidRgb


# Electromagnetic

[![Electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)

#2f3640

@docs electromagnetic, electromagneticHex, electromagneticRgb


# All Colors

[![Protoss Pylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)[![Periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)[![Rise-N-Shine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)[![Download Progress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)[![Seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)[![Nasturcian Flower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)[![Lynx White](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)[![Blueberry Soda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)[![Mazarine Blue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)[![Blue Nights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

[![Vanadyl Blue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)[![Matt Purple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)[![Nanohanacha Gold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)[![Skirret Green](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)[![Naval](https://placehold.it/50/40739e/000000?text=+)](#naval)[![Harley Davidson Orange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)[![Hint Of Pensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)[![Chain Gang Grey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)[![Pico Void](https://placehold.it/50/192a56/000000?text=+)](#pico-void)[![Electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)

@docs all, allHex, allRgb


# Light Colors

[![Protoss Pylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)[![Periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)[![Rise-N-Shine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)[![Download Progress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)[![Seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)[![Nasturcian Flower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)[![Lynx White](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)[![Blueberry Soda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)[![Mazarine Blue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)[![Blue Nights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Vanadyl Blue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)[![Matt Purple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)[![Nanohanacha Gold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)[![Skirret Green](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)[![Naval](https://placehold.it/50/40739e/000000?text=+)](#naval)[![Harley Davidson Orange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)[![Hint Of Pensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)[![Chain Gang Grey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)[![Pico Void](https://placehold.it/50/192a56/000000?text=+)](#pico-void)[![Electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ protossPylon
    , periwinkle
    , riseNShine
    , downloadProgress
    , seabrook
    , vanadylBlue
    , mattPurple
    , nanohanachaGold
    , skirretGreen
    , naval
    , nasturcianFlower
    , lynxWhite
    , blueberrySoda
    , mazarineBlue
    , blueNights
    , harleyDavidsonOrange
    , hintOfPensive
    , chainGangGrey
    , picoVoid
    , electromagnetic
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ protossPylon
    , periwinkle
    , riseNShine
    , downloadProgress
    , seabrook
    , nasturcianFlower
    , lynxWhite
    , blueberrySoda
    , mazarineBlue
    , blueNights
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ vanadylBlue
    , mattPurple
    , nanohanachaGold
    , skirretGreen
    , naval
    , harleyDavidsonOrange
    , hintOfPensive
    , chainGangGrey
    , picoVoid
    , electromagnetic
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ protossPylonHex
    , periwinkleHex
    , riseNShineHex
    , downloadProgressHex
    , seabrookHex
    , vanadylBlueHex
    , mattPurpleHex
    , nanohanachaGoldHex
    , skirretGreenHex
    , navalHex
    , nasturcianFlowerHex
    , lynxWhiteHex
    , blueberrySodaHex
    , mazarineBlueHex
    , blueNightsHex
    , harleyDavidsonOrangeHex
    , hintOfPensiveHex
    , chainGangGreyHex
    , picoVoidHex
    , electromagneticHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ protossPylonHex
    , periwinkleHex
    , riseNShineHex
    , downloadProgressHex
    , seabrookHex
    , nasturcianFlowerHex
    , lynxWhiteHex
    , blueberrySodaHex
    , mazarineBlueHex
    , blueNightsHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ vanadylBlueHex
    , mattPurpleHex
    , nanohanachaGoldHex
    , skirretGreenHex
    , navalHex
    , harleyDavidsonOrangeHex
    , hintOfPensiveHex
    , chainGangGreyHex
    , picoVoidHex
    , electromagneticHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ protossPylonRgb
    , periwinkleRgb
    , riseNShineRgb
    , downloadProgressRgb
    , seabrookRgb
    , vanadylBlueRgb
    , mattPurpleRgb
    , nanohanachaGoldRgb
    , skirretGreenRgb
    , navalRgb
    , nasturcianFlowerRgb
    , lynxWhiteRgb
    , blueberrySodaRgb
    , mazarineBlueRgb
    , blueNightsRgb
    , harleyDavidsonOrangeRgb
    , hintOfPensiveRgb
    , chainGangGreyRgb
    , picoVoidRgb
    , electromagneticRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ protossPylonRgb
    , periwinkleRgb
    , riseNShineRgb
    , downloadProgressRgb
    , seabrookRgb
    , nasturcianFlowerRgb
    , lynxWhiteRgb
    , blueberrySodaRgb
    , mazarineBlueRgb
    , blueNightsRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ vanadylBlueRgb
    , mattPurpleRgb
    , nanohanachaGoldRgb
    , skirretGreenRgb
    , navalRgb
    , harleyDavidsonOrangeRgb
    , hintOfPensiveRgb
    , chainGangGreyRgb
    , picoVoidRgb
    , electromagneticRgb
    ]


{-| rgb255 0x00 0xa8 0xff
-}
protossPylon : Element.Color
protossPylon =
    Element.rgb255 0x00 0xA8 0xFF


{-| #00a8ff
-}
protossPylonHex : String
protossPylonHex =
    "#00a8ff"


{-| { red = 0x00, green = 0xa8, blue = 0xff }
-}
protossPylonRgb : { red : Int, green : Int, blue : Int }
protossPylonRgb =
    { red = 0x00, green = 0xA8, blue = 0xFF }


{-| rgb255 0x9c 0x88 0xff
-}
periwinkle : Element.Color
periwinkle =
    Element.rgb255 0x9C 0x88 0xFF


{-| #9c88ff
-}
periwinkleHex : String
periwinkleHex =
    "#9c88ff"


{-| { red = 0x9c, green = 0x88, blue = 0xff }
-}
periwinkleRgb : { red : Int, green : Int, blue : Int }
periwinkleRgb =
    { red = 0x9C, green = 0x88, blue = 0xFF }


{-| rgb255 0xfb 0xc5 0x31
-}
riseNShine : Element.Color
riseNShine =
    Element.rgb255 0xFB 0xC5 0x31


{-| #fbc531
-}
riseNShineHex : String
riseNShineHex =
    "#fbc531"


{-| { red = 0xfb, green = 0xc5, blue = 0x31 }
-}
riseNShineRgb : { red : Int, green : Int, blue : Int }
riseNShineRgb =
    { red = 0xFB, green = 0xC5, blue = 0x31 }


{-| rgb255 0x4c 0xd1 0x37
-}
downloadProgress : Element.Color
downloadProgress =
    Element.rgb255 0x4C 0xD1 0x37


{-| #4cd137
-}
downloadProgressHex : String
downloadProgressHex =
    "#4cd137"


{-| { red = 0x4c, green = 0xd1, blue = 0x37 }
-}
downloadProgressRgb : { red : Int, green : Int, blue : Int }
downloadProgressRgb =
    { red = 0x4C, green = 0xD1, blue = 0x37 }


{-| rgb255 0x48 0x7e 0xb0
-}
seabrook : Element.Color
seabrook =
    Element.rgb255 0x48 0x7E 0xB0


{-| #487eb0
-}
seabrookHex : String
seabrookHex =
    "#487eb0"


{-| { red = 0x48, green = 0x7e, blue = 0xb0 }
-}
seabrookRgb : { red : Int, green : Int, blue : Int }
seabrookRgb =
    { red = 0x48, green = 0x7E, blue = 0xB0 }


{-| rgb255 0x00 0x97 0xe6
-}
vanadylBlue : Element.Color
vanadylBlue =
    Element.rgb255 0x00 0x97 0xE6


{-| #0097e6
-}
vanadylBlueHex : String
vanadylBlueHex =
    "#0097e6"


{-| { red = 0x00, green = 0x97, blue = 0xe6 }
-}
vanadylBlueRgb : { red : Int, green : Int, blue : Int }
vanadylBlueRgb =
    { red = 0x00, green = 0x97, blue = 0xE6 }


{-| rgb255 0x8c 0x7a 0xe6
-}
mattPurple : Element.Color
mattPurple =
    Element.rgb255 0x8C 0x7A 0xE6


{-| #8c7ae6
-}
mattPurpleHex : String
mattPurpleHex =
    "#8c7ae6"


{-| { red = 0x8c, green = 0x7a, blue = 0xe6 }
-}
mattPurpleRgb : { red : Int, green : Int, blue : Int }
mattPurpleRgb =
    { red = 0x8C, green = 0x7A, blue = 0xE6 }


{-| rgb255 0xe1 0xb1 0x2c
-}
nanohanachaGold : Element.Color
nanohanachaGold =
    Element.rgb255 0xE1 0xB1 0x2C


{-| #e1b12c
-}
nanohanachaGoldHex : String
nanohanachaGoldHex =
    "#e1b12c"


{-| { red = 0xe1, green = 0xb1, blue = 0x2c }
-}
nanohanachaGoldRgb : { red : Int, green : Int, blue : Int }
nanohanachaGoldRgb =
    { red = 0xE1, green = 0xB1, blue = 0x2C }


{-| rgb255 0x44 0xbd 0x32
-}
skirretGreen : Element.Color
skirretGreen =
    Element.rgb255 0x44 0xBD 0x32


{-| #44bd32
-}
skirretGreenHex : String
skirretGreenHex =
    "#44bd32"


{-| { red = 0x44, green = 0xbd, blue = 0x32 }
-}
skirretGreenRgb : { red : Int, green : Int, blue : Int }
skirretGreenRgb =
    { red = 0x44, green = 0xBD, blue = 0x32 }


{-| rgb255 0x40 0x73 0x9e
-}
naval : Element.Color
naval =
    Element.rgb255 0x40 0x73 0x9E


{-| #40739e
-}
navalHex : String
navalHex =
    "#40739e"


{-| { red = 0x40, green = 0x73, blue = 0x9e }
-}
navalRgb : { red : Int, green : Int, blue : Int }
navalRgb =
    { red = 0x40, green = 0x73, blue = 0x9E }


{-| rgb255 0xe8 0x41 0x18
-}
nasturcianFlower : Element.Color
nasturcianFlower =
    Element.rgb255 0xE8 0x41 0x18


{-| #e84118
-}
nasturcianFlowerHex : String
nasturcianFlowerHex =
    "#e84118"


{-| { red = 0xe8, green = 0x41, blue = 0x18 }
-}
nasturcianFlowerRgb : { red : Int, green : Int, blue : Int }
nasturcianFlowerRgb =
    { red = 0xE8, green = 0x41, blue = 0x18 }


{-| rgb255 0xf5 0xf6 0xfa
-}
lynxWhite : Element.Color
lynxWhite =
    Element.rgb255 0xF5 0xF6 0xFA


{-| #f5f6fa
-}
lynxWhiteHex : String
lynxWhiteHex =
    "#f5f6fa"


{-| { red = 0xf5, green = 0xf6, blue = 0xfa }
-}
lynxWhiteRgb : { red : Int, green : Int, blue : Int }
lynxWhiteRgb =
    { red = 0xF5, green = 0xF6, blue = 0xFA }


{-| rgb255 0x7f 0x8f 0xa6
-}
blueberrySoda : Element.Color
blueberrySoda =
    Element.rgb255 0x7F 0x8F 0xA6


{-| #7f8fa6
-}
blueberrySodaHex : String
blueberrySodaHex =
    "#7f8fa6"


{-| { red = 0x7f, green = 0x8f, blue = 0xa6 }
-}
blueberrySodaRgb : { red : Int, green : Int, blue : Int }
blueberrySodaRgb =
    { red = 0x7F, green = 0x8F, blue = 0xA6 }


{-| rgb255 0x27 0x3c 0x75
-}
mazarineBlue : Element.Color
mazarineBlue =
    Element.rgb255 0x27 0x3C 0x75


{-| #273c75
-}
mazarineBlueHex : String
mazarineBlueHex =
    "#273c75"


{-| { red = 0x27, green = 0x3c, blue = 0x75 }
-}
mazarineBlueRgb : { red : Int, green : Int, blue : Int }
mazarineBlueRgb =
    { red = 0x27, green = 0x3C, blue = 0x75 }


{-| rgb255 0x35 0x3b 0x48
-}
blueNights : Element.Color
blueNights =
    Element.rgb255 0x35 0x3B 0x48


{-| #353b48
-}
blueNightsHex : String
blueNightsHex =
    "#353b48"


{-| { red = 0x35, green = 0x3b, blue = 0x48 }
-}
blueNightsRgb : { red : Int, green : Int, blue : Int }
blueNightsRgb =
    { red = 0x35, green = 0x3B, blue = 0x48 }


{-| rgb255 0xc2 0x36 0x16
-}
harleyDavidsonOrange : Element.Color
harleyDavidsonOrange =
    Element.rgb255 0xC2 0x36 0x16


{-| #c23616
-}
harleyDavidsonOrangeHex : String
harleyDavidsonOrangeHex =
    "#c23616"


{-| { red = 0xc2, green = 0x36, blue = 0x16 }
-}
harleyDavidsonOrangeRgb : { red : Int, green : Int, blue : Int }
harleyDavidsonOrangeRgb =
    { red = 0xC2, green = 0x36, blue = 0x16 }


{-| rgb255 0xdc 0xdd 0xe1
-}
hintOfPensive : Element.Color
hintOfPensive =
    Element.rgb255 0xDC 0xDD 0xE1


{-| #dcdde1
-}
hintOfPensiveHex : String
hintOfPensiveHex =
    "#dcdde1"


{-| { red = 0xdc, green = 0xdd, blue = 0xe1 }
-}
hintOfPensiveRgb : { red : Int, green : Int, blue : Int }
hintOfPensiveRgb =
    { red = 0xDC, green = 0xDD, blue = 0xE1 }


{-| rgb255 0x71 0x80 0x93
-}
chainGangGrey : Element.Color
chainGangGrey =
    Element.rgb255 0x71 0x80 0x93


{-| #718093
-}
chainGangGreyHex : String
chainGangGreyHex =
    "#718093"


{-| { red = 0x71, green = 0x80, blue = 0x93 }
-}
chainGangGreyRgb : { red : Int, green : Int, blue : Int }
chainGangGreyRgb =
    { red = 0x71, green = 0x80, blue = 0x93 }


{-| rgb255 0x19 0x2a 0x56
-}
picoVoid : Element.Color
picoVoid =
    Element.rgb255 0x19 0x2A 0x56


{-| #192a56
-}
picoVoidHex : String
picoVoidHex =
    "#192a56"


{-| { red = 0x19, green = 0x2a, blue = 0x56 }
-}
picoVoidRgb : { red : Int, green : Int, blue : Int }
picoVoidRgb =
    { red = 0x19, green = 0x2A, blue = 0x56 }


{-| rgb255 0x2f 0x36 0x40
-}
electromagnetic : Element.Color
electromagnetic =
    Element.rgb255 0x2F 0x36 0x40


{-| #2f3640
-}
electromagneticHex : String
electromagneticHex =
    "#2f3640"


{-| { red = 0x2f, green = 0x36, blue = 0x40 }
-}
electromagneticRgb : { red : Int, green : Int, blue : Int }
electromagneticRgb =
    { red = 0x2F, green = 0x36, blue = 0x40 }
