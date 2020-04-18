module FlatColors.BritishPalette exposing
    ( protossPylon, protossPylonHex, protossPylonRgb
    , vanadylBlue, vanadylBlueHex, vanadylBlueRgb
    , nasturcianFlower, nasturcianFlowerHex, nasturcianFlowerRgb
    , harleyDavidsonOrange, harleyDavidsonOrangeHex, harleyDavidsonOrangeRgb
    , periwinkle, periwinkleHex, periwinkleRgb
    , mattPurple, mattPurpleHex, mattPurpleRgb
    , lynxWhite, lynxWhiteHex, lynxWhiteRgb
    , hintOfPensive, hintOfPensiveHex, hintOfPensiveRgb
    , riseNShine, riseNShineHex, riseNShineRgb
    , nanohanachaGold, nanohanachaGoldHex, nanohanachaGoldRgb
    , blueberrySoda, blueberrySodaHex, blueberrySodaRgb
    , chainGangGrey, chainGangGreyHex, chainGangGreyRgb
    , downloadProgress, downloadProgressHex, downloadProgressRgb
    , skirretGreen, skirretGreenHex, skirretGreenRgb
    , mazarineBlue, mazarineBlueHex, mazarineBlueRgb
    , picoVoid, picoVoidHex, picoVoidRgb
    , seabrook, seabrookHex, seabrookRgb
    , naval, navalHex, navalRgb
    , blueNights, blueNightsHex, blueNightsRgb
    , electromagnetic, electromagneticHex, electromagneticRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| British Palette

[![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)[![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)[![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)[![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)[![riseNShine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)[![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)[![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)[![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)[![seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)[![blueNights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

[![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)[![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)[![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)[![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)[![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)[![chainGangGrey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)[![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)[![picoVoid](https://placehold.it/50/192a56/000000?text=+)](#pico-void)[![naval](https://placehold.it/50/40739e/000000?text=+)](#naval)[![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)


# Protoss Pylon

[![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)

#00a8ff

@docs protossPylon, protossPylonHex, protossPylonRgb


# Vanadyl Blue

[![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)

#0097e6

@docs vanadylBlue, vanadylBlueHex, vanadylBlueRgb


# Nasturcian Flower

[![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)

#e84118

@docs nasturcianFlower, nasturcianFlowerHex, nasturcianFlowerRgb


# Harley Davidson Orange

[![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)

#c23616

@docs harleyDavidsonOrange, harleyDavidsonOrangeHex, harleyDavidsonOrangeRgb


# Periwinkle

[![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)

#9c88ff

@docs periwinkle, periwinkleHex, periwinkleRgb


# Matt Purple

[![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)

#8c7ae6

@docs mattPurple, mattPurpleHex, mattPurpleRgb


# Lynx White

[![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)

#f5f6fa

@docs lynxWhite, lynxWhiteHex, lynxWhiteRgb


# Hint Of Pensive

[![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)

#dcdde1

@docs hintOfPensive, hintOfPensiveHex, hintOfPensiveRgb


# Rise N Shine

[![riseNShine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)

#fbc531

@docs riseNShine, riseNShineHex, riseNShineRgb


# Nanohanacha Gold

[![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)

#e1b12c

@docs nanohanachaGold, nanohanachaGoldHex, nanohanachaGoldRgb


# Blueberry Soda

[![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)

#7f8fa6

@docs blueberrySoda, blueberrySodaHex, blueberrySodaRgb


# Chain Gang Grey

[![chainGangGrey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)

#718093

@docs chainGangGrey, chainGangGreyHex, chainGangGreyRgb


# Download Progress

[![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)

#4cd137

@docs downloadProgress, downloadProgressHex, downloadProgressRgb


# Skirret Green

[![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)

#44bd32

@docs skirretGreen, skirretGreenHex, skirretGreenRgb


# Mazarine Blue

[![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)

#273c75

@docs mazarineBlue, mazarineBlueHex, mazarineBlueRgb


# Pico Void

[![picoVoid](https://placehold.it/50/192a56/000000?text=+)](#pico-void)

#192a56

@docs picoVoid, picoVoidHex, picoVoidRgb


# Seabrook

[![seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)

#487eb0

@docs seabrook, seabrookHex, seabrookRgb


# Naval

[![naval](https://placehold.it/50/40739e/000000?text=+)](#naval)

#40739e

@docs naval, navalHex, navalRgb


# Blue Nights

[![blueNights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

#353b48

@docs blueNights, blueNightsHex, blueNightsRgb


# Electromagnetic

[![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)

#2f3640

@docs electromagnetic, electromagneticHex, electromagneticRgb


# All Colors

[![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)[![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)[![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)[![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)[![riseNShine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)[![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)[![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)[![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)[![seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)[![blueNights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

[![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)[![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)[![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)[![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)[![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)[![chainGangGrey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)[![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)[![picoVoid](https://placehold.it/50/192a56/000000?text=+)](#pico-void)[![naval](https://placehold.it/50/40739e/000000?text=+)](#naval)[![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)

@docs all, allHex, allRgb


# Light Colors

[![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)](#protoss-pylon)[![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)](#nasturcian-flower)[![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)](#periwinkle)[![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)](#lynx-white)[![riseNShine](https://placehold.it/50/fbc531/000000?text=+)](#rise-n-shine)[![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)](#blueberry-soda)[![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)](#download-progress)[![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)](#mazarine-blue)[![seabrook](https://placehold.it/50/487eb0/000000?text=+)](#seabrook)[![blueNights](https://placehold.it/50/353b48/000000?text=+)](#blue-nights)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)](#vanadyl-blue)[![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)](#harley-davidson-orange)[![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)](#matt-purple)[![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)](#hint-of-pensive)[![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)](#nanohanacha-gold)[![chainGangGrey](https://placehold.it/50/718093/000000?text=+)](#chain-gang-grey)[![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)](#skirret-green)[![picoVoid](https://placehold.it/50/192a56/000000?text=+)](#pico-void)[![naval](https://placehold.it/50/40739e/000000?text=+)](#naval)[![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)](#electromagnetic)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ protossPylon
    , vanadylBlue
    , nasturcianFlower
    , harleyDavidsonOrange
    , periwinkle
    , mattPurple
    , lynxWhite
    , hintOfPensive
    , riseNShine
    , nanohanachaGold
    , blueberrySoda
    , chainGangGrey
    , downloadProgress
    , skirretGreen
    , mazarineBlue
    , picoVoid
    , seabrook
    , naval
    , blueNights
    , electromagnetic
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ protossPylon
    , nasturcianFlower
    , periwinkle
    , lynxWhite
    , riseNShine
    , blueberrySoda
    , downloadProgress
    , mazarineBlue
    , seabrook
    , blueNights
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ vanadylBlue
    , harleyDavidsonOrange
    , mattPurple
    , hintOfPensive
    , nanohanachaGold
    , chainGangGrey
    , skirretGreen
    , picoVoid
    , naval
    , electromagnetic
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ protossPylonHex
    , vanadylBlueHex
    , nasturcianFlowerHex
    , harleyDavidsonOrangeHex
    , periwinkleHex
    , mattPurpleHex
    , lynxWhiteHex
    , hintOfPensiveHex
    , riseNShineHex
    , nanohanachaGoldHex
    , blueberrySodaHex
    , chainGangGreyHex
    , downloadProgressHex
    , skirretGreenHex
    , mazarineBlueHex
    , picoVoidHex
    , seabrookHex
    , navalHex
    , blueNightsHex
    , electromagneticHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ protossPylonHex
    , nasturcianFlowerHex
    , periwinkleHex
    , lynxWhiteHex
    , riseNShineHex
    , blueberrySodaHex
    , downloadProgressHex
    , mazarineBlueHex
    , seabrookHex
    , blueNightsHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ vanadylBlueHex
    , harleyDavidsonOrangeHex
    , mattPurpleHex
    , hintOfPensiveHex
    , nanohanachaGoldHex
    , chainGangGreyHex
    , skirretGreenHex
    , picoVoidHex
    , navalHex
    , electromagneticHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ protossPylonRgb
    , vanadylBlueRgb
    , nasturcianFlowerRgb
    , harleyDavidsonOrangeRgb
    , periwinkleRgb
    , mattPurpleRgb
    , lynxWhiteRgb
    , hintOfPensiveRgb
    , riseNShineRgb
    , nanohanachaGoldRgb
    , blueberrySodaRgb
    , chainGangGreyRgb
    , downloadProgressRgb
    , skirretGreenRgb
    , mazarineBlueRgb
    , picoVoidRgb
    , seabrookRgb
    , navalRgb
    , blueNightsRgb
    , electromagneticRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ protossPylonRgb
    , nasturcianFlowerRgb
    , periwinkleRgb
    , lynxWhiteRgb
    , riseNShineRgb
    , blueberrySodaRgb
    , downloadProgressRgb
    , mazarineBlueRgb
    , seabrookRgb
    , blueNightsRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ vanadylBlueRgb
    , harleyDavidsonOrangeRgb
    , mattPurpleRgb
    , hintOfPensiveRgb
    , nanohanachaGoldRgb
    , chainGangGreyRgb
    , skirretGreenRgb
    , picoVoidRgb
    , navalRgb
    , electromagneticRgb
    ]


{-| Elm UI Color
-}
protossPylon : Element.Color
protossPylon =
    Element.rgb255 0x00 0xA8 0xFF


{-| "#00a8ff"
-}
protossPylonHex : String
protossPylonHex =
    "#00a8ff"


{-| -}
protossPylonRgb : { red : Int, green : Int, blue : Int }
protossPylonRgb =
    { red = 0x00, green = 0xA8, blue = 0xFF }


{-| Elm UI Color
-}
vanadylBlue : Element.Color
vanadylBlue =
    Element.rgb255 0x00 0x97 0xE6


{-| "#0097e6"
-}
vanadylBlueHex : String
vanadylBlueHex =
    "#0097e6"


{-| -}
vanadylBlueRgb : { red : Int, green : Int, blue : Int }
vanadylBlueRgb =
    { red = 0x00, green = 0x97, blue = 0xE6 }


{-| Elm UI Color
-}
nasturcianFlower : Element.Color
nasturcianFlower =
    Element.rgb255 0xE8 0x41 0x18


{-| "#e84118"
-}
nasturcianFlowerHex : String
nasturcianFlowerHex =
    "#e84118"


{-| -}
nasturcianFlowerRgb : { red : Int, green : Int, blue : Int }
nasturcianFlowerRgb =
    { red = 0xE8, green = 0x41, blue = 0x18 }


{-| Elm UI Color
-}
harleyDavidsonOrange : Element.Color
harleyDavidsonOrange =
    Element.rgb255 0xC2 0x36 0x16


{-| "#c23616"
-}
harleyDavidsonOrangeHex : String
harleyDavidsonOrangeHex =
    "#c23616"


{-| -}
harleyDavidsonOrangeRgb : { red : Int, green : Int, blue : Int }
harleyDavidsonOrangeRgb =
    { red = 0xC2, green = 0x36, blue = 0x16 }


{-| Elm UI Color
-}
periwinkle : Element.Color
periwinkle =
    Element.rgb255 0x9C 0x88 0xFF


{-| "#9c88ff"
-}
periwinkleHex : String
periwinkleHex =
    "#9c88ff"


{-| -}
periwinkleRgb : { red : Int, green : Int, blue : Int }
periwinkleRgb =
    { red = 0x9C, green = 0x88, blue = 0xFF }


{-| Elm UI Color
-}
mattPurple : Element.Color
mattPurple =
    Element.rgb255 0x8C 0x7A 0xE6


{-| "#8c7ae6"
-}
mattPurpleHex : String
mattPurpleHex =
    "#8c7ae6"


{-| -}
mattPurpleRgb : { red : Int, green : Int, blue : Int }
mattPurpleRgb =
    { red = 0x8C, green = 0x7A, blue = 0xE6 }


{-| Elm UI Color
-}
lynxWhite : Element.Color
lynxWhite =
    Element.rgb255 0xF5 0xF6 0xFA


{-| "#f5f6fa"
-}
lynxWhiteHex : String
lynxWhiteHex =
    "#f5f6fa"


{-| -}
lynxWhiteRgb : { red : Int, green : Int, blue : Int }
lynxWhiteRgb =
    { red = 0xF5, green = 0xF6, blue = 0xFA }


{-| Elm UI Color
-}
hintOfPensive : Element.Color
hintOfPensive =
    Element.rgb255 0xDC 0xDD 0xE1


{-| "#dcdde1"
-}
hintOfPensiveHex : String
hintOfPensiveHex =
    "#dcdde1"


{-| -}
hintOfPensiveRgb : { red : Int, green : Int, blue : Int }
hintOfPensiveRgb =
    { red = 0xDC, green = 0xDD, blue = 0xE1 }


{-| Elm UI Color
-}
riseNShine : Element.Color
riseNShine =
    Element.rgb255 0xFB 0xC5 0x31


{-| "#fbc531"
-}
riseNShineHex : String
riseNShineHex =
    "#fbc531"


{-| -}
riseNShineRgb : { red : Int, green : Int, blue : Int }
riseNShineRgb =
    { red = 0xFB, green = 0xC5, blue = 0x31 }


{-| Elm UI Color
-}
nanohanachaGold : Element.Color
nanohanachaGold =
    Element.rgb255 0xE1 0xB1 0x2C


{-| "#e1b12c"
-}
nanohanachaGoldHex : String
nanohanachaGoldHex =
    "#e1b12c"


{-| -}
nanohanachaGoldRgb : { red : Int, green : Int, blue : Int }
nanohanachaGoldRgb =
    { red = 0xE1, green = 0xB1, blue = 0x2C }


{-| Elm UI Color
-}
blueberrySoda : Element.Color
blueberrySoda =
    Element.rgb255 0x7F 0x8F 0xA6


{-| "#7f8fa6"
-}
blueberrySodaHex : String
blueberrySodaHex =
    "#7f8fa6"


{-| -}
blueberrySodaRgb : { red : Int, green : Int, blue : Int }
blueberrySodaRgb =
    { red = 0x7F, green = 0x8F, blue = 0xA6 }


{-| Elm UI Color
-}
chainGangGrey : Element.Color
chainGangGrey =
    Element.rgb255 0x71 0x80 0x93


{-| "#718093"
-}
chainGangGreyHex : String
chainGangGreyHex =
    "#718093"


{-| -}
chainGangGreyRgb : { red : Int, green : Int, blue : Int }
chainGangGreyRgb =
    { red = 0x71, green = 0x80, blue = 0x93 }


{-| Elm UI Color
-}
downloadProgress : Element.Color
downloadProgress =
    Element.rgb255 0x4C 0xD1 0x37


{-| "#4cd137"
-}
downloadProgressHex : String
downloadProgressHex =
    "#4cd137"


{-| -}
downloadProgressRgb : { red : Int, green : Int, blue : Int }
downloadProgressRgb =
    { red = 0x4C, green = 0xD1, blue = 0x37 }


{-| Elm UI Color
-}
skirretGreen : Element.Color
skirretGreen =
    Element.rgb255 0x44 0xBD 0x32


{-| "#44bd32"
-}
skirretGreenHex : String
skirretGreenHex =
    "#44bd32"


{-| -}
skirretGreenRgb : { red : Int, green : Int, blue : Int }
skirretGreenRgb =
    { red = 0x44, green = 0xBD, blue = 0x32 }


{-| Elm UI Color
-}
mazarineBlue : Element.Color
mazarineBlue =
    Element.rgb255 0x27 0x3C 0x75


{-| "#273c75"
-}
mazarineBlueHex : String
mazarineBlueHex =
    "#273c75"


{-| -}
mazarineBlueRgb : { red : Int, green : Int, blue : Int }
mazarineBlueRgb =
    { red = 0x27, green = 0x3C, blue = 0x75 }


{-| Elm UI Color
-}
picoVoid : Element.Color
picoVoid =
    Element.rgb255 0x19 0x2A 0x56


{-| "#192a56"
-}
picoVoidHex : String
picoVoidHex =
    "#192a56"


{-| -}
picoVoidRgb : { red : Int, green : Int, blue : Int }
picoVoidRgb =
    { red = 0x19, green = 0x2A, blue = 0x56 }


{-| Elm UI Color
-}
seabrook : Element.Color
seabrook =
    Element.rgb255 0x48 0x7E 0xB0


{-| "#487eb0"
-}
seabrookHex : String
seabrookHex =
    "#487eb0"


{-| -}
seabrookRgb : { red : Int, green : Int, blue : Int }
seabrookRgb =
    { red = 0x48, green = 0x7E, blue = 0xB0 }


{-| Elm UI Color
-}
naval : Element.Color
naval =
    Element.rgb255 0x40 0x73 0x9E


{-| "#40739e"
-}
navalHex : String
navalHex =
    "#40739e"


{-| -}
navalRgb : { red : Int, green : Int, blue : Int }
navalRgb =
    { red = 0x40, green = 0x73, blue = 0x9E }


{-| Elm UI Color
-}
blueNights : Element.Color
blueNights =
    Element.rgb255 0x35 0x3B 0x48


{-| "#353b48"
-}
blueNightsHex : String
blueNightsHex =
    "#353b48"


{-| -}
blueNightsRgb : { red : Int, green : Int, blue : Int }
blueNightsRgb =
    { red = 0x35, green = 0x3B, blue = 0x48 }


{-| Elm UI Color
-}
electromagnetic : Element.Color
electromagnetic =
    Element.rgb255 0x2F 0x36 0x40


{-| "#2f3640"
-}
electromagneticHex : String
electromagneticHex =
    "#2f3640"


{-| -}
electromagneticRgb : { red : Int, green : Int, blue : Int }
electromagneticRgb =
    { red = 0x2F, green = 0x36, blue = 0x40 }
