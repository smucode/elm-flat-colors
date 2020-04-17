module FlatColors.BritishPalette exposing
    ( protossPylon, vanadylBlue, nasturcianFlower, harleyDavidsonOrange, periwinkle, mattPurple, lynxWhite, hintOfPensive, riseNShine, nanohanachaGold, blueberrySoda, chainGangGrey, downloadProgress, skirretGreen, mazarineBlue, picoVoid, seabrook, naval, blueNights, electromagnetic
    , all, allLight, allDark
    , protossPylonHex, vanadylBlueHex, nasturcianFlowerHex, harleyDavidsonOrangeHex, periwinkleHex, mattPurpleHex, lynxWhiteHex, hintOfPensiveHex, riseNShineHex, nanohanachaGoldHex, blueberrySodaHex, chainGangGreyHex, downloadProgressHex, skirretGreenHex, mazarineBlueHex, picoVoidHex, seabrookHex, navalHex, blueNightsHex, electromagneticHex
    , allHex, allLightHex, allDarkHex
    , protossPylonRgb, vanadylBlueRgb, nasturcianFlowerRgb, harleyDavidsonOrangeRgb, periwinkleRgb, mattPurpleRgb, lynxWhiteRgb, hintOfPensiveRgb, riseNShineRgb, nanohanachaGoldRgb, blueberrySodaRgb, chainGangGreyRgb, downloadProgressRgb, skirretGreenRgb, mazarineBlueRgb, picoVoidRgb, seabrookRgb, navalRgb, blueNightsRgb, electromagneticRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| British Palette

![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)

![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)


# Elm UI Colors

@docs protossPylon, vanadylBlue, nasturcianFlower, harleyDavidsonOrange, periwinkle, mattPurple, lynxWhite, hintOfPensive, riseNShine, nanohanachaGold, blueberrySoda, chainGangGrey, downloadProgress, skirretGreen, mazarineBlue, picoVoid, seabrook, naval, blueNights, electromagnetic


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs protossPylonHex, vanadylBlueHex, nasturcianFlowerHex, harleyDavidsonOrangeHex, periwinkleHex, mattPurpleHex, lynxWhiteHex, hintOfPensiveHex, riseNShineHex, nanohanachaGoldHex, blueberrySodaHex, chainGangGreyHex, downloadProgressHex, skirretGreenHex, mazarineBlueHex, picoVoidHex, seabrookHex, navalHex, blueNightsHex, electromagneticHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs protossPylonRgb, vanadylBlueRgb, nasturcianFlowerRgb, harleyDavidsonOrangeRgb, periwinkleRgb, mattPurpleRgb, lynxWhiteRgb, hintOfPensiveRgb, riseNShineRgb, nanohanachaGoldRgb, blueberrySodaRgb, chainGangGreyRgb, downloadProgressRgb, skirretGreenRgb, mazarineBlueRgb, picoVoidRgb, seabrookRgb, navalRgb, blueNightsRgb, electromagneticRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)

![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)

-}
all : List Color
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


{-| ![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)
-}
allLight : List Color
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


{-| ![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)
-}
allDark : List Color
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


{-| ![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)

![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)

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


{-| ![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)
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


{-| ![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)
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


{-| ![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)

![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)

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


{-| ![protossPylon](https://placehold.it/50/00a8ff/000000?text=+)![nasturcianFlower](https://placehold.it/50/e84118/000000?text=+)![periwinkle](https://placehold.it/50/9c88ff/000000?text=+)![lynxWhite](https://placehold.it/50/f5f6fa/000000?text=+)![riseNShine](https://placehold.it/50/fbc531/000000?text=+)![blueberrySoda](https://placehold.it/50/7f8fa6/000000?text=+)![downloadProgress](https://placehold.it/50/4cd137/000000?text=+)![mazarineBlue](https://placehold.it/50/273c75/000000?text=+)![seabrook](https://placehold.it/50/487eb0/000000?text=+)![blueNights](https://placehold.it/50/353b48/000000?text=+)
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


{-| ![vanadylBlue](https://placehold.it/50/0097e6/000000?text=+)![harleyDavidsonOrange](https://placehold.it/50/c23616/000000?text=+)![mattPurple](https://placehold.it/50/8c7ae6/000000?text=+)![hintOfPensive](https://placehold.it/50/dcdde1/000000?text=+)![nanohanachaGold](https://placehold.it/50/e1b12c/000000?text=+)![chainGangGrey](https://placehold.it/50/718093/000000?text=+)![skirretGreen](https://placehold.it/50/44bd32/000000?text=+)![picoVoid](https://placehold.it/50/192a56/000000?text=+)![naval](https://placehold.it/50/40739e/000000?text=+)![electromagnetic](https://placehold.it/50/2f3640/000000?text=+)
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


{-| ![](https://placehold.it/50/00a8ff/000000?text=+)
#00a8ff
-}
protossPylon : Color
protossPylon =
    rgb255 0x00 0xA8 0xFF


{-| ![](https://placehold.it/50/00a8ff/000000?text=+)
#00a8ff
-}
protossPylonHex : String
protossPylonHex =
    "#00a8ff"


{-| ![](https://placehold.it/50/00a8ff/000000?text=+)
#00a8ff
-}
protossPylonRgb : { red : Int, green : Int, blue : Int }
protossPylonRgb =
    { red = 0x00
    , green = 0xA8
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/0097e6/000000?text=+)
#0097e6
-}
vanadylBlue : Color
vanadylBlue =
    rgb255 0x00 0x97 0xE6


{-| ![](https://placehold.it/50/0097e6/000000?text=+)
#0097e6
-}
vanadylBlueHex : String
vanadylBlueHex =
    "#0097e6"


{-| ![](https://placehold.it/50/0097e6/000000?text=+)
#0097e6
-}
vanadylBlueRgb : { red : Int, green : Int, blue : Int }
vanadylBlueRgb =
    { red = 0x00
    , green = 0x97
    , blue = 0xE6
    }


{-| ![](https://placehold.it/50/e84118/000000?text=+)
#e84118
-}
nasturcianFlower : Color
nasturcianFlower =
    rgb255 0xE8 0x41 0x18


{-| ![](https://placehold.it/50/e84118/000000?text=+)
#e84118
-}
nasturcianFlowerHex : String
nasturcianFlowerHex =
    "#e84118"


{-| ![](https://placehold.it/50/e84118/000000?text=+)
#e84118
-}
nasturcianFlowerRgb : { red : Int, green : Int, blue : Int }
nasturcianFlowerRgb =
    { red = 0xE8
    , green = 0x41
    , blue = 0x18
    }


{-| ![](https://placehold.it/50/c23616/000000?text=+)
#c23616
-}
harleyDavidsonOrange : Color
harleyDavidsonOrange =
    rgb255 0xC2 0x36 0x16


{-| ![](https://placehold.it/50/c23616/000000?text=+)
#c23616
-}
harleyDavidsonOrangeHex : String
harleyDavidsonOrangeHex =
    "#c23616"


{-| ![](https://placehold.it/50/c23616/000000?text=+)
#c23616
-}
harleyDavidsonOrangeRgb : { red : Int, green : Int, blue : Int }
harleyDavidsonOrangeRgb =
    { red = 0xC2
    , green = 0x36
    , blue = 0x16
    }


{-| ![](https://placehold.it/50/9c88ff/000000?text=+)
#9c88ff
-}
periwinkle : Color
periwinkle =
    rgb255 0x9C 0x88 0xFF


{-| ![](https://placehold.it/50/9c88ff/000000?text=+)
#9c88ff
-}
periwinkleHex : String
periwinkleHex =
    "#9c88ff"


{-| ![](https://placehold.it/50/9c88ff/000000?text=+)
#9c88ff
-}
periwinkleRgb : { red : Int, green : Int, blue : Int }
periwinkleRgb =
    { red = 0x9C
    , green = 0x88
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/8c7ae6/000000?text=+)
#8c7ae6
-}
mattPurple : Color
mattPurple =
    rgb255 0x8C 0x7A 0xE6


{-| ![](https://placehold.it/50/8c7ae6/000000?text=+)
#8c7ae6
-}
mattPurpleHex : String
mattPurpleHex =
    "#8c7ae6"


{-| ![](https://placehold.it/50/8c7ae6/000000?text=+)
#8c7ae6
-}
mattPurpleRgb : { red : Int, green : Int, blue : Int }
mattPurpleRgb =
    { red = 0x8C
    , green = 0x7A
    , blue = 0xE6
    }


{-| ![](https://placehold.it/50/f5f6fa/000000?text=+)
#f5f6fa
-}
lynxWhite : Color
lynxWhite =
    rgb255 0xF5 0xF6 0xFA


{-| ![](https://placehold.it/50/f5f6fa/000000?text=+)
#f5f6fa
-}
lynxWhiteHex : String
lynxWhiteHex =
    "#f5f6fa"


{-| ![](https://placehold.it/50/f5f6fa/000000?text=+)
#f5f6fa
-}
lynxWhiteRgb : { red : Int, green : Int, blue : Int }
lynxWhiteRgb =
    { red = 0xF5
    , green = 0xF6
    , blue = 0xFA
    }


{-| ![](https://placehold.it/50/dcdde1/000000?text=+)
#dcdde1
-}
hintOfPensive : Color
hintOfPensive =
    rgb255 0xDC 0xDD 0xE1


{-| ![](https://placehold.it/50/dcdde1/000000?text=+)
#dcdde1
-}
hintOfPensiveHex : String
hintOfPensiveHex =
    "#dcdde1"


{-| ![](https://placehold.it/50/dcdde1/000000?text=+)
#dcdde1
-}
hintOfPensiveRgb : { red : Int, green : Int, blue : Int }
hintOfPensiveRgb =
    { red = 0xDC
    , green = 0xDD
    , blue = 0xE1
    }


{-| ![](https://placehold.it/50/fbc531/000000?text=+)
#fbc531
-}
riseNShine : Color
riseNShine =
    rgb255 0xFB 0xC5 0x31


{-| ![](https://placehold.it/50/fbc531/000000?text=+)
#fbc531
-}
riseNShineHex : String
riseNShineHex =
    "#fbc531"


{-| ![](https://placehold.it/50/fbc531/000000?text=+)
#fbc531
-}
riseNShineRgb : { red : Int, green : Int, blue : Int }
riseNShineRgb =
    { red = 0xFB
    , green = 0xC5
    , blue = 0x31
    }


{-| ![](https://placehold.it/50/e1b12c/000000?text=+)
#e1b12c
-}
nanohanachaGold : Color
nanohanachaGold =
    rgb255 0xE1 0xB1 0x2C


{-| ![](https://placehold.it/50/e1b12c/000000?text=+)
#e1b12c
-}
nanohanachaGoldHex : String
nanohanachaGoldHex =
    "#e1b12c"


{-| ![](https://placehold.it/50/e1b12c/000000?text=+)
#e1b12c
-}
nanohanachaGoldRgb : { red : Int, green : Int, blue : Int }
nanohanachaGoldRgb =
    { red = 0xE1
    , green = 0xB1
    , blue = 0x2C
    }


{-| ![](https://placehold.it/50/7f8fa6/000000?text=+)
#7f8fa6
-}
blueberrySoda : Color
blueberrySoda =
    rgb255 0x7F 0x8F 0xA6


{-| ![](https://placehold.it/50/7f8fa6/000000?text=+)
#7f8fa6
-}
blueberrySodaHex : String
blueberrySodaHex =
    "#7f8fa6"


{-| ![](https://placehold.it/50/7f8fa6/000000?text=+)
#7f8fa6
-}
blueberrySodaRgb : { red : Int, green : Int, blue : Int }
blueberrySodaRgb =
    { red = 0x7F
    , green = 0x8F
    , blue = 0xA6
    }


{-| ![](https://placehold.it/50/718093/000000?text=+)
#718093
-}
chainGangGrey : Color
chainGangGrey =
    rgb255 0x71 0x80 0x93


{-| ![](https://placehold.it/50/718093/000000?text=+)
#718093
-}
chainGangGreyHex : String
chainGangGreyHex =
    "#718093"


{-| ![](https://placehold.it/50/718093/000000?text=+)
#718093
-}
chainGangGreyRgb : { red : Int, green : Int, blue : Int }
chainGangGreyRgb =
    { red = 0x71
    , green = 0x80
    , blue = 0x93
    }


{-| ![](https://placehold.it/50/4cd137/000000?text=+)
#4cd137
-}
downloadProgress : Color
downloadProgress =
    rgb255 0x4C 0xD1 0x37


{-| ![](https://placehold.it/50/4cd137/000000?text=+)
#4cd137
-}
downloadProgressHex : String
downloadProgressHex =
    "#4cd137"


{-| ![](https://placehold.it/50/4cd137/000000?text=+)
#4cd137
-}
downloadProgressRgb : { red : Int, green : Int, blue : Int }
downloadProgressRgb =
    { red = 0x4C
    , green = 0xD1
    , blue = 0x37
    }


{-| ![](https://placehold.it/50/44bd32/000000?text=+)
#44bd32
-}
skirretGreen : Color
skirretGreen =
    rgb255 0x44 0xBD 0x32


{-| ![](https://placehold.it/50/44bd32/000000?text=+)
#44bd32
-}
skirretGreenHex : String
skirretGreenHex =
    "#44bd32"


{-| ![](https://placehold.it/50/44bd32/000000?text=+)
#44bd32
-}
skirretGreenRgb : { red : Int, green : Int, blue : Int }
skirretGreenRgb =
    { red = 0x44
    , green = 0xBD
    , blue = 0x32
    }


{-| ![](https://placehold.it/50/273c75/000000?text=+)
#273c75
-}
mazarineBlue : Color
mazarineBlue =
    rgb255 0x27 0x3C 0x75


{-| ![](https://placehold.it/50/273c75/000000?text=+)
#273c75
-}
mazarineBlueHex : String
mazarineBlueHex =
    "#273c75"


{-| ![](https://placehold.it/50/273c75/000000?text=+)
#273c75
-}
mazarineBlueRgb : { red : Int, green : Int, blue : Int }
mazarineBlueRgb =
    { red = 0x27
    , green = 0x3C
    , blue = 0x75
    }


{-| ![](https://placehold.it/50/192a56/000000?text=+)
#192a56
-}
picoVoid : Color
picoVoid =
    rgb255 0x19 0x2A 0x56


{-| ![](https://placehold.it/50/192a56/000000?text=+)
#192a56
-}
picoVoidHex : String
picoVoidHex =
    "#192a56"


{-| ![](https://placehold.it/50/192a56/000000?text=+)
#192a56
-}
picoVoidRgb : { red : Int, green : Int, blue : Int }
picoVoidRgb =
    { red = 0x19
    , green = 0x2A
    , blue = 0x56
    }


{-| ![](https://placehold.it/50/487eb0/000000?text=+)
#487eb0
-}
seabrook : Color
seabrook =
    rgb255 0x48 0x7E 0xB0


{-| ![](https://placehold.it/50/487eb0/000000?text=+)
#487eb0
-}
seabrookHex : String
seabrookHex =
    "#487eb0"


{-| ![](https://placehold.it/50/487eb0/000000?text=+)
#487eb0
-}
seabrookRgb : { red : Int, green : Int, blue : Int }
seabrookRgb =
    { red = 0x48
    , green = 0x7E
    , blue = 0xB0
    }


{-| ![](https://placehold.it/50/40739e/000000?text=+)
#40739e
-}
naval : Color
naval =
    rgb255 0x40 0x73 0x9E


{-| ![](https://placehold.it/50/40739e/000000?text=+)
#40739e
-}
navalHex : String
navalHex =
    "#40739e"


{-| ![](https://placehold.it/50/40739e/000000?text=+)
#40739e
-}
navalRgb : { red : Int, green : Int, blue : Int }
navalRgb =
    { red = 0x40
    , green = 0x73
    , blue = 0x9E
    }


{-| ![](https://placehold.it/50/353b48/000000?text=+)
#353b48
-}
blueNights : Color
blueNights =
    rgb255 0x35 0x3B 0x48


{-| ![](https://placehold.it/50/353b48/000000?text=+)
#353b48
-}
blueNightsHex : String
blueNightsHex =
    "#353b48"


{-| ![](https://placehold.it/50/353b48/000000?text=+)
#353b48
-}
blueNightsRgb : { red : Int, green : Int, blue : Int }
blueNightsRgb =
    { red = 0x35
    , green = 0x3B
    , blue = 0x48
    }


{-| ![](https://placehold.it/50/2f3640/000000?text=+)
#2f3640
-}
electromagnetic : Color
electromagnetic =
    rgb255 0x2F 0x36 0x40


{-| ![](https://placehold.it/50/2f3640/000000?text=+)
#2f3640
-}
electromagneticHex : String
electromagneticHex =
    "#2f3640"


{-| ![](https://placehold.it/50/2f3640/000000?text=+)
#2f3640
-}
electromagneticRgb : { red : Int, green : Int, blue : Int }
electromagneticRgb =
    { red = 0x2F
    , green = 0x36
    , blue = 0x40
    }
