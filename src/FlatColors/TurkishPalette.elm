module FlatColors.TurkishPalette exposing
    ( brightLilac, brightLilacHex, brightLilacRgb
    , prettyPlease, prettyPleaseHex, prettyPleaseRgb
    , lightRed, lightRedHex, lightRedRgb
    , mandarinSorbet, mandarinSorbetHex, mandarinSorbetRgb
    , unmellowYellow, unmellowYellowHex, unmellowYellowRgb
    , lightPurple, lightPurpleHex, lightPurpleRgb
    , youngSalmon, youngSalmonHex, youngSalmonRgb
    , redOrange, redOrangeHex, redOrangeRgb
    , radiantYellow, radiantYellowHex, radiantYellowRgb
    , dornYellow, dornYellowHex, dornYellowRgb
    , wintergreen, wintergreenHex, wintergreenRgb
    , electricBlue, electricBlueHex, electricBlueRgb
    , neonBlue, neonBlueHex, neonBlueRgb
    , lightSlateBlue, lightSlateBlueHex, lightSlateBlueRgb
    , shadowedSteel, shadowedSteelHex, shadowedSteelRgb
    , weirdGreen, weirdGreenHex, weirdGreenRgb
    , hammamBlue, hammamBlueHex, hammamBlueRgb
    , spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb
    , lightIndigo, lightIndigoHex, lightIndigoRgb
    , balticSea, balticSeaHex, balticSeaRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Turkish Palette

[![Bright Lilac](https://placehold.it/50/cd84f1/000000?text=+)](#bright-lilac)[![Pretty Please](https://placehold.it/50/ffcccc/000000?text=+)](#pretty-please)[![Light Red](https://placehold.it/50/ff4d4d/000000?text=+)](#light-red)[![Mandarin Sorbet](https://placehold.it/50/ffaf40/000000?text=+)](#mandarin-sorbet)[![Unmellow Yellow](https://placehold.it/50/fffa65/000000?text=+)](#unmellow-yellow)[![Wintergreen](https://placehold.it/50/32ff7e/000000?text=+)](#wintergreen)[![Electric Blue](https://placehold.it/50/7efff5/000000?text=+)](#electric-blue)[![Neon Blue](https://placehold.it/50/18dcff/000000?text=+)](#neon-blue)[![Light Slate Blue](https://placehold.it/50/7d5fff/000000?text=+)](#light-slate-blue)[![Shadowed Steel](https://placehold.it/50/4b4b4b/000000?text=+)](#shadowed-steel)

[![Light Purple](https://placehold.it/50/c56cf0/000000?text=+)](#light-purple)[![Young Salmon](https://placehold.it/50/ffb8b8/000000?text=+)](#young-salmon)[![Red Orange](https://placehold.it/50/ff3838/000000?text=+)](#red-orange)[![Radiant Yellow](https://placehold.it/50/ff9f1a/000000?text=+)](#radiant-yellow)[![Dorn Yellow](https://placehold.it/50/fff200/000000?text=+)](#dorn-yellow)[![Weird Green](https://placehold.it/50/3ae374/000000?text=+)](#weird-green)[![Hammam Blue](https://placehold.it/50/67e6dc/000000?text=+)](#hammam-blue)[![Spiro Disco Ball](https://placehold.it/50/17c0eb/000000?text=+)](#spiro-disco-ball)[![Light Indigo](https://placehold.it/50/7158e2/000000?text=+)](#light-indigo)[![Baltic Sea](https://placehold.it/50/3d3d3d/000000?text=+)](#baltic-sea)


# Bright Lilac

[![Bright Lilac](https://placehold.it/50/cd84f1/000000?text=+)](#bright-lilac)

#cd84f1

@docs brightLilac, brightLilacHex, brightLilacRgb


# Pretty Please

[![Pretty Please](https://placehold.it/50/ffcccc/000000?text=+)](#pretty-please)

#ffcccc

@docs prettyPlease, prettyPleaseHex, prettyPleaseRgb


# Light Red

[![Light Red](https://placehold.it/50/ff4d4d/000000?text=+)](#light-red)

#ff4d4d

@docs lightRed, lightRedHex, lightRedRgb


# Mandarin Sorbet

[![Mandarin Sorbet](https://placehold.it/50/ffaf40/000000?text=+)](#mandarin-sorbet)

#ffaf40

@docs mandarinSorbet, mandarinSorbetHex, mandarinSorbetRgb


# Unmellow Yellow

[![Unmellow Yellow](https://placehold.it/50/fffa65/000000?text=+)](#unmellow-yellow)

#fffa65

@docs unmellowYellow, unmellowYellowHex, unmellowYellowRgb


# Light Purple

[![Light Purple](https://placehold.it/50/c56cf0/000000?text=+)](#light-purple)

#c56cf0

@docs lightPurple, lightPurpleHex, lightPurpleRgb


# Young Salmon

[![Young Salmon](https://placehold.it/50/ffb8b8/000000?text=+)](#young-salmon)

#ffb8b8

@docs youngSalmon, youngSalmonHex, youngSalmonRgb


# Red Orange

[![Red Orange](https://placehold.it/50/ff3838/000000?text=+)](#red-orange)

#ff3838

@docs redOrange, redOrangeHex, redOrangeRgb


# Radiant Yellow

[![Radiant Yellow](https://placehold.it/50/ff9f1a/000000?text=+)](#radiant-yellow)

#ff9f1a

@docs radiantYellow, radiantYellowHex, radiantYellowRgb


# Dorn Yellow

[![Dorn Yellow](https://placehold.it/50/fff200/000000?text=+)](#dorn-yellow)

#fff200

@docs dornYellow, dornYellowHex, dornYellowRgb


# Wintergreen

[![Wintergreen](https://placehold.it/50/32ff7e/000000?text=+)](#wintergreen)

#32ff7e

@docs wintergreen, wintergreenHex, wintergreenRgb


# Electric Blue

[![Electric Blue](https://placehold.it/50/7efff5/000000?text=+)](#electric-blue)

#7efff5

@docs electricBlue, electricBlueHex, electricBlueRgb


# Neon Blue

[![Neon Blue](https://placehold.it/50/18dcff/000000?text=+)](#neon-blue)

#18dcff

@docs neonBlue, neonBlueHex, neonBlueRgb


# Light Slate Blue

[![Light Slate Blue](https://placehold.it/50/7d5fff/000000?text=+)](#light-slate-blue)

#7d5fff

@docs lightSlateBlue, lightSlateBlueHex, lightSlateBlueRgb


# Shadowed Steel

[![Shadowed Steel](https://placehold.it/50/4b4b4b/000000?text=+)](#shadowed-steel)

#4b4b4b

@docs shadowedSteel, shadowedSteelHex, shadowedSteelRgb


# Weird Green

[![Weird Green](https://placehold.it/50/3ae374/000000?text=+)](#weird-green)

#3ae374

@docs weirdGreen, weirdGreenHex, weirdGreenRgb


# Hammam Blue

[![Hammam Blue](https://placehold.it/50/67e6dc/000000?text=+)](#hammam-blue)

#67e6dc

@docs hammamBlue, hammamBlueHex, hammamBlueRgb


# Spiro Disco Ball

[![Spiro Disco Ball](https://placehold.it/50/17c0eb/000000?text=+)](#spiro-disco-ball)

#17c0eb

@docs spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb


# Light Indigo

[![Light Indigo](https://placehold.it/50/7158e2/000000?text=+)](#light-indigo)

#7158e2

@docs lightIndigo, lightIndigoHex, lightIndigoRgb


# Baltic Sea

[![Baltic Sea](https://placehold.it/50/3d3d3d/000000?text=+)](#baltic-sea)

#3d3d3d

@docs balticSea, balticSeaHex, balticSeaRgb


# All Colors

[![Bright Lilac](https://placehold.it/50/cd84f1/000000?text=+)](#bright-lilac)[![Pretty Please](https://placehold.it/50/ffcccc/000000?text=+)](#pretty-please)[![Light Red](https://placehold.it/50/ff4d4d/000000?text=+)](#light-red)[![Mandarin Sorbet](https://placehold.it/50/ffaf40/000000?text=+)](#mandarin-sorbet)[![Unmellow Yellow](https://placehold.it/50/fffa65/000000?text=+)](#unmellow-yellow)[![Wintergreen](https://placehold.it/50/32ff7e/000000?text=+)](#wintergreen)[![Electric Blue](https://placehold.it/50/7efff5/000000?text=+)](#electric-blue)[![Neon Blue](https://placehold.it/50/18dcff/000000?text=+)](#neon-blue)[![Light Slate Blue](https://placehold.it/50/7d5fff/000000?text=+)](#light-slate-blue)[![Shadowed Steel](https://placehold.it/50/4b4b4b/000000?text=+)](#shadowed-steel)

[![Light Purple](https://placehold.it/50/c56cf0/000000?text=+)](#light-purple)[![Young Salmon](https://placehold.it/50/ffb8b8/000000?text=+)](#young-salmon)[![Red Orange](https://placehold.it/50/ff3838/000000?text=+)](#red-orange)[![Radiant Yellow](https://placehold.it/50/ff9f1a/000000?text=+)](#radiant-yellow)[![Dorn Yellow](https://placehold.it/50/fff200/000000?text=+)](#dorn-yellow)[![Weird Green](https://placehold.it/50/3ae374/000000?text=+)](#weird-green)[![Hammam Blue](https://placehold.it/50/67e6dc/000000?text=+)](#hammam-blue)[![Spiro Disco Ball](https://placehold.it/50/17c0eb/000000?text=+)](#spiro-disco-ball)[![Light Indigo](https://placehold.it/50/7158e2/000000?text=+)](#light-indigo)[![Baltic Sea](https://placehold.it/50/3d3d3d/000000?text=+)](#baltic-sea)

@docs all, allHex, allRgb


# Light Colors

[![Bright Lilac](https://placehold.it/50/cd84f1/000000?text=+)](#bright-lilac)[![Pretty Please](https://placehold.it/50/ffcccc/000000?text=+)](#pretty-please)[![Light Red](https://placehold.it/50/ff4d4d/000000?text=+)](#light-red)[![Mandarin Sorbet](https://placehold.it/50/ffaf40/000000?text=+)](#mandarin-sorbet)[![Unmellow Yellow](https://placehold.it/50/fffa65/000000?text=+)](#unmellow-yellow)[![Wintergreen](https://placehold.it/50/32ff7e/000000?text=+)](#wintergreen)[![Electric Blue](https://placehold.it/50/7efff5/000000?text=+)](#electric-blue)[![Neon Blue](https://placehold.it/50/18dcff/000000?text=+)](#neon-blue)[![Light Slate Blue](https://placehold.it/50/7d5fff/000000?text=+)](#light-slate-blue)[![Shadowed Steel](https://placehold.it/50/4b4b4b/000000?text=+)](#shadowed-steel)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Light Purple](https://placehold.it/50/c56cf0/000000?text=+)](#light-purple)[![Young Salmon](https://placehold.it/50/ffb8b8/000000?text=+)](#young-salmon)[![Red Orange](https://placehold.it/50/ff3838/000000?text=+)](#red-orange)[![Radiant Yellow](https://placehold.it/50/ff9f1a/000000?text=+)](#radiant-yellow)[![Dorn Yellow](https://placehold.it/50/fff200/000000?text=+)](#dorn-yellow)[![Weird Green](https://placehold.it/50/3ae374/000000?text=+)](#weird-green)[![Hammam Blue](https://placehold.it/50/67e6dc/000000?text=+)](#hammam-blue)[![Spiro Disco Ball](https://placehold.it/50/17c0eb/000000?text=+)](#spiro-disco-ball)[![Light Indigo](https://placehold.it/50/7158e2/000000?text=+)](#light-indigo)[![Baltic Sea](https://placehold.it/50/3d3d3d/000000?text=+)](#baltic-sea)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ brightLilac
    , prettyPlease
    , lightRed
    , mandarinSorbet
    , unmellowYellow
    , lightPurple
    , youngSalmon
    , redOrange
    , radiantYellow
    , dornYellow
    , wintergreen
    , electricBlue
    , neonBlue
    , lightSlateBlue
    , shadowedSteel
    , weirdGreen
    , hammamBlue
    , spiroDiscoBall
    , lightIndigo
    , balticSea
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ brightLilac
    , prettyPlease
    , lightRed
    , mandarinSorbet
    , unmellowYellow
    , wintergreen
    , electricBlue
    , neonBlue
    , lightSlateBlue
    , shadowedSteel
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ lightPurple
    , youngSalmon
    , redOrange
    , radiantYellow
    , dornYellow
    , weirdGreen
    , hammamBlue
    , spiroDiscoBall
    , lightIndigo
    , balticSea
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ brightLilacHex
    , prettyPleaseHex
    , lightRedHex
    , mandarinSorbetHex
    , unmellowYellowHex
    , lightPurpleHex
    , youngSalmonHex
    , redOrangeHex
    , radiantYellowHex
    , dornYellowHex
    , wintergreenHex
    , electricBlueHex
    , neonBlueHex
    , lightSlateBlueHex
    , shadowedSteelHex
    , weirdGreenHex
    , hammamBlueHex
    , spiroDiscoBallHex
    , lightIndigoHex
    , balticSeaHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ brightLilacHex
    , prettyPleaseHex
    , lightRedHex
    , mandarinSorbetHex
    , unmellowYellowHex
    , wintergreenHex
    , electricBlueHex
    , neonBlueHex
    , lightSlateBlueHex
    , shadowedSteelHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ lightPurpleHex
    , youngSalmonHex
    , redOrangeHex
    , radiantYellowHex
    , dornYellowHex
    , weirdGreenHex
    , hammamBlueHex
    , spiroDiscoBallHex
    , lightIndigoHex
    , balticSeaHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ brightLilacRgb
    , prettyPleaseRgb
    , lightRedRgb
    , mandarinSorbetRgb
    , unmellowYellowRgb
    , lightPurpleRgb
    , youngSalmonRgb
    , redOrangeRgb
    , radiantYellowRgb
    , dornYellowRgb
    , wintergreenRgb
    , electricBlueRgb
    , neonBlueRgb
    , lightSlateBlueRgb
    , shadowedSteelRgb
    , weirdGreenRgb
    , hammamBlueRgb
    , spiroDiscoBallRgb
    , lightIndigoRgb
    , balticSeaRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ brightLilacRgb
    , prettyPleaseRgb
    , lightRedRgb
    , mandarinSorbetRgb
    , unmellowYellowRgb
    , wintergreenRgb
    , electricBlueRgb
    , neonBlueRgb
    , lightSlateBlueRgb
    , shadowedSteelRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ lightPurpleRgb
    , youngSalmonRgb
    , redOrangeRgb
    , radiantYellowRgb
    , dornYellowRgb
    , weirdGreenRgb
    , hammamBlueRgb
    , spiroDiscoBallRgb
    , lightIndigoRgb
    , balticSeaRgb
    ]


{-| rgb255 0xcd 0x84 0xf1
-}
brightLilac : Element.Color
brightLilac =
    Element.rgb255 0xCD 0x84 0xF1


{-| #cd84f1
-}
brightLilacHex : String
brightLilacHex =
    "#cd84f1"


{-| { red = 0xcd, green = 0x84, blue = 0xf1 }
-}
brightLilacRgb : { red : Int, green : Int, blue : Int }
brightLilacRgb =
    { red = 0xCD, green = 0x84, blue = 0xF1 }


{-| rgb255 0xff 0xcc 0xcc
-}
prettyPlease : Element.Color
prettyPlease =
    Element.rgb255 0xFF 0xCC 0xCC


{-| #ffcccc
-}
prettyPleaseHex : String
prettyPleaseHex =
    "#ffcccc"


{-| { red = 0xff, green = 0xcc, blue = 0xcc }
-}
prettyPleaseRgb : { red : Int, green : Int, blue : Int }
prettyPleaseRgb =
    { red = 0xFF, green = 0xCC, blue = 0xCC }


{-| rgb255 0xff 0x4d 0x4d
-}
lightRed : Element.Color
lightRed =
    Element.rgb255 0xFF 0x4D 0x4D


{-| #ff4d4d
-}
lightRedHex : String
lightRedHex =
    "#ff4d4d"


{-| { red = 0xff, green = 0x4d, blue = 0x4d }
-}
lightRedRgb : { red : Int, green : Int, blue : Int }
lightRedRgb =
    { red = 0xFF, green = 0x4D, blue = 0x4D }


{-| rgb255 0xff 0xaf 0x40
-}
mandarinSorbet : Element.Color
mandarinSorbet =
    Element.rgb255 0xFF 0xAF 0x40


{-| #ffaf40
-}
mandarinSorbetHex : String
mandarinSorbetHex =
    "#ffaf40"


{-| { red = 0xff, green = 0xaf, blue = 0x40 }
-}
mandarinSorbetRgb : { red : Int, green : Int, blue : Int }
mandarinSorbetRgb =
    { red = 0xFF, green = 0xAF, blue = 0x40 }


{-| rgb255 0xff 0xfa 0x65
-}
unmellowYellow : Element.Color
unmellowYellow =
    Element.rgb255 0xFF 0xFA 0x65


{-| #fffa65
-}
unmellowYellowHex : String
unmellowYellowHex =
    "#fffa65"


{-| { red = 0xff, green = 0xfa, blue = 0x65 }
-}
unmellowYellowRgb : { red : Int, green : Int, blue : Int }
unmellowYellowRgb =
    { red = 0xFF, green = 0xFA, blue = 0x65 }


{-| rgb255 0xc5 0x6c 0xf0
-}
lightPurple : Element.Color
lightPurple =
    Element.rgb255 0xC5 0x6C 0xF0


{-| #c56cf0
-}
lightPurpleHex : String
lightPurpleHex =
    "#c56cf0"


{-| { red = 0xc5, green = 0x6c, blue = 0xf0 }
-}
lightPurpleRgb : { red : Int, green : Int, blue : Int }
lightPurpleRgb =
    { red = 0xC5, green = 0x6C, blue = 0xF0 }


{-| rgb255 0xff 0xb8 0xb8
-}
youngSalmon : Element.Color
youngSalmon =
    Element.rgb255 0xFF 0xB8 0xB8


{-| #ffb8b8
-}
youngSalmonHex : String
youngSalmonHex =
    "#ffb8b8"


{-| { red = 0xff, green = 0xb8, blue = 0xb8 }
-}
youngSalmonRgb : { red : Int, green : Int, blue : Int }
youngSalmonRgb =
    { red = 0xFF, green = 0xB8, blue = 0xB8 }


{-| rgb255 0xff 0x38 0x38
-}
redOrange : Element.Color
redOrange =
    Element.rgb255 0xFF 0x38 0x38


{-| #ff3838
-}
redOrangeHex : String
redOrangeHex =
    "#ff3838"


{-| { red = 0xff, green = 0x38, blue = 0x38 }
-}
redOrangeRgb : { red : Int, green : Int, blue : Int }
redOrangeRgb =
    { red = 0xFF, green = 0x38, blue = 0x38 }


{-| rgb255 0xff 0x9f 0x1a
-}
radiantYellow : Element.Color
radiantYellow =
    Element.rgb255 0xFF 0x9F 0x1A


{-| #ff9f1a
-}
radiantYellowHex : String
radiantYellowHex =
    "#ff9f1a"


{-| { red = 0xff, green = 0x9f, blue = 0x1a }
-}
radiantYellowRgb : { red : Int, green : Int, blue : Int }
radiantYellowRgb =
    { red = 0xFF, green = 0x9F, blue = 0x1A }


{-| rgb255 0xff 0xf2 0x00
-}
dornYellow : Element.Color
dornYellow =
    Element.rgb255 0xFF 0xF2 0x00


{-| #fff200
-}
dornYellowHex : String
dornYellowHex =
    "#fff200"


{-| { red = 0xff, green = 0xf2, blue = 0x00 }
-}
dornYellowRgb : { red : Int, green : Int, blue : Int }
dornYellowRgb =
    { red = 0xFF, green = 0xF2, blue = 0x00 }


{-| rgb255 0x32 0xff 0x7e
-}
wintergreen : Element.Color
wintergreen =
    Element.rgb255 0x32 0xFF 0x7E


{-| #32ff7e
-}
wintergreenHex : String
wintergreenHex =
    "#32ff7e"


{-| { red = 0x32, green = 0xff, blue = 0x7e }
-}
wintergreenRgb : { red : Int, green : Int, blue : Int }
wintergreenRgb =
    { red = 0x32, green = 0xFF, blue = 0x7E }


{-| rgb255 0x7e 0xff 0xf5
-}
electricBlue : Element.Color
electricBlue =
    Element.rgb255 0x7E 0xFF 0xF5


{-| #7efff5
-}
electricBlueHex : String
electricBlueHex =
    "#7efff5"


{-| { red = 0x7e, green = 0xff, blue = 0xf5 }
-}
electricBlueRgb : { red : Int, green : Int, blue : Int }
electricBlueRgb =
    { red = 0x7E, green = 0xFF, blue = 0xF5 }


{-| rgb255 0x18 0xdc 0xff
-}
neonBlue : Element.Color
neonBlue =
    Element.rgb255 0x18 0xDC 0xFF


{-| #18dcff
-}
neonBlueHex : String
neonBlueHex =
    "#18dcff"


{-| { red = 0x18, green = 0xdc, blue = 0xff }
-}
neonBlueRgb : { red : Int, green : Int, blue : Int }
neonBlueRgb =
    { red = 0x18, green = 0xDC, blue = 0xFF }


{-| rgb255 0x7d 0x5f 0xff
-}
lightSlateBlue : Element.Color
lightSlateBlue =
    Element.rgb255 0x7D 0x5F 0xFF


{-| #7d5fff
-}
lightSlateBlueHex : String
lightSlateBlueHex =
    "#7d5fff"


{-| { red = 0x7d, green = 0x5f, blue = 0xff }
-}
lightSlateBlueRgb : { red : Int, green : Int, blue : Int }
lightSlateBlueRgb =
    { red = 0x7D, green = 0x5F, blue = 0xFF }


{-| rgb255 0x4b 0x4b 0x4b
-}
shadowedSteel : Element.Color
shadowedSteel =
    Element.rgb255 0x4B 0x4B 0x4B


{-| #4b4b4b
-}
shadowedSteelHex : String
shadowedSteelHex =
    "#4b4b4b"


{-| { red = 0x4b, green = 0x4b, blue = 0x4b }
-}
shadowedSteelRgb : { red : Int, green : Int, blue : Int }
shadowedSteelRgb =
    { red = 0x4B, green = 0x4B, blue = 0x4B }


{-| rgb255 0x3a 0xe3 0x74
-}
weirdGreen : Element.Color
weirdGreen =
    Element.rgb255 0x3A 0xE3 0x74


{-| #3ae374
-}
weirdGreenHex : String
weirdGreenHex =
    "#3ae374"


{-| { red = 0x3a, green = 0xe3, blue = 0x74 }
-}
weirdGreenRgb : { red : Int, green : Int, blue : Int }
weirdGreenRgb =
    { red = 0x3A, green = 0xE3, blue = 0x74 }


{-| rgb255 0x67 0xe6 0xdc
-}
hammamBlue : Element.Color
hammamBlue =
    Element.rgb255 0x67 0xE6 0xDC


{-| #67e6dc
-}
hammamBlueHex : String
hammamBlueHex =
    "#67e6dc"


{-| { red = 0x67, green = 0xe6, blue = 0xdc }
-}
hammamBlueRgb : { red : Int, green : Int, blue : Int }
hammamBlueRgb =
    { red = 0x67, green = 0xE6, blue = 0xDC }


{-| rgb255 0x17 0xc0 0xeb
-}
spiroDiscoBall : Element.Color
spiroDiscoBall =
    Element.rgb255 0x17 0xC0 0xEB


{-| #17c0eb
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#17c0eb"


{-| { red = 0x17, green = 0xc0, blue = 0xeb }
-}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x17, green = 0xC0, blue = 0xEB }


{-| rgb255 0x71 0x58 0xe2
-}
lightIndigo : Element.Color
lightIndigo =
    Element.rgb255 0x71 0x58 0xE2


{-| #7158e2
-}
lightIndigoHex : String
lightIndigoHex =
    "#7158e2"


{-| { red = 0x71, green = 0x58, blue = 0xe2 }
-}
lightIndigoRgb : { red : Int, green : Int, blue : Int }
lightIndigoRgb =
    { red = 0x71, green = 0x58, blue = 0xE2 }


{-| rgb255 0x3d 0x3d 0x3d
-}
balticSea : Element.Color
balticSea =
    Element.rgb255 0x3D 0x3D 0x3D


{-| #3d3d3d
-}
balticSeaHex : String
balticSeaHex =
    "#3d3d3d"


{-| { red = 0x3d, green = 0x3d, blue = 0x3d }
-}
balticSeaRgb : { red : Int, green : Int, blue : Int }
balticSeaRgb =
    { red = 0x3D, green = 0x3D, blue = 0x3D }
