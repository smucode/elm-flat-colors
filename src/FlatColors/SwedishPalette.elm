module FlatColors.SwedishPalette exposing
    ( highlighterPink, highlighterPinkHex, highlighterPinkRgb
    , sizzlingRed, sizzlingRedHex, sizzlingRedRgb
    , narenjiOrange, narenjiOrangeHex, narenjiOrangeRgb
    , chromeYellow, chromeYellowHex, chromeYellowRgb
    , darkPeriwinkle, darkPeriwinkleHex, darkPeriwinkleRgb
    , freeSpeechBlue, freeSpeechBlueHex, freeSpeechBlueRgb
    , yrielYellow, yrielYellowHex, yrielYellowRgb
    , vibrantYellow, vibrantYellowHex, vibrantYellowRgb
    , megaman, megamanHex, megamanRgb
    , spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb
    , sunsetOrange, sunsetOrangeHex, sunsetOrangeRgb
    , redOrange, redOrangeHex, redOrangeRgb
    , freshTurquoise, freshTurquoiseHex, freshTurquoiseRgb
    , jadeDust, jadeDustHex, jadeDustRgb
    , hintOfElusiveBlue, hintOfElusiveBlueHex, hintOfElusiveBlueRgb
    , londonSquare, londonSquareHex, londonSquareRgb
    , mintyGreen, mintyGreenHex, mintyGreenRgb
    , greenTeal, greenTealHex, greenTealRgb
    , goodNight, goodNightHex, goodNightRgb
    , blackPearl, blackPearlHex, blackPearlRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Swedish Palette

[![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)[![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)[![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)[![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)[![megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)[![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)[![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)[![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)[![mintyGreen](https://placehold.it/50/0be881/000000?text=+)](#minty-green)[![goodNight](https://placehold.it/50/485460/000000?text=+)](#good-night)

[![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)[![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)[![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)[![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)[![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)[![redOrange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)[![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)[![londonSquare](https://placehold.it/50/808e9b/000000?text=+)](#london-square)[![greenTeal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)[![blackPearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)


# Highlighter Pink

[![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)

#ef5777

@docs highlighterPink, highlighterPinkHex, highlighterPinkRgb


# Sizzling Red

[![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)

#f53b57

@docs sizzlingRed, sizzlingRedHex, sizzlingRedRgb


# Narenji Orange

[![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)

#ffc048

@docs narenjiOrange, narenjiOrangeHex, narenjiOrangeRgb


# Chrome Yellow

[![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)

#ffa801

@docs chromeYellow, chromeYellowHex, chromeYellowRgb


# Dark Periwinkle

[![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)

#575fcf

@docs darkPeriwinkle, darkPeriwinkleHex, darkPeriwinkleRgb


# Free Speech Blue

[![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)

#3c40c6

@docs freeSpeechBlue, freeSpeechBlueHex, freeSpeechBlueRgb


# Yriel Yellow

[![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)

#ffdd59

@docs yrielYellow, yrielYellowHex, yrielYellowRgb


# Vibrant Yellow

[![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)

#ffd32a

@docs vibrantYellow, vibrantYellowHex, vibrantYellowRgb


# Megaman

[![megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)

#4bcffa

@docs megaman, megamanHex, megamanRgb


# Spiro Disco Ball

[![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)

#0fbcf9

@docs spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb


# Sunset Orange

[![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)

#ff5e57

@docs sunsetOrange, sunsetOrangeHex, sunsetOrangeRgb


# Red Orange

[![redOrange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)

#ff3f34

@docs redOrange, redOrangeHex, redOrangeRgb


# Fresh Turquoise

[![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)

#34e7e4

@docs freshTurquoise, freshTurquoiseHex, freshTurquoiseRgb


# Jade Dust

[![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)

#00d8d6

@docs jadeDust, jadeDustHex, jadeDustRgb


# Hint Of Elusive Blue

[![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)

#d2dae2

@docs hintOfElusiveBlue, hintOfElusiveBlueHex, hintOfElusiveBlueRgb


# London Square

[![londonSquare](https://placehold.it/50/808e9b/000000?text=+)](#london-square)

#808e9b

@docs londonSquare, londonSquareHex, londonSquareRgb


# Minty Green

[![mintyGreen](https://placehold.it/50/0be881/000000?text=+)](#minty-green)

#0be881

@docs mintyGreen, mintyGreenHex, mintyGreenRgb


# Green Teal

[![greenTeal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)

#05c46b

@docs greenTeal, greenTealHex, greenTealRgb


# Good Night

[![goodNight](https://placehold.it/50/485460/000000?text=+)](#good-night)

#485460

@docs goodNight, goodNightHex, goodNightRgb


# Black Pearl

[![blackPearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)

#1e272e

@docs blackPearl, blackPearlHex, blackPearlRgb


# All Colors

[![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)[![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)[![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)[![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)[![megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)[![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)[![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)[![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)[![mintyGreen](https://placehold.it/50/0be881/000000?text=+)](#minty-green)[![goodNight](https://placehold.it/50/485460/000000?text=+)](#good-night)

[![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)[![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)[![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)[![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)[![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)[![redOrange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)[![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)[![londonSquare](https://placehold.it/50/808e9b/000000?text=+)](#london-square)[![greenTeal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)[![blackPearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)

@docs all, allHex, allRgb


# Light Colors

[![highlighterPink](https://placehold.it/50/ef5777/000000?text=+)](#highlighter-pink)[![narenjiOrange](https://placehold.it/50/ffc048/000000?text=+)](#narenji-orange)[![darkPeriwinkle](https://placehold.it/50/575fcf/000000?text=+)](#dark-periwinkle)[![yrielYellow](https://placehold.it/50/ffdd59/000000?text=+)](#yriel-yellow)[![megaman](https://placehold.it/50/4bcffa/000000?text=+)](#megaman)[![sunsetOrange](https://placehold.it/50/ff5e57/000000?text=+)](#sunset-orange)[![freshTurquoise](https://placehold.it/50/34e7e4/000000?text=+)](#fresh-turquoise)[![hintOfElusiveBlue](https://placehold.it/50/d2dae2/000000?text=+)](#hint-of-elusive-blue)[![mintyGreen](https://placehold.it/50/0be881/000000?text=+)](#minty-green)[![goodNight](https://placehold.it/50/485460/000000?text=+)](#good-night)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![sizzlingRed](https://placehold.it/50/f53b57/000000?text=+)](#sizzling-red)[![chromeYellow](https://placehold.it/50/ffa801/000000?text=+)](#chrome-yellow)[![freeSpeechBlue](https://placehold.it/50/3c40c6/000000?text=+)](#free-speech-blue)[![vibrantYellow](https://placehold.it/50/ffd32a/000000?text=+)](#vibrant-yellow)[![spiroDiscoBall](https://placehold.it/50/0fbcf9/000000?text=+)](#spiro-disco-ball)[![redOrange](https://placehold.it/50/ff3f34/000000?text=+)](#red-orange)[![jadeDust](https://placehold.it/50/00d8d6/000000?text=+)](#jade-dust)[![londonSquare](https://placehold.it/50/808e9b/000000?text=+)](#london-square)[![greenTeal](https://placehold.it/50/05c46b/000000?text=+)](#green-teal)[![blackPearl](https://placehold.it/50/1e272e/000000?text=+)](#black-pearl)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
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


{-| Light Elm UI Colors
-}
allLight : List Element.Color
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


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
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


{-| All Hex Strings
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


{-| Light Hex Strings
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


{-| Dark Hex Strings
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


{-| All RGB Values
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


{-| Light RGB Values
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


{-| Dark RGB Values
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


{-| Elm UI Color
-}
highlighterPink : Element.Color
highlighterPink =
    Element.rgb255 0xEF 0x57 0x77


{-| "#ef5777"
-}
highlighterPinkHex : String
highlighterPinkHex =
    "#ef5777"


{-| -}
highlighterPinkRgb : { red : Int, green : Int, blue : Int }
highlighterPinkRgb =
    { red = 0xEF, green = 0x57, blue = 0x77 }


{-| Elm UI Color
-}
sizzlingRed : Element.Color
sizzlingRed =
    Element.rgb255 0xF5 0x3B 0x57


{-| "#f53b57"
-}
sizzlingRedHex : String
sizzlingRedHex =
    "#f53b57"


{-| -}
sizzlingRedRgb : { red : Int, green : Int, blue : Int }
sizzlingRedRgb =
    { red = 0xF5, green = 0x3B, blue = 0x57 }


{-| Elm UI Color
-}
narenjiOrange : Element.Color
narenjiOrange =
    Element.rgb255 0xFF 0xC0 0x48


{-| "#ffc048"
-}
narenjiOrangeHex : String
narenjiOrangeHex =
    "#ffc048"


{-| -}
narenjiOrangeRgb : { red : Int, green : Int, blue : Int }
narenjiOrangeRgb =
    { red = 0xFF, green = 0xC0, blue = 0x48 }


{-| Elm UI Color
-}
chromeYellow : Element.Color
chromeYellow =
    Element.rgb255 0xFF 0xA8 0x01


{-| "#ffa801"
-}
chromeYellowHex : String
chromeYellowHex =
    "#ffa801"


{-| -}
chromeYellowRgb : { red : Int, green : Int, blue : Int }
chromeYellowRgb =
    { red = 0xFF, green = 0xA8, blue = 0x01 }


{-| Elm UI Color
-}
darkPeriwinkle : Element.Color
darkPeriwinkle =
    Element.rgb255 0x57 0x5F 0xCF


{-| "#575fcf"
-}
darkPeriwinkleHex : String
darkPeriwinkleHex =
    "#575fcf"


{-| -}
darkPeriwinkleRgb : { red : Int, green : Int, blue : Int }
darkPeriwinkleRgb =
    { red = 0x57, green = 0x5F, blue = 0xCF }


{-| Elm UI Color
-}
freeSpeechBlue : Element.Color
freeSpeechBlue =
    Element.rgb255 0x3C 0x40 0xC6


{-| "#3c40c6"
-}
freeSpeechBlueHex : String
freeSpeechBlueHex =
    "#3c40c6"


{-| -}
freeSpeechBlueRgb : { red : Int, green : Int, blue : Int }
freeSpeechBlueRgb =
    { red = 0x3C, green = 0x40, blue = 0xC6 }


{-| Elm UI Color
-}
yrielYellow : Element.Color
yrielYellow =
    Element.rgb255 0xFF 0xDD 0x59


{-| "#ffdd59"
-}
yrielYellowHex : String
yrielYellowHex =
    "#ffdd59"


{-| -}
yrielYellowRgb : { red : Int, green : Int, blue : Int }
yrielYellowRgb =
    { red = 0xFF, green = 0xDD, blue = 0x59 }


{-| Elm UI Color
-}
vibrantYellow : Element.Color
vibrantYellow =
    Element.rgb255 0xFF 0xD3 0x2A


{-| "#ffd32a"
-}
vibrantYellowHex : String
vibrantYellowHex =
    "#ffd32a"


{-| -}
vibrantYellowRgb : { red : Int, green : Int, blue : Int }
vibrantYellowRgb =
    { red = 0xFF, green = 0xD3, blue = 0x2A }


{-| Elm UI Color
-}
megaman : Element.Color
megaman =
    Element.rgb255 0x4B 0xCF 0xFA


{-| "#4bcffa"
-}
megamanHex : String
megamanHex =
    "#4bcffa"


{-| -}
megamanRgb : { red : Int, green : Int, blue : Int }
megamanRgb =
    { red = 0x4B, green = 0xCF, blue = 0xFA }


{-| Elm UI Color
-}
spiroDiscoBall : Element.Color
spiroDiscoBall =
    Element.rgb255 0x0F 0xBC 0xF9


{-| "#0fbcf9"
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#0fbcf9"


{-| -}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x0F, green = 0xBC, blue = 0xF9 }


{-| Elm UI Color
-}
sunsetOrange : Element.Color
sunsetOrange =
    Element.rgb255 0xFF 0x5E 0x57


{-| "#ff5e57"
-}
sunsetOrangeHex : String
sunsetOrangeHex =
    "#ff5e57"


{-| -}
sunsetOrangeRgb : { red : Int, green : Int, blue : Int }
sunsetOrangeRgb =
    { red = 0xFF, green = 0x5E, blue = 0x57 }


{-| Elm UI Color
-}
redOrange : Element.Color
redOrange =
    Element.rgb255 0xFF 0x3F 0x34


{-| "#ff3f34"
-}
redOrangeHex : String
redOrangeHex =
    "#ff3f34"


{-| -}
redOrangeRgb : { red : Int, green : Int, blue : Int }
redOrangeRgb =
    { red = 0xFF, green = 0x3F, blue = 0x34 }


{-| Elm UI Color
-}
freshTurquoise : Element.Color
freshTurquoise =
    Element.rgb255 0x34 0xE7 0xE4


{-| "#34e7e4"
-}
freshTurquoiseHex : String
freshTurquoiseHex =
    "#34e7e4"


{-| -}
freshTurquoiseRgb : { red : Int, green : Int, blue : Int }
freshTurquoiseRgb =
    { red = 0x34, green = 0xE7, blue = 0xE4 }


{-| Elm UI Color
-}
jadeDust : Element.Color
jadeDust =
    Element.rgb255 0x00 0xD8 0xD6


{-| "#00d8d6"
-}
jadeDustHex : String
jadeDustHex =
    "#00d8d6"


{-| -}
jadeDustRgb : { red : Int, green : Int, blue : Int }
jadeDustRgb =
    { red = 0x00, green = 0xD8, blue = 0xD6 }


{-| Elm UI Color
-}
hintOfElusiveBlue : Element.Color
hintOfElusiveBlue =
    Element.rgb255 0xD2 0xDA 0xE2


{-| "#d2dae2"
-}
hintOfElusiveBlueHex : String
hintOfElusiveBlueHex =
    "#d2dae2"


{-| -}
hintOfElusiveBlueRgb : { red : Int, green : Int, blue : Int }
hintOfElusiveBlueRgb =
    { red = 0xD2, green = 0xDA, blue = 0xE2 }


{-| Elm UI Color
-}
londonSquare : Element.Color
londonSquare =
    Element.rgb255 0x80 0x8E 0x9B


{-| "#808e9b"
-}
londonSquareHex : String
londonSquareHex =
    "#808e9b"


{-| -}
londonSquareRgb : { red : Int, green : Int, blue : Int }
londonSquareRgb =
    { red = 0x80, green = 0x8E, blue = 0x9B }


{-| Elm UI Color
-}
mintyGreen : Element.Color
mintyGreen =
    Element.rgb255 0x0B 0xE8 0x81


{-| "#0be881"
-}
mintyGreenHex : String
mintyGreenHex =
    "#0be881"


{-| -}
mintyGreenRgb : { red : Int, green : Int, blue : Int }
mintyGreenRgb =
    { red = 0x0B, green = 0xE8, blue = 0x81 }


{-| Elm UI Color
-}
greenTeal : Element.Color
greenTeal =
    Element.rgb255 0x05 0xC4 0x6B


{-| "#05c46b"
-}
greenTealHex : String
greenTealHex =
    "#05c46b"


{-| -}
greenTealRgb : { red : Int, green : Int, blue : Int }
greenTealRgb =
    { red = 0x05, green = 0xC4, blue = 0x6B }


{-| Elm UI Color
-}
goodNight : Element.Color
goodNight =
    Element.rgb255 0x48 0x54 0x60


{-| "#485460"
-}
goodNightHex : String
goodNightHex =
    "#485460"


{-| -}
goodNightRgb : { red : Int, green : Int, blue : Int }
goodNightRgb =
    { red = 0x48, green = 0x54, blue = 0x60 }


{-| Elm UI Color
-}
blackPearl : Element.Color
blackPearl =
    Element.rgb255 0x1E 0x27 0x2E


{-| "#1e272e"
-}
blackPearlHex : String
blackPearlHex =
    "#1e272e"


{-| -}
blackPearlRgb : { red : Int, green : Int, blue : Int }
blackPearlRgb =
    { red = 0x1E, green = 0x27, blue = 0x2E }
