module FlatColors.SwedishPalette exposing
    ( highlighterPink, highlighterPinkHex, highlighterPinkRgb
    , darkPeriwinkle, darkPeriwinkleHex, darkPeriwinkleRgb
    , megaman, megamanHex, megamanRgb
    , freshTurquoise, freshTurquoiseHex, freshTurquoiseRgb
    , mintyGreen, mintyGreenHex, mintyGreenRgb
    , sizzlingRed, sizzlingRedHex, sizzlingRedRgb
    , freeSpeechBlue, freeSpeechBlueHex, freeSpeechBlueRgb
    , spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb
    , jadeDust, jadeDustHex, jadeDustRgb
    , greenTeal, greenTealHex, greenTealRgb
    , narenjiOrange, narenjiOrangeHex, narenjiOrangeRgb
    , yrielYellow, yrielYellowHex, yrielYellowRgb
    , sunsetOrange, sunsetOrangeHex, sunsetOrangeRgb
    , hintOfElusiveBlue, hintOfElusiveBlueHex, hintOfElusiveBlueRgb
    , goodNight, goodNightHex, goodNightRgb
    , chromeYellow, chromeYellowHex, chromeYellowRgb
    , vibrantYellow, vibrantYellowHex, vibrantYellowRgb
    , redOrange, redOrangeHex, redOrangeRgb
    , londonSquare, londonSquareHex, londonSquareRgb
    , blackPearl, blackPearlHex, blackPearlRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Swedish Palette by [Jesper Dahlqvist](https://dribbble.com/yehsper)

[![Highlighter Pink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)[![Dark Periwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)[![Megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)[![Fresh Turquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)[![Minty Green](https://placehold.it/50/0be881/000000?text=+)](#minty-green)[![Nârenji Orange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)[![Yriel Yellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)[![Sunset Orange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)[![Hint Of Elusive Blue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)[![Good Night!](https://placehold.it/50/485460/000000?text=+)](#good-night)

[![Sizzling Red](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)[![Free Speech Blue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)[![Spiro Disco Ball](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)[![Jade Dust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)[![Green Teal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)[![Chrome Yellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)[![Vibrant Yellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)[![Red Orange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)[![London Square](https://placehold.it/50/808e9b/000000?text=+)](#london-square)[![Black Pearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)


# Highlighter Pink

[![Highlighter Pink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)

#ef5777

@docs highlighterPink, highlighterPinkHex, highlighterPinkRgb


# Dark Periwinkle

[![Dark Periwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)

#575fcf

@docs darkPeriwinkle, darkPeriwinkleHex, darkPeriwinkleRgb


# Megaman

[![Megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)

#4bcffa

@docs megaman, megamanHex, megamanRgb


# Fresh Turquoise

[![Fresh Turquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)

#34e7e4

@docs freshTurquoise, freshTurquoiseHex, freshTurquoiseRgb


# Minty Green

[![Minty Green](https://placehold.it/50/0be881/000000?text=+)](#minty-green)

#0be881

@docs mintyGreen, mintyGreenHex, mintyGreenRgb


# Sizzling Red

[![Sizzling Red](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)

#f53b57

@docs sizzlingRed, sizzlingRedHex, sizzlingRedRgb


# Free Speech Blue

[![Free Speech Blue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)

#3c40c6

@docs freeSpeechBlue, freeSpeechBlueHex, freeSpeechBlueRgb


# Spiro Disco Ball

[![Spiro Disco Ball](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)

#0fbcf9

@docs spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb


# Jade Dust

[![Jade Dust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)

#00d8d6

@docs jadeDust, jadeDustHex, jadeDustRgb


# Green Teal

[![Green Teal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)

#05c46b

@docs greenTeal, greenTealHex, greenTealRgb


# Nârenji Orange

[![Nârenji Orange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)

#ffc048

@docs narenjiOrange, narenjiOrangeHex, narenjiOrangeRgb


# Yriel Yellow

[![Yriel Yellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)

#ffdd59

@docs yrielYellow, yrielYellowHex, yrielYellowRgb


# Sunset Orange

[![Sunset Orange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)

#ff5e57

@docs sunsetOrange, sunsetOrangeHex, sunsetOrangeRgb


# Hint Of Elusive Blue

[![Hint Of Elusive Blue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)

#d2dae2

@docs hintOfElusiveBlue, hintOfElusiveBlueHex, hintOfElusiveBlueRgb


# Good Night!

[![Good Night!](https://placehold.it/50/485460/000000?text=+)](#good-night)

#485460

@docs goodNight, goodNightHex, goodNightRgb


# Chrome Yellow

[![Chrome Yellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)

#ffa801

@docs chromeYellow, chromeYellowHex, chromeYellowRgb


# Vibrant Yellow

[![Vibrant Yellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)

#ffd32a

@docs vibrantYellow, vibrantYellowHex, vibrantYellowRgb


# Red Orange

[![Red Orange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)

#ff3f34

@docs redOrange, redOrangeHex, redOrangeRgb


# London Square

[![London Square](https://placehold.it/50/808e9b/000000?text=+)](#london-square)

#808e9b

@docs londonSquare, londonSquareHex, londonSquareRgb


# Black Pearl

[![Black Pearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)

#1e272e

@docs blackPearl, blackPearlHex, blackPearlRgb


# All Colors

[![Highlighter Pink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)[![Dark Periwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)[![Megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)[![Fresh Turquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)[![Minty Green](https://placehold.it/50/0be881/000000?text=+)](#minty-green)[![Nârenji Orange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)[![Yriel Yellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)[![Sunset Orange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)[![Hint Of Elusive Blue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)[![Good Night!](https://placehold.it/50/485460/000000?text=+)](#good-night)

[![Sizzling Red](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)[![Free Speech Blue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)[![Spiro Disco Ball](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)[![Jade Dust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)[![Green Teal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)[![Chrome Yellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)[![Vibrant Yellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)[![Red Orange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)[![London Square](https://placehold.it/50/808e9b/000000?text=+)](#london-square)[![Black Pearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)

@docs all, allHex, allRgb


# Light Colors

[![Highlighter Pink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)[![Dark Periwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)[![Megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)[![Fresh Turquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)[![Minty Green](https://placehold.it/50/0be881/000000?text=+)](#minty-green)[![Nârenji Orange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)[![Yriel Yellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)[![Sunset Orange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)[![Hint Of Elusive Blue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)[![Good Night!](https://placehold.it/50/485460/000000?text=+)](#good-night)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Sizzling Red](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)[![Free Speech Blue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)[![Spiro Disco Ball](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)[![Jade Dust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)[![Green Teal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)[![Chrome Yellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)[![Vibrant Yellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)[![Red Orange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)[![London Square](https://placehold.it/50/808e9b/000000?text=+)](#london-square)[![Black Pearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ highlighterPink
    , darkPeriwinkle
    , megaman
    , freshTurquoise
    , mintyGreen
    , sizzlingRed
    , freeSpeechBlue
    , spiroDiscoBall
    , jadeDust
    , greenTeal
    , narenjiOrange
    , yrielYellow
    , sunsetOrange
    , hintOfElusiveBlue
    , goodNight
    , chromeYellow
    , vibrantYellow
    , redOrange
    , londonSquare
    , blackPearl
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ highlighterPink
    , darkPeriwinkle
    , megaman
    , freshTurquoise
    , mintyGreen
    , narenjiOrange
    , yrielYellow
    , sunsetOrange
    , hintOfElusiveBlue
    , goodNight
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ sizzlingRed
    , freeSpeechBlue
    , spiroDiscoBall
    , jadeDust
    , greenTeal
    , chromeYellow
    , vibrantYellow
    , redOrange
    , londonSquare
    , blackPearl
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ highlighterPinkHex
    , darkPeriwinkleHex
    , megamanHex
    , freshTurquoiseHex
    , mintyGreenHex
    , sizzlingRedHex
    , freeSpeechBlueHex
    , spiroDiscoBallHex
    , jadeDustHex
    , greenTealHex
    , narenjiOrangeHex
    , yrielYellowHex
    , sunsetOrangeHex
    , hintOfElusiveBlueHex
    , goodNightHex
    , chromeYellowHex
    , vibrantYellowHex
    , redOrangeHex
    , londonSquareHex
    , blackPearlHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ highlighterPinkHex
    , darkPeriwinkleHex
    , megamanHex
    , freshTurquoiseHex
    , mintyGreenHex
    , narenjiOrangeHex
    , yrielYellowHex
    , sunsetOrangeHex
    , hintOfElusiveBlueHex
    , goodNightHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ sizzlingRedHex
    , freeSpeechBlueHex
    , spiroDiscoBallHex
    , jadeDustHex
    , greenTealHex
    , chromeYellowHex
    , vibrantYellowHex
    , redOrangeHex
    , londonSquareHex
    , blackPearlHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ highlighterPinkRgb
    , darkPeriwinkleRgb
    , megamanRgb
    , freshTurquoiseRgb
    , mintyGreenRgb
    , sizzlingRedRgb
    , freeSpeechBlueRgb
    , spiroDiscoBallRgb
    , jadeDustRgb
    , greenTealRgb
    , narenjiOrangeRgb
    , yrielYellowRgb
    , sunsetOrangeRgb
    , hintOfElusiveBlueRgb
    , goodNightRgb
    , chromeYellowRgb
    , vibrantYellowRgb
    , redOrangeRgb
    , londonSquareRgb
    , blackPearlRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ highlighterPinkRgb
    , darkPeriwinkleRgb
    , megamanRgb
    , freshTurquoiseRgb
    , mintyGreenRgb
    , narenjiOrangeRgb
    , yrielYellowRgb
    , sunsetOrangeRgb
    , hintOfElusiveBlueRgb
    , goodNightRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ sizzlingRedRgb
    , freeSpeechBlueRgb
    , spiroDiscoBallRgb
    , jadeDustRgb
    , greenTealRgb
    , chromeYellowRgb
    , vibrantYellowRgb
    , redOrangeRgb
    , londonSquareRgb
    , blackPearlRgb
    ]


{-| rgb255 0xef 0x57 0x77
-}
highlighterPink : Element.Color
highlighterPink =
    Element.rgb255 0xEF 0x57 0x77


{-| #ef5777
-}
highlighterPinkHex : String
highlighterPinkHex =
    "#ef5777"


{-| { red = 0xef, green = 0x57, blue = 0x77 }
-}
highlighterPinkRgb : { red : Int, green : Int, blue : Int }
highlighterPinkRgb =
    { red = 0xEF, green = 0x57, blue = 0x77 }


{-| rgb255 0x57 0x5f 0xcf
-}
darkPeriwinkle : Element.Color
darkPeriwinkle =
    Element.rgb255 0x57 0x5F 0xCF


{-| #575fcf
-}
darkPeriwinkleHex : String
darkPeriwinkleHex =
    "#575fcf"


{-| { red = 0x57, green = 0x5f, blue = 0xcf }
-}
darkPeriwinkleRgb : { red : Int, green : Int, blue : Int }
darkPeriwinkleRgb =
    { red = 0x57, green = 0x5F, blue = 0xCF }


{-| rgb255 0x4b 0xcf 0xfa
-}
megaman : Element.Color
megaman =
    Element.rgb255 0x4B 0xCF 0xFA


{-| #4bcffa
-}
megamanHex : String
megamanHex =
    "#4bcffa"


{-| { red = 0x4b, green = 0xcf, blue = 0xfa }
-}
megamanRgb : { red : Int, green : Int, blue : Int }
megamanRgb =
    { red = 0x4B, green = 0xCF, blue = 0xFA }


{-| rgb255 0x34 0xe7 0xe4
-}
freshTurquoise : Element.Color
freshTurquoise =
    Element.rgb255 0x34 0xE7 0xE4


{-| #34e7e4
-}
freshTurquoiseHex : String
freshTurquoiseHex =
    "#34e7e4"


{-| { red = 0x34, green = 0xe7, blue = 0xe4 }
-}
freshTurquoiseRgb : { red : Int, green : Int, blue : Int }
freshTurquoiseRgb =
    { red = 0x34, green = 0xE7, blue = 0xE4 }


{-| rgb255 0x0b 0xe8 0x81
-}
mintyGreen : Element.Color
mintyGreen =
    Element.rgb255 0x0B 0xE8 0x81


{-| #0be881
-}
mintyGreenHex : String
mintyGreenHex =
    "#0be881"


{-| { red = 0x0b, green = 0xe8, blue = 0x81 }
-}
mintyGreenRgb : { red : Int, green : Int, blue : Int }
mintyGreenRgb =
    { red = 0x0B, green = 0xE8, blue = 0x81 }


{-| rgb255 0xf5 0x3b 0x57
-}
sizzlingRed : Element.Color
sizzlingRed =
    Element.rgb255 0xF5 0x3B 0x57


{-| #f53b57
-}
sizzlingRedHex : String
sizzlingRedHex =
    "#f53b57"


{-| { red = 0xf5, green = 0x3b, blue = 0x57 }
-}
sizzlingRedRgb : { red : Int, green : Int, blue : Int }
sizzlingRedRgb =
    { red = 0xF5, green = 0x3B, blue = 0x57 }


{-| rgb255 0x3c 0x40 0xc6
-}
freeSpeechBlue : Element.Color
freeSpeechBlue =
    Element.rgb255 0x3C 0x40 0xC6


{-| #3c40c6
-}
freeSpeechBlueHex : String
freeSpeechBlueHex =
    "#3c40c6"


{-| { red = 0x3c, green = 0x40, blue = 0xc6 }
-}
freeSpeechBlueRgb : { red : Int, green : Int, blue : Int }
freeSpeechBlueRgb =
    { red = 0x3C, green = 0x40, blue = 0xC6 }


{-| rgb255 0x0f 0xbc 0xf9
-}
spiroDiscoBall : Element.Color
spiroDiscoBall =
    Element.rgb255 0x0F 0xBC 0xF9


{-| #0fbcf9
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#0fbcf9"


{-| { red = 0x0f, green = 0xbc, blue = 0xf9 }
-}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x0F, green = 0xBC, blue = 0xF9 }


{-| rgb255 0x00 0xd8 0xd6
-}
jadeDust : Element.Color
jadeDust =
    Element.rgb255 0x00 0xD8 0xD6


{-| #00d8d6
-}
jadeDustHex : String
jadeDustHex =
    "#00d8d6"


{-| { red = 0x00, green = 0xd8, blue = 0xd6 }
-}
jadeDustRgb : { red : Int, green : Int, blue : Int }
jadeDustRgb =
    { red = 0x00, green = 0xD8, blue = 0xD6 }


{-| rgb255 0x05 0xc4 0x6b
-}
greenTeal : Element.Color
greenTeal =
    Element.rgb255 0x05 0xC4 0x6B


{-| #05c46b
-}
greenTealHex : String
greenTealHex =
    "#05c46b"


{-| { red = 0x05, green = 0xc4, blue = 0x6b }
-}
greenTealRgb : { red : Int, green : Int, blue : Int }
greenTealRgb =
    { red = 0x05, green = 0xC4, blue = 0x6B }


{-| rgb255 0xff 0xc0 0x48
-}
narenjiOrange : Element.Color
narenjiOrange =
    Element.rgb255 0xFF 0xC0 0x48


{-| #ffc048
-}
narenjiOrangeHex : String
narenjiOrangeHex =
    "#ffc048"


{-| { red = 0xff, green = 0xc0, blue = 0x48 }
-}
narenjiOrangeRgb : { red : Int, green : Int, blue : Int }
narenjiOrangeRgb =
    { red = 0xFF, green = 0xC0, blue = 0x48 }


{-| rgb255 0xff 0xdd 0x59
-}
yrielYellow : Element.Color
yrielYellow =
    Element.rgb255 0xFF 0xDD 0x59


{-| #ffdd59
-}
yrielYellowHex : String
yrielYellowHex =
    "#ffdd59"


{-| { red = 0xff, green = 0xdd, blue = 0x59 }
-}
yrielYellowRgb : { red : Int, green : Int, blue : Int }
yrielYellowRgb =
    { red = 0xFF, green = 0xDD, blue = 0x59 }


{-| rgb255 0xff 0x5e 0x57
-}
sunsetOrange : Element.Color
sunsetOrange =
    Element.rgb255 0xFF 0x5E 0x57


{-| #ff5e57
-}
sunsetOrangeHex : String
sunsetOrangeHex =
    "#ff5e57"


{-| { red = 0xff, green = 0x5e, blue = 0x57 }
-}
sunsetOrangeRgb : { red : Int, green : Int, blue : Int }
sunsetOrangeRgb =
    { red = 0xFF, green = 0x5E, blue = 0x57 }


{-| rgb255 0xd2 0xda 0xe2
-}
hintOfElusiveBlue : Element.Color
hintOfElusiveBlue =
    Element.rgb255 0xD2 0xDA 0xE2


{-| #d2dae2
-}
hintOfElusiveBlueHex : String
hintOfElusiveBlueHex =
    "#d2dae2"


{-| { red = 0xd2, green = 0xda, blue = 0xe2 }
-}
hintOfElusiveBlueRgb : { red : Int, green : Int, blue : Int }
hintOfElusiveBlueRgb =
    { red = 0xD2, green = 0xDA, blue = 0xE2 }


{-| rgb255 0x48 0x54 0x60
-}
goodNight : Element.Color
goodNight =
    Element.rgb255 0x48 0x54 0x60


{-| #485460
-}
goodNightHex : String
goodNightHex =
    "#485460"


{-| { red = 0x48, green = 0x54, blue = 0x60 }
-}
goodNightRgb : { red : Int, green : Int, blue : Int }
goodNightRgb =
    { red = 0x48, green = 0x54, blue = 0x60 }


{-| rgb255 0xff 0xa8 0x01
-}
chromeYellow : Element.Color
chromeYellow =
    Element.rgb255 0xFF 0xA8 0x01


{-| #ffa801
-}
chromeYellowHex : String
chromeYellowHex =
    "#ffa801"


{-| { red = 0xff, green = 0xa8, blue = 0x01 }
-}
chromeYellowRgb : { red : Int, green : Int, blue : Int }
chromeYellowRgb =
    { red = 0xFF, green = 0xA8, blue = 0x01 }


{-| rgb255 0xff 0xd3 0x2a
-}
vibrantYellow : Element.Color
vibrantYellow =
    Element.rgb255 0xFF 0xD3 0x2A


{-| #ffd32a
-}
vibrantYellowHex : String
vibrantYellowHex =
    "#ffd32a"


{-| { red = 0xff, green = 0xd3, blue = 0x2a }
-}
vibrantYellowRgb : { red : Int, green : Int, blue : Int }
vibrantYellowRgb =
    { red = 0xFF, green = 0xD3, blue = 0x2A }


{-| rgb255 0xff 0x3f 0x34
-}
redOrange : Element.Color
redOrange =
    Element.rgb255 0xFF 0x3F 0x34


{-| #ff3f34
-}
redOrangeHex : String
redOrangeHex =
    "#ff3f34"


{-| { red = 0xff, green = 0x3f, blue = 0x34 }
-}
redOrangeRgb : { red : Int, green : Int, blue : Int }
redOrangeRgb =
    { red = 0xFF, green = 0x3F, blue = 0x34 }


{-| rgb255 0x80 0x8e 0x9b
-}
londonSquare : Element.Color
londonSquare =
    Element.rgb255 0x80 0x8E 0x9B


{-| #808e9b
-}
londonSquareHex : String
londonSquareHex =
    "#808e9b"


{-| { red = 0x80, green = 0x8e, blue = 0x9b }
-}
londonSquareRgb : { red : Int, green : Int, blue : Int }
londonSquareRgb =
    { red = 0x80, green = 0x8E, blue = 0x9B }


{-| rgb255 0x1e 0x27 0x2e
-}
blackPearl : Element.Color
blackPearl =
    Element.rgb255 0x1E 0x27 0x2E


{-| #1e272e
-}
blackPearlHex : String
blackPearlHex =
    "#1e272e"


{-| { red = 0x1e, green = 0x27, blue = 0x2e }
-}
blackPearlRgb : { red : Int, green : Int, blue : Int }
blackPearlRgb =
    { red = 0x1E, green = 0x27, blue = 0x2E }
