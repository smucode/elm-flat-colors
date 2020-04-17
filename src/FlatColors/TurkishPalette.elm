module FlatColors.TurkishPalette exposing
    ( brightLilac, lightPurple, wintergreen, weirdGreen, prettyPlease, youngSalmon, electricBlue, hammamBlue, lightRed, redOrange, neonBlue, spiroDiscoBall, mandarinSorbet, radiantYellow, lightSlateBlue, lightIndigo, unmellowYellow, dornYellow, shadowedSteel, balticSea
    , all, allLight, allDark
    , brightLilacHex, lightPurpleHex, wintergreenHex, weirdGreenHex, prettyPleaseHex, youngSalmonHex, electricBlueHex, hammamBlueHex, lightRedHex, redOrangeHex, neonBlueHex, spiroDiscoBallHex, mandarinSorbetHex, radiantYellowHex, lightSlateBlueHex, lightIndigoHex, unmellowYellowHex, dornYellowHex, shadowedSteelHex, balticSeaHex
    , allHex, allLightHex, allDarkHex
    , brightLilacRgb, lightPurpleRgb, wintergreenRgb, weirdGreenRgb, prettyPleaseRgb, youngSalmonRgb, electricBlueRgb, hammamBlueRgb, lightRedRgb, redOrangeRgb, neonBlueRgb, spiroDiscoBallRgb, mandarinSorbetRgb, radiantYellowRgb, lightSlateBlueRgb, lightIndigoRgb, unmellowYellowRgb, dornYellowRgb, shadowedSteelRgb, balticSeaRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Turkish Palette

![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)

![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)


# Elm UI Colors

@docs brightLilac, lightPurple, wintergreen, weirdGreen, prettyPlease, youngSalmon, electricBlue, hammamBlue, lightRed, redOrange, neonBlue, spiroDiscoBall, mandarinSorbet, radiantYellow, lightSlateBlue, lightIndigo, unmellowYellow, dornYellow, shadowedSteel, balticSea


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs brightLilacHex, lightPurpleHex, wintergreenHex, weirdGreenHex, prettyPleaseHex, youngSalmonHex, electricBlueHex, hammamBlueHex, lightRedHex, redOrangeHex, neonBlueHex, spiroDiscoBallHex, mandarinSorbetHex, radiantYellowHex, lightSlateBlueHex, lightIndigoHex, unmellowYellowHex, dornYellowHex, shadowedSteelHex, balticSeaHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs brightLilacRgb, lightPurpleRgb, wintergreenRgb, weirdGreenRgb, prettyPleaseRgb, youngSalmonRgb, electricBlueRgb, hammamBlueRgb, lightRedRgb, redOrangeRgb, neonBlueRgb, spiroDiscoBallRgb, mandarinSorbetRgb, radiantYellowRgb, lightSlateBlueRgb, lightIndigoRgb, unmellowYellowRgb, dornYellowRgb, shadowedSteelRgb, balticSeaRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)

![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)

-}
all : List Color
all =
    [ brightLilac
    , lightPurple
    , wintergreen
    , weirdGreen
    , prettyPlease
    , youngSalmon
    , electricBlue
    , hammamBlue
    , lightRed
    , redOrange
    , neonBlue
    , spiroDiscoBall
    , mandarinSorbet
    , radiantYellow
    , lightSlateBlue
    , lightIndigo
    , unmellowYellow
    , dornYellow
    , shadowedSteel
    , balticSea
    ]


{-| ![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)
-}
allLight : List Color
allLight =
    [ brightLilac
    , wintergreen
    , prettyPlease
    , electricBlue
    , lightRed
    , neonBlue
    , mandarinSorbet
    , lightSlateBlue
    , unmellowYellow
    , shadowedSteel
    ]


{-| ![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)
-}
allDark : List Color
allDark =
    [ lightPurple
    , weirdGreen
    , youngSalmon
    , hammamBlue
    , redOrange
    , spiroDiscoBall
    , radiantYellow
    , lightIndigo
    , dornYellow
    , balticSea
    ]


{-| ![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)

![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)

-}
allHex : List String
allHex =
    [ brightLilacHex
    , lightPurpleHex
    , wintergreenHex
    , weirdGreenHex
    , prettyPleaseHex
    , youngSalmonHex
    , electricBlueHex
    , hammamBlueHex
    , lightRedHex
    , redOrangeHex
    , neonBlueHex
    , spiroDiscoBallHex
    , mandarinSorbetHex
    , radiantYellowHex
    , lightSlateBlueHex
    , lightIndigoHex
    , unmellowYellowHex
    , dornYellowHex
    , shadowedSteelHex
    , balticSeaHex
    ]


{-| ![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ brightLilacHex
    , wintergreenHex
    , prettyPleaseHex
    , electricBlueHex
    , lightRedHex
    , neonBlueHex
    , mandarinSorbetHex
    , lightSlateBlueHex
    , unmellowYellowHex
    , shadowedSteelHex
    ]


{-| ![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ lightPurpleHex
    , weirdGreenHex
    , youngSalmonHex
    , hammamBlueHex
    , redOrangeHex
    , spiroDiscoBallHex
    , radiantYellowHex
    , lightIndigoHex
    , dornYellowHex
    , balticSeaHex
    ]


{-| ![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)

![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ brightLilacRgb
    , lightPurpleRgb
    , wintergreenRgb
    , weirdGreenRgb
    , prettyPleaseRgb
    , youngSalmonRgb
    , electricBlueRgb
    , hammamBlueRgb
    , lightRedRgb
    , redOrangeRgb
    , neonBlueRgb
    , spiroDiscoBallRgb
    , mandarinSorbetRgb
    , radiantYellowRgb
    , lightSlateBlueRgb
    , lightIndigoRgb
    , unmellowYellowRgb
    , dornYellowRgb
    , shadowedSteelRgb
    , balticSeaRgb
    ]


{-| ![brightLilac](https://placehold.it/50/cd84f1/000000?text=+)![wintergreen](https://placehold.it/50/32ff7e/000000?text=+)![prettyPlease](https://placehold.it/50/ffcccc/000000?text=+)![electricBlue](https://placehold.it/50/7efff5/000000?text=+)![lightRed](https://placehold.it/50/ff4d4d/000000?text=+)![neonBlue](https://placehold.it/50/18dcff/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffaf40/000000?text=+)![lightSlateBlue](https://placehold.it/50/7d5fff/000000?text=+)![unmellowYellow](https://placehold.it/50/fffa65/000000?text=+)![shadowedSteel](https://placehold.it/50/4b4b4b/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ brightLilacRgb
    , wintergreenRgb
    , prettyPleaseRgb
    , electricBlueRgb
    , lightRedRgb
    , neonBlueRgb
    , mandarinSorbetRgb
    , lightSlateBlueRgb
    , unmellowYellowRgb
    , shadowedSteelRgb
    ]


{-| ![lightPurple](https://placehold.it/50/c56cf0/000000?text=+)![weirdGreen](https://placehold.it/50/3ae374/000000?text=+)![youngSalmon](https://placehold.it/50/ffb8b8/000000?text=+)![hammamBlue](https://placehold.it/50/67e6dc/000000?text=+)![redOrange](https://placehold.it/50/ff3838/000000?text=+)![spiroDiscoBall](https://placehold.it/50/17c0eb/000000?text=+)![radiantYellow](https://placehold.it/50/ff9f1a/000000?text=+)![lightIndigo](https://placehold.it/50/7158e2/000000?text=+)![dornYellow](https://placehold.it/50/fff200/000000?text=+)![balticSea](https://placehold.it/50/3d3d3d/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ lightPurpleRgb
    , weirdGreenRgb
    , youngSalmonRgb
    , hammamBlueRgb
    , redOrangeRgb
    , spiroDiscoBallRgb
    , radiantYellowRgb
    , lightIndigoRgb
    , dornYellowRgb
    , balticSeaRgb
    ]


{-| ![](https://placehold.it/50/cd84f1/000000?text=+)
#cd84f1
-}
brightLilac : Color
brightLilac =
    rgb255 0xCD 0x84 0xF1


{-| ![](https://placehold.it/50/cd84f1/000000?text=+)
#cd84f1
-}
brightLilacHex : String
brightLilacHex =
    "#cd84f1"


{-| ![](https://placehold.it/50/cd84f1/000000?text=+)
#cd84f1
-}
brightLilacRgb : { red : Int, green : Int, blue : Int }
brightLilacRgb =
    { red = 0xCD
    , green = 0x84
    , blue = 0xF1
    }


{-| ![](https://placehold.it/50/c56cf0/000000?text=+)
#c56cf0
-}
lightPurple : Color
lightPurple =
    rgb255 0xC5 0x6C 0xF0


{-| ![](https://placehold.it/50/c56cf0/000000?text=+)
#c56cf0
-}
lightPurpleHex : String
lightPurpleHex =
    "#c56cf0"


{-| ![](https://placehold.it/50/c56cf0/000000?text=+)
#c56cf0
-}
lightPurpleRgb : { red : Int, green : Int, blue : Int }
lightPurpleRgb =
    { red = 0xC5
    , green = 0x6C
    , blue = 0xF0
    }


{-| ![](https://placehold.it/50/32ff7e/000000?text=+)
#32ff7e
-}
wintergreen : Color
wintergreen =
    rgb255 0x32 0xFF 0x7E


{-| ![](https://placehold.it/50/32ff7e/000000?text=+)
#32ff7e
-}
wintergreenHex : String
wintergreenHex =
    "#32ff7e"


{-| ![](https://placehold.it/50/32ff7e/000000?text=+)
#32ff7e
-}
wintergreenRgb : { red : Int, green : Int, blue : Int }
wintergreenRgb =
    { red = 0x32
    , green = 0xFF
    , blue = 0x7E
    }


{-| ![](https://placehold.it/50/3ae374/000000?text=+)
#3ae374
-}
weirdGreen : Color
weirdGreen =
    rgb255 0x3A 0xE3 0x74


{-| ![](https://placehold.it/50/3ae374/000000?text=+)
#3ae374
-}
weirdGreenHex : String
weirdGreenHex =
    "#3ae374"


{-| ![](https://placehold.it/50/3ae374/000000?text=+)
#3ae374
-}
weirdGreenRgb : { red : Int, green : Int, blue : Int }
weirdGreenRgb =
    { red = 0x3A
    , green = 0xE3
    , blue = 0x74
    }


{-| ![](https://placehold.it/50/ffcccc/000000?text=+)
#ffcccc
-}
prettyPlease : Color
prettyPlease =
    rgb255 0xFF 0xCC 0xCC


{-| ![](https://placehold.it/50/ffcccc/000000?text=+)
#ffcccc
-}
prettyPleaseHex : String
prettyPleaseHex =
    "#ffcccc"


{-| ![](https://placehold.it/50/ffcccc/000000?text=+)
#ffcccc
-}
prettyPleaseRgb : { red : Int, green : Int, blue : Int }
prettyPleaseRgb =
    { red = 0xFF
    , green = 0xCC
    , blue = 0xCC
    }


{-| ![](https://placehold.it/50/ffb8b8/000000?text=+)
#ffb8b8
-}
youngSalmon : Color
youngSalmon =
    rgb255 0xFF 0xB8 0xB8


{-| ![](https://placehold.it/50/ffb8b8/000000?text=+)
#ffb8b8
-}
youngSalmonHex : String
youngSalmonHex =
    "#ffb8b8"


{-| ![](https://placehold.it/50/ffb8b8/000000?text=+)
#ffb8b8
-}
youngSalmonRgb : { red : Int, green : Int, blue : Int }
youngSalmonRgb =
    { red = 0xFF
    , green = 0xB8
    , blue = 0xB8
    }


{-| ![](https://placehold.it/50/7efff5/000000?text=+)
#7efff5
-}
electricBlue : Color
electricBlue =
    rgb255 0x7E 0xFF 0xF5


{-| ![](https://placehold.it/50/7efff5/000000?text=+)
#7efff5
-}
electricBlueHex : String
electricBlueHex =
    "#7efff5"


{-| ![](https://placehold.it/50/7efff5/000000?text=+)
#7efff5
-}
electricBlueRgb : { red : Int, green : Int, blue : Int }
electricBlueRgb =
    { red = 0x7E
    , green = 0xFF
    , blue = 0xF5
    }


{-| ![](https://placehold.it/50/67e6dc/000000?text=+)
#67e6dc
-}
hammamBlue : Color
hammamBlue =
    rgb255 0x67 0xE6 0xDC


{-| ![](https://placehold.it/50/67e6dc/000000?text=+)
#67e6dc
-}
hammamBlueHex : String
hammamBlueHex =
    "#67e6dc"


{-| ![](https://placehold.it/50/67e6dc/000000?text=+)
#67e6dc
-}
hammamBlueRgb : { red : Int, green : Int, blue : Int }
hammamBlueRgb =
    { red = 0x67
    , green = 0xE6
    , blue = 0xDC
    }


{-| ![](https://placehold.it/50/ff4d4d/000000?text=+)
#ff4d4d
-}
lightRed : Color
lightRed =
    rgb255 0xFF 0x4D 0x4D


{-| ![](https://placehold.it/50/ff4d4d/000000?text=+)
#ff4d4d
-}
lightRedHex : String
lightRedHex =
    "#ff4d4d"


{-| ![](https://placehold.it/50/ff4d4d/000000?text=+)
#ff4d4d
-}
lightRedRgb : { red : Int, green : Int, blue : Int }
lightRedRgb =
    { red = 0xFF
    , green = 0x4D
    , blue = 0x4D
    }


{-| ![](https://placehold.it/50/ff3838/000000?text=+)
#ff3838
-}
redOrange : Color
redOrange =
    rgb255 0xFF 0x38 0x38


{-| ![](https://placehold.it/50/ff3838/000000?text=+)
#ff3838
-}
redOrangeHex : String
redOrangeHex =
    "#ff3838"


{-| ![](https://placehold.it/50/ff3838/000000?text=+)
#ff3838
-}
redOrangeRgb : { red : Int, green : Int, blue : Int }
redOrangeRgb =
    { red = 0xFF
    , green = 0x38
    , blue = 0x38
    }


{-| ![](https://placehold.it/50/18dcff/000000?text=+)
#18dcff
-}
neonBlue : Color
neonBlue =
    rgb255 0x18 0xDC 0xFF


{-| ![](https://placehold.it/50/18dcff/000000?text=+)
#18dcff
-}
neonBlueHex : String
neonBlueHex =
    "#18dcff"


{-| ![](https://placehold.it/50/18dcff/000000?text=+)
#18dcff
-}
neonBlueRgb : { red : Int, green : Int, blue : Int }
neonBlueRgb =
    { red = 0x18
    , green = 0xDC
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/17c0eb/000000?text=+)
#17c0eb
-}
spiroDiscoBall : Color
spiroDiscoBall =
    rgb255 0x17 0xC0 0xEB


{-| ![](https://placehold.it/50/17c0eb/000000?text=+)
#17c0eb
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#17c0eb"


{-| ![](https://placehold.it/50/17c0eb/000000?text=+)
#17c0eb
-}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x17
    , green = 0xC0
    , blue = 0xEB
    }


{-| ![](https://placehold.it/50/ffaf40/000000?text=+)
#ffaf40
-}
mandarinSorbet : Color
mandarinSorbet =
    rgb255 0xFF 0xAF 0x40


{-| ![](https://placehold.it/50/ffaf40/000000?text=+)
#ffaf40
-}
mandarinSorbetHex : String
mandarinSorbetHex =
    "#ffaf40"


{-| ![](https://placehold.it/50/ffaf40/000000?text=+)
#ffaf40
-}
mandarinSorbetRgb : { red : Int, green : Int, blue : Int }
mandarinSorbetRgb =
    { red = 0xFF
    , green = 0xAF
    , blue = 0x40
    }


{-| ![](https://placehold.it/50/ff9f1a/000000?text=+)
#ff9f1a
-}
radiantYellow : Color
radiantYellow =
    rgb255 0xFF 0x9F 0x1A


{-| ![](https://placehold.it/50/ff9f1a/000000?text=+)
#ff9f1a
-}
radiantYellowHex : String
radiantYellowHex =
    "#ff9f1a"


{-| ![](https://placehold.it/50/ff9f1a/000000?text=+)
#ff9f1a
-}
radiantYellowRgb : { red : Int, green : Int, blue : Int }
radiantYellowRgb =
    { red = 0xFF
    , green = 0x9F
    , blue = 0x1A
    }


{-| ![](https://placehold.it/50/7d5fff/000000?text=+)
#7d5fff
-}
lightSlateBlue : Color
lightSlateBlue =
    rgb255 0x7D 0x5F 0xFF


{-| ![](https://placehold.it/50/7d5fff/000000?text=+)
#7d5fff
-}
lightSlateBlueHex : String
lightSlateBlueHex =
    "#7d5fff"


{-| ![](https://placehold.it/50/7d5fff/000000?text=+)
#7d5fff
-}
lightSlateBlueRgb : { red : Int, green : Int, blue : Int }
lightSlateBlueRgb =
    { red = 0x7D
    , green = 0x5F
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/7158e2/000000?text=+)
#7158e2
-}
lightIndigo : Color
lightIndigo =
    rgb255 0x71 0x58 0xE2


{-| ![](https://placehold.it/50/7158e2/000000?text=+)
#7158e2
-}
lightIndigoHex : String
lightIndigoHex =
    "#7158e2"


{-| ![](https://placehold.it/50/7158e2/000000?text=+)
#7158e2
-}
lightIndigoRgb : { red : Int, green : Int, blue : Int }
lightIndigoRgb =
    { red = 0x71
    , green = 0x58
    , blue = 0xE2
    }


{-| ![](https://placehold.it/50/fffa65/000000?text=+)
#fffa65
-}
unmellowYellow : Color
unmellowYellow =
    rgb255 0xFF 0xFA 0x65


{-| ![](https://placehold.it/50/fffa65/000000?text=+)
#fffa65
-}
unmellowYellowHex : String
unmellowYellowHex =
    "#fffa65"


{-| ![](https://placehold.it/50/fffa65/000000?text=+)
#fffa65
-}
unmellowYellowRgb : { red : Int, green : Int, blue : Int }
unmellowYellowRgb =
    { red = 0xFF
    , green = 0xFA
    , blue = 0x65
    }


{-| ![](https://placehold.it/50/fff200/000000?text=+)
#fff200
-}
dornYellow : Color
dornYellow =
    rgb255 0xFF 0xF2 0x00


{-| ![](https://placehold.it/50/fff200/000000?text=+)
#fff200
-}
dornYellowHex : String
dornYellowHex =
    "#fff200"


{-| ![](https://placehold.it/50/fff200/000000?text=+)
#fff200
-}
dornYellowRgb : { red : Int, green : Int, blue : Int }
dornYellowRgb =
    { red = 0xFF
    , green = 0xF2
    , blue = 0x00
    }


{-| ![](https://placehold.it/50/4b4b4b/000000?text=+)
#4b4b4b
-}
shadowedSteel : Color
shadowedSteel =
    rgb255 0x4B 0x4B 0x4B


{-| ![](https://placehold.it/50/4b4b4b/000000?text=+)
#4b4b4b
-}
shadowedSteelHex : String
shadowedSteelHex =
    "#4b4b4b"


{-| ![](https://placehold.it/50/4b4b4b/000000?text=+)
#4b4b4b
-}
shadowedSteelRgb : { red : Int, green : Int, blue : Int }
shadowedSteelRgb =
    { red = 0x4B
    , green = 0x4B
    , blue = 0x4B
    }


{-| ![](https://placehold.it/50/3d3d3d/000000?text=+)
#3d3d3d
-}
balticSea : Color
balticSea =
    rgb255 0x3D 0x3D 0x3D


{-| ![](https://placehold.it/50/3d3d3d/000000?text=+)
#3d3d3d
-}
balticSeaHex : String
balticSeaHex =
    "#3d3d3d"


{-| ![](https://placehold.it/50/3d3d3d/000000?text=+)
#3d3d3d
-}
balticSeaRgb : { red : Int, green : Int, blue : Int }
balticSeaRgb =
    { red = 0x3D
    , green = 0x3D
    , blue = 0x3D
    }
