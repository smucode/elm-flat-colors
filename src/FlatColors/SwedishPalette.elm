module FlatColors.SwedishPalette exposing
    ( highlighterPink, sizzlingRed, narenjiOrange, chromeYellow, darkPeriwinkle, freeSpeechBlue, yrielYellow, vibrantYellow, megaman, spiroDiscoBall, sunsetOrange, redOrange, freshTurquoise, jadeDust, hintOfElusiveBlue, londonSquare, mintyGreen, greenTeal, goodNight, blackPearl
    , all, allLight, allDark
    , highlighterPinkHex, sizzlingRedHex, narenjiOrangeHex, chromeYellowHex, darkPeriwinkleHex, freeSpeechBlueHex, yrielYellowHex, vibrantYellowHex, megamanHex, spiroDiscoBallHex, sunsetOrangeHex, redOrangeHex, freshTurquoiseHex, jadeDustHex, hintOfElusiveBlueHex, londonSquareHex, mintyGreenHex, greenTealHex, goodNightHex, blackPearlHex
    , allHex, allLightHex, allDarkHex
    , highlighterPinkRgb, sizzlingRedRgb, narenjiOrangeRgb, chromeYellowRgb, darkPeriwinkleRgb, freeSpeechBlueRgb, yrielYellowRgb, vibrantYellowRgb, megamanRgb, spiroDiscoBallRgb, sunsetOrangeRgb, redOrangeRgb, freshTurquoiseRgb, jadeDustRgb, hintOfElusiveBlueRgb, londonSquareRgb, mintyGreenRgb, greenTealRgb, goodNightRgb, blackPearlRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Swedish Palette

![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)

![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)


# Elm UI Colors

@docs highlighterPink, sizzlingRed, narenjiOrange, chromeYellow, darkPeriwinkle, freeSpeechBlue, yrielYellow, vibrantYellow, megaman, spiroDiscoBall, sunsetOrange, redOrange, freshTurquoise, jadeDust, hintOfElusiveBlue, londonSquare, mintyGreen, greenTeal, goodNight, blackPearl


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs highlighterPinkHex, sizzlingRedHex, narenjiOrangeHex, chromeYellowHex, darkPeriwinkleHex, freeSpeechBlueHex, yrielYellowHex, vibrantYellowHex, megamanHex, spiroDiscoBallHex, sunsetOrangeHex, redOrangeHex, freshTurquoiseHex, jadeDustHex, hintOfElusiveBlueHex, londonSquareHex, mintyGreenHex, greenTealHex, goodNightHex, blackPearlHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs highlighterPinkRgb, sizzlingRedRgb, narenjiOrangeRgb, chromeYellowRgb, darkPeriwinkleRgb, freeSpeechBlueRgb, yrielYellowRgb, vibrantYellowRgb, megamanRgb, spiroDiscoBallRgb, sunsetOrangeRgb, redOrangeRgb, freshTurquoiseRgb, jadeDustRgb, hintOfElusiveBlueRgb, londonSquareRgb, mintyGreenRgb, greenTealRgb, goodNightRgb, blackPearlRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)

![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)

-}
all : List Color
all =
    [ highlighterPink
    , sizzlingRed
    , narenjiOrange
    , chromeYellow
    , darkPeriwinkle
    , freeSpeechBlue
    , yrielYellow
    , vibrantYellow
    , megaman
    , spiroDiscoBall
    , sunsetOrange
    , redOrange
    , freshTurquoise
    , jadeDust
    , hintOfElusiveBlue
    , londonSquare
    , mintyGreen
    , greenTeal
    , goodNight
    , blackPearl
    ]


{-| ![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)
-}
allLight : List Color
allLight =
    [ highlighterPink
    , narenjiOrange
    , darkPeriwinkle
    , yrielYellow
    , megaman
    , sunsetOrange
    , freshTurquoise
    , hintOfElusiveBlue
    , mintyGreen
    , goodNight
    ]


{-| ![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)
-}
allDark : List Color
allDark =
    [ sizzlingRed
    , chromeYellow
    , freeSpeechBlue
    , vibrantYellow
    , spiroDiscoBall
    , redOrange
    , jadeDust
    , londonSquare
    , greenTeal
    , blackPearl
    ]


{-| ![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)

![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)

-}
allHex : List String
allHex =
    [ highlighterPinkHex
    , sizzlingRedHex
    , narenjiOrangeHex
    , chromeYellowHex
    , darkPeriwinkleHex
    , freeSpeechBlueHex
    , yrielYellowHex
    , vibrantYellowHex
    , megamanHex
    , spiroDiscoBallHex
    , sunsetOrangeHex
    , redOrangeHex
    , freshTurquoiseHex
    , jadeDustHex
    , hintOfElusiveBlueHex
    , londonSquareHex
    , mintyGreenHex
    , greenTealHex
    , goodNightHex
    , blackPearlHex
    ]


{-| ![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ highlighterPinkHex
    , narenjiOrangeHex
    , darkPeriwinkleHex
    , yrielYellowHex
    , megamanHex
    , sunsetOrangeHex
    , freshTurquoiseHex
    , hintOfElusiveBlueHex
    , mintyGreenHex
    , goodNightHex
    ]


{-| ![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ sizzlingRedHex
    , chromeYellowHex
    , freeSpeechBlueHex
    , vibrantYellowHex
    , spiroDiscoBallHex
    , redOrangeHex
    , jadeDustHex
    , londonSquareHex
    , greenTealHex
    , blackPearlHex
    ]


{-| ![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)

![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ highlighterPinkRgb
    , sizzlingRedRgb
    , narenjiOrangeRgb
    , chromeYellowRgb
    , darkPeriwinkleRgb
    , freeSpeechBlueRgb
    , yrielYellowRgb
    , vibrantYellowRgb
    , megamanRgb
    , spiroDiscoBallRgb
    , sunsetOrangeRgb
    , redOrangeRgb
    , freshTurquoiseRgb
    , jadeDustRgb
    , hintOfElusiveBlueRgb
    , londonSquareRgb
    , mintyGreenRgb
    , greenTealRgb
    , goodNightRgb
    , blackPearlRgb
    ]


{-| ![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)![megaman](https://placehold.it/50/4bcffa/000000?text=+)![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)![mintyGreen](https://placehold.it/50/0be881/000000?text=+)![goodNight](https://placehold.it/50/485460/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ highlighterPinkRgb
    , narenjiOrangeRgb
    , darkPeriwinkleRgb
    , yrielYellowRgb
    , megamanRgb
    , sunsetOrangeRgb
    , freshTurquoiseRgb
    , hintOfElusiveBlueRgb
    , mintyGreenRgb
    , goodNightRgb
    ]


{-| ![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)![redOrange](https://placehold.it/50/ff3f34/000000?text=+)![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)![londonSquare](https://placehold.it/50/808e9b/000000?text=+)![greenTeal](https://placehold.it/50/05c46b/000000?text=+)![blackPearl](https://placehold.it/50/1e272e/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ sizzlingRedRgb
    , chromeYellowRgb
    , freeSpeechBlueRgb
    , vibrantYellowRgb
    , spiroDiscoBallRgb
    , redOrangeRgb
    , jadeDustRgb
    , londonSquareRgb
    , greenTealRgb
    , blackPearlRgb
    ]


{-| ![](https://placehold.it/50/ef5777/000000?text=+)
#ef5777
-}
highlighterPink : Color
highlighterPink =
    rgb255 0xEF 0x57 0x77


{-| ![](https://placehold.it/50/ef5777/000000?text=+)
#ef5777
-}
highlighterPinkHex : String
highlighterPinkHex =
    "#ef5777"


{-| ![](https://placehold.it/50/ef5777/000000?text=+)
#ef5777
-}
highlighterPinkRgb : { red : Int, green : Int, blue : Int }
highlighterPinkRgb =
    { red = 0xEF
    , green = 0x57
    , blue = 0x77
    }


{-| ![](https://placehold.it/50/f53b57/000000?text=+)
#f53b57
-}
sizzlingRed : Color
sizzlingRed =
    rgb255 0xF5 0x3B 0x57


{-| ![](https://placehold.it/50/f53b57/000000?text=+)
#f53b57
-}
sizzlingRedHex : String
sizzlingRedHex =
    "#f53b57"


{-| ![](https://placehold.it/50/f53b57/000000?text=+)
#f53b57
-}
sizzlingRedRgb : { red : Int, green : Int, blue : Int }
sizzlingRedRgb =
    { red = 0xF5
    , green = 0x3B
    , blue = 0x57
    }


{-| ![](https://placehold.it/50/ffc048/000000?text=+)
#ffc048
-}
narenjiOrange : Color
narenjiOrange =
    rgb255 0xFF 0xC0 0x48


{-| ![](https://placehold.it/50/ffc048/000000?text=+)
#ffc048
-}
narenjiOrangeHex : String
narenjiOrangeHex =
    "#ffc048"


{-| ![](https://placehold.it/50/ffc048/000000?text=+)
#ffc048
-}
narenjiOrangeRgb : { red : Int, green : Int, blue : Int }
narenjiOrangeRgb =
    { red = 0xFF
    , green = 0xC0
    , blue = 0x48
    }


{-| ![](https://placehold.it/50/ffa801/000000?text=+)
#ffa801
-}
chromeYellow : Color
chromeYellow =
    rgb255 0xFF 0xA8 0x01


{-| ![](https://placehold.it/50/ffa801/000000?text=+)
#ffa801
-}
chromeYellowHex : String
chromeYellowHex =
    "#ffa801"


{-| ![](https://placehold.it/50/ffa801/000000?text=+)
#ffa801
-}
chromeYellowRgb : { red : Int, green : Int, blue : Int }
chromeYellowRgb =
    { red = 0xFF
    , green = 0xA8
    , blue = 0x01
    }


{-| ![](https://placehold.it/50/575fcf/000000?text=+)
#575fcf
-}
darkPeriwinkle : Color
darkPeriwinkle =
    rgb255 0x57 0x5F 0xCF


{-| ![](https://placehold.it/50/575fcf/000000?text=+)
#575fcf
-}
darkPeriwinkleHex : String
darkPeriwinkleHex =
    "#575fcf"


{-| ![](https://placehold.it/50/575fcf/000000?text=+)
#575fcf
-}
darkPeriwinkleRgb : { red : Int, green : Int, blue : Int }
darkPeriwinkleRgb =
    { red = 0x57
    , green = 0x5F
    , blue = 0xCF
    }


{-| ![](https://placehold.it/50/3c40c6/000000?text=+)
#3c40c6
-}
freeSpeechBlue : Color
freeSpeechBlue =
    rgb255 0x3C 0x40 0xC6


{-| ![](https://placehold.it/50/3c40c6/000000?text=+)
#3c40c6
-}
freeSpeechBlueHex : String
freeSpeechBlueHex =
    "#3c40c6"


{-| ![](https://placehold.it/50/3c40c6/000000?text=+)
#3c40c6
-}
freeSpeechBlueRgb : { red : Int, green : Int, blue : Int }
freeSpeechBlueRgb =
    { red = 0x3C
    , green = 0x40
    , blue = 0xC6
    }


{-| ![](https://placehold.it/50/ffdd59/000000?text=+)
#ffdd59
-}
yrielYellow : Color
yrielYellow =
    rgb255 0xFF 0xDD 0x59


{-| ![](https://placehold.it/50/ffdd59/000000?text=+)
#ffdd59
-}
yrielYellowHex : String
yrielYellowHex =
    "#ffdd59"


{-| ![](https://placehold.it/50/ffdd59/000000?text=+)
#ffdd59
-}
yrielYellowRgb : { red : Int, green : Int, blue : Int }
yrielYellowRgb =
    { red = 0xFF
    , green = 0xDD
    , blue = 0x59
    }


{-| ![](https://placehold.it/50/ffd32a/000000?text=+)
#ffd32a
-}
vibrantYellow : Color
vibrantYellow =
    rgb255 0xFF 0xD3 0x2A


{-| ![](https://placehold.it/50/ffd32a/000000?text=+)
#ffd32a
-}
vibrantYellowHex : String
vibrantYellowHex =
    "#ffd32a"


{-| ![](https://placehold.it/50/ffd32a/000000?text=+)
#ffd32a
-}
vibrantYellowRgb : { red : Int, green : Int, blue : Int }
vibrantYellowRgb =
    { red = 0xFF
    , green = 0xD3
    , blue = 0x2A
    }


{-| ![](https://placehold.it/50/4bcffa/000000?text=+)
#4bcffa
-}
megaman : Color
megaman =
    rgb255 0x4B 0xCF 0xFA


{-| ![](https://placehold.it/50/4bcffa/000000?text=+)
#4bcffa
-}
megamanHex : String
megamanHex =
    "#4bcffa"


{-| ![](https://placehold.it/50/4bcffa/000000?text=+)
#4bcffa
-}
megamanRgb : { red : Int, green : Int, blue : Int }
megamanRgb =
    { red = 0x4B
    , green = 0xCF
    , blue = 0xFA
    }


{-| ![](https://placehold.it/50/0fbcf9/000000?text=+)
#0fbcf9
-}
spiroDiscoBall : Color
spiroDiscoBall =
    rgb255 0x0F 0xBC 0xF9


{-| ![](https://placehold.it/50/0fbcf9/000000?text=+)
#0fbcf9
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#0fbcf9"


{-| ![](https://placehold.it/50/0fbcf9/000000?text=+)
#0fbcf9
-}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x0F
    , green = 0xBC
    , blue = 0xF9
    }


{-| ![](https://placehold.it/50/ff5e57/000000?text=+)
#ff5e57
-}
sunsetOrange : Color
sunsetOrange =
    rgb255 0xFF 0x5E 0x57


{-| ![](https://placehold.it/50/ff5e57/000000?text=+)
#ff5e57
-}
sunsetOrangeHex : String
sunsetOrangeHex =
    "#ff5e57"


{-| ![](https://placehold.it/50/ff5e57/000000?text=+)
#ff5e57
-}
sunsetOrangeRgb : { red : Int, green : Int, blue : Int }
sunsetOrangeRgb =
    { red = 0xFF
    , green = 0x5E
    , blue = 0x57
    }


{-| ![](https://placehold.it/50/ff3f34/000000?text=+)
#ff3f34
-}
redOrange : Color
redOrange =
    rgb255 0xFF 0x3F 0x34


{-| ![](https://placehold.it/50/ff3f34/000000?text=+)
#ff3f34
-}
redOrangeHex : String
redOrangeHex =
    "#ff3f34"


{-| ![](https://placehold.it/50/ff3f34/000000?text=+)
#ff3f34
-}
redOrangeRgb : { red : Int, green : Int, blue : Int }
redOrangeRgb =
    { red = 0xFF
    , green = 0x3F
    , blue = 0x34
    }


{-| ![](https://placehold.it/50/34e7e4/000000?text=+)
#34e7e4
-}
freshTurquoise : Color
freshTurquoise =
    rgb255 0x34 0xE7 0xE4


{-| ![](https://placehold.it/50/34e7e4/000000?text=+)
#34e7e4
-}
freshTurquoiseHex : String
freshTurquoiseHex =
    "#34e7e4"


{-| ![](https://placehold.it/50/34e7e4/000000?text=+)
#34e7e4
-}
freshTurquoiseRgb : { red : Int, green : Int, blue : Int }
freshTurquoiseRgb =
    { red = 0x34
    , green = 0xE7
    , blue = 0xE4
    }


{-| ![](https://placehold.it/50/00d8d6/000000?text=+)
#00d8d6
-}
jadeDust : Color
jadeDust =
    rgb255 0x00 0xD8 0xD6


{-| ![](https://placehold.it/50/00d8d6/000000?text=+)
#00d8d6
-}
jadeDustHex : String
jadeDustHex =
    "#00d8d6"


{-| ![](https://placehold.it/50/00d8d6/000000?text=+)
#00d8d6
-}
jadeDustRgb : { red : Int, green : Int, blue : Int }
jadeDustRgb =
    { red = 0x00
    , green = 0xD8
    , blue = 0xD6
    }


{-| ![](https://placehold.it/50/d2dae2/000000?text=+)
#d2dae2
-}
hintOfElusiveBlue : Color
hintOfElusiveBlue =
    rgb255 0xD2 0xDA 0xE2


{-| ![](https://placehold.it/50/d2dae2/000000?text=+)
#d2dae2
-}
hintOfElusiveBlueHex : String
hintOfElusiveBlueHex =
    "#d2dae2"


{-| ![](https://placehold.it/50/d2dae2/000000?text=+)
#d2dae2
-}
hintOfElusiveBlueRgb : { red : Int, green : Int, blue : Int }
hintOfElusiveBlueRgb =
    { red = 0xD2
    , green = 0xDA
    , blue = 0xE2
    }


{-| ![](https://placehold.it/50/808e9b/000000?text=+)
#808e9b
-}
londonSquare : Color
londonSquare =
    rgb255 0x80 0x8E 0x9B


{-| ![](https://placehold.it/50/808e9b/000000?text=+)
#808e9b
-}
londonSquareHex : String
londonSquareHex =
    "#808e9b"


{-| ![](https://placehold.it/50/808e9b/000000?text=+)
#808e9b
-}
londonSquareRgb : { red : Int, green : Int, blue : Int }
londonSquareRgb =
    { red = 0x80
    , green = 0x8E
    , blue = 0x9B
    }


{-| ![](https://placehold.it/50/0be881/000000?text=+)
#0be881
-}
mintyGreen : Color
mintyGreen =
    rgb255 0x0B 0xE8 0x81


{-| ![](https://placehold.it/50/0be881/000000?text=+)
#0be881
-}
mintyGreenHex : String
mintyGreenHex =
    "#0be881"


{-| ![](https://placehold.it/50/0be881/000000?text=+)
#0be881
-}
mintyGreenRgb : { red : Int, green : Int, blue : Int }
mintyGreenRgb =
    { red = 0x0B
    , green = 0xE8
    , blue = 0x81
    }


{-| ![](https://placehold.it/50/05c46b/000000?text=+)
#05c46b
-}
greenTeal : Color
greenTeal =
    rgb255 0x05 0xC4 0x6B


{-| ![](https://placehold.it/50/05c46b/000000?text=+)
#05c46b
-}
greenTealHex : String
greenTealHex =
    "#05c46b"


{-| ![](https://placehold.it/50/05c46b/000000?text=+)
#05c46b
-}
greenTealRgb : { red : Int, green : Int, blue : Int }
greenTealRgb =
    { red = 0x05
    , green = 0xC4
    , blue = 0x6B
    }


{-| ![](https://placehold.it/50/485460/000000?text=+)
#485460
-}
goodNight : Color
goodNight =
    rgb255 0x48 0x54 0x60


{-| ![](https://placehold.it/50/485460/000000?text=+)
#485460
-}
goodNightHex : String
goodNightHex =
    "#485460"


{-| ![](https://placehold.it/50/485460/000000?text=+)
#485460
-}
goodNightRgb : { red : Int, green : Int, blue : Int }
goodNightRgb =
    { red = 0x48
    , green = 0x54
    , blue = 0x60
    }


{-| ![](https://placehold.it/50/1e272e/000000?text=+)
#1e272e
-}
blackPearl : Color
blackPearl =
    rgb255 0x1E 0x27 0x2E


{-| ![](https://placehold.it/50/1e272e/000000?text=+)
#1e272e
-}
blackPearlHex : String
blackPearlHex =
    "#1e272e"


{-| ![](https://placehold.it/50/1e272e/000000?text=+)
#1e272e
-}
blackPearlRgb : { red : Int, green : Int, blue : Int }
blackPearlRgb =
    { red = 0x1E
    , green = 0x27
    , blue = 0x2E
    }
