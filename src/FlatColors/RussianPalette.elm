module FlatColors.RussianPalette exposing
    ( creamyPeach, creamyPeachHex, creamyPeachRgb
    , rosyHighlight, rosyHighlightHex, rosyHighlightRgb
    , softBlue, softBlueHex, softBlueRgb
    , brewedMustard, brewedMustardHex, brewedMustardRgb
    , oldGeranium, oldGeraniumHex, oldGeraniumRgb
    , sawtoothAak, sawtoothAakHex, sawtoothAakRgb
    , summertime, summertimeHex, summertimeRgb
    , cornflower, cornflowerHex, cornflowerRgb
    , tigerlily, tigerlilyHex, tigerlilyRgb
    , deepRose, deepRoseHex, deepRoseRgb
    , purpleMountainMajesty, purpleMountainMajestyHex, purpleMountainMajestyRgb
    , roguePink, roguePinkHex, roguePinkRgb
    , squeaky, squeakyHex, squeakyRgb
    , appleValley, appleValleyHex, appleValleyRgb
    , pencilLead, pencilLeadHex, pencilLeadRgb
    , purpleCorallite, purpleCoralliteHex, purpleCoralliteRgb
    , flamingoPink, flamingoPinkHex, flamingoPinkRgb
    , blueCuracao, blueCuracaoHex, blueCuracaoRgb
    , porcelainRose, porcelainRoseHex, porcelainRoseRgb
    , biscay, biscayHex, biscayRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Russian Palette

[![Creamy Peach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)[![Rosy Highlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)[![Soft Blue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)[![Brewed Mustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)[![Old Geranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)[![Purple Mountain Majesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)[![Rogue Pink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)[![Squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)[![Apple Valley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)[![Pencil Lead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

[![Sawtooth Aak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)[![Summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)[![Cornflower](https://placehold.it/50/546de5/000000?text=+)](#cornflower)[![Tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)[![Deep Rose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)[![Purple Corallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)[![Flamingo Pink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)[![Blue Curacao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)[![Porcelain Rose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)[![Biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)


# Creamy Peach

[![Creamy Peach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)

#f3a683

@docs creamyPeach, creamyPeachHex, creamyPeachRgb


# Rosy Highlight

[![Rosy Highlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)

#f7d794

@docs rosyHighlight, rosyHighlightHex, rosyHighlightRgb


# Soft Blue

[![Soft Blue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)

#778beb

@docs softBlue, softBlueHex, softBlueRgb


# Brewed Mustard

[![Brewed Mustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)

#e77f67

@docs brewedMustard, brewedMustardHex, brewedMustardRgb


# Old Geranium

[![Old Geranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)

#cf6a87

@docs oldGeranium, oldGeraniumHex, oldGeraniumRgb


# Sawtooth Aak

[![Sawtooth Aak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)

#f19066

@docs sawtoothAak, sawtoothAakHex, sawtoothAakRgb


# Summertime

[![Summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)

#f5cd79

@docs summertime, summertimeHex, summertimeRgb


# Cornflower

[![Cornflower](https://placehold.it/50/546de5/000000?text=+)](#cornflower)

#546de5

@docs cornflower, cornflowerHex, cornflowerRgb


# Tigerlily

[![Tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)

#e15f41

@docs tigerlily, tigerlilyHex, tigerlilyRgb


# Deep Rose

[![Deep Rose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)

#c44569

@docs deepRose, deepRoseHex, deepRoseRgb


# Purple Mountain Majesty

[![Purple Mountain Majesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)

#786fa6

@docs purpleMountainMajesty, purpleMountainMajestyHex, purpleMountainMajestyRgb


# Rogue Pink

[![Rogue Pink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)

#f8a5c2

@docs roguePink, roguePinkHex, roguePinkRgb


# Squeaky

[![Squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)

#63cdda

@docs squeaky, squeakyHex, squeakyRgb


# Apple Valley

[![Apple Valley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)

#ea8685

@docs appleValley, appleValleyHex, appleValleyRgb


# Pencil Lead

[![Pencil Lead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

#596275

@docs pencilLead, pencilLeadHex, pencilLeadRgb


# Purple Corallite

[![Purple Corallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)

#574b90

@docs purpleCorallite, purpleCoralliteHex, purpleCoralliteRgb


# Flamingo Pink

[![Flamingo Pink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)

#f78fb3

@docs flamingoPink, flamingoPinkHex, flamingoPinkRgb


# Blue Curacao

[![Blue Curacao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)

#3dc1d3

@docs blueCuracao, blueCuracaoHex, blueCuracaoRgb


# Porcelain Rose

[![Porcelain Rose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)

#e66767

@docs porcelainRose, porcelainRoseHex, porcelainRoseRgb


# Biscay

[![Biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)

#303952

@docs biscay, biscayHex, biscayRgb


# All Colors

[![Creamy Peach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)[![Rosy Highlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)[![Soft Blue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)[![Brewed Mustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)[![Old Geranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)[![Purple Mountain Majesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)[![Rogue Pink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)[![Squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)[![Apple Valley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)[![Pencil Lead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

[![Sawtooth Aak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)[![Summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)[![Cornflower](https://placehold.it/50/546de5/000000?text=+)](#cornflower)[![Tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)[![Deep Rose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)[![Purple Corallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)[![Flamingo Pink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)[![Blue Curacao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)[![Porcelain Rose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)[![Biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)

@docs all, allHex, allRgb


# Light Colors

[![Creamy Peach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)[![Rosy Highlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)[![Soft Blue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)[![Brewed Mustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)[![Old Geranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)[![Purple Mountain Majesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)[![Rogue Pink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)[![Squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)[![Apple Valley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)[![Pencil Lead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Sawtooth Aak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)[![Summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)[![Cornflower](https://placehold.it/50/546de5/000000?text=+)](#cornflower)[![Tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)[![Deep Rose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)[![Purple Corallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)[![Flamingo Pink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)[![Blue Curacao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)[![Porcelain Rose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)[![Biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ creamyPeach
    , rosyHighlight
    , softBlue
    , brewedMustard
    , oldGeranium
    , sawtoothAak
    , summertime
    , cornflower
    , tigerlily
    , deepRose
    , purpleMountainMajesty
    , roguePink
    , squeaky
    , appleValley
    , pencilLead
    , purpleCorallite
    , flamingoPink
    , blueCuracao
    , porcelainRose
    , biscay
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ creamyPeach
    , rosyHighlight
    , softBlue
    , brewedMustard
    , oldGeranium
    , purpleMountainMajesty
    , roguePink
    , squeaky
    , appleValley
    , pencilLead
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ sawtoothAak
    , summertime
    , cornflower
    , tigerlily
    , deepRose
    , purpleCorallite
    , flamingoPink
    , blueCuracao
    , porcelainRose
    , biscay
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ creamyPeachHex
    , rosyHighlightHex
    , softBlueHex
    , brewedMustardHex
    , oldGeraniumHex
    , sawtoothAakHex
    , summertimeHex
    , cornflowerHex
    , tigerlilyHex
    , deepRoseHex
    , purpleMountainMajestyHex
    , roguePinkHex
    , squeakyHex
    , appleValleyHex
    , pencilLeadHex
    , purpleCoralliteHex
    , flamingoPinkHex
    , blueCuracaoHex
    , porcelainRoseHex
    , biscayHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ creamyPeachHex
    , rosyHighlightHex
    , softBlueHex
    , brewedMustardHex
    , oldGeraniumHex
    , purpleMountainMajestyHex
    , roguePinkHex
    , squeakyHex
    , appleValleyHex
    , pencilLeadHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ sawtoothAakHex
    , summertimeHex
    , cornflowerHex
    , tigerlilyHex
    , deepRoseHex
    , purpleCoralliteHex
    , flamingoPinkHex
    , blueCuracaoHex
    , porcelainRoseHex
    , biscayHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ creamyPeachRgb
    , rosyHighlightRgb
    , softBlueRgb
    , brewedMustardRgb
    , oldGeraniumRgb
    , sawtoothAakRgb
    , summertimeRgb
    , cornflowerRgb
    , tigerlilyRgb
    , deepRoseRgb
    , purpleMountainMajestyRgb
    , roguePinkRgb
    , squeakyRgb
    , appleValleyRgb
    , pencilLeadRgb
    , purpleCoralliteRgb
    , flamingoPinkRgb
    , blueCuracaoRgb
    , porcelainRoseRgb
    , biscayRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ creamyPeachRgb
    , rosyHighlightRgb
    , softBlueRgb
    , brewedMustardRgb
    , oldGeraniumRgb
    , purpleMountainMajestyRgb
    , roguePinkRgb
    , squeakyRgb
    , appleValleyRgb
    , pencilLeadRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ sawtoothAakRgb
    , summertimeRgb
    , cornflowerRgb
    , tigerlilyRgb
    , deepRoseRgb
    , purpleCoralliteRgb
    , flamingoPinkRgb
    , blueCuracaoRgb
    , porcelainRoseRgb
    , biscayRgb
    ]


{-| Elm UI Color
-}
creamyPeach : Element.Color
creamyPeach =
    Element.rgb255 0xF3 0xA6 0x83


{-| "#f3a683"
-}
creamyPeachHex : String
creamyPeachHex =
    "#f3a683"


{-| -}
creamyPeachRgb : { red : Int, green : Int, blue : Int }
creamyPeachRgb =
    { red = 0xF3, green = 0xA6, blue = 0x83 }


{-| Elm UI Color
-}
rosyHighlight : Element.Color
rosyHighlight =
    Element.rgb255 0xF7 0xD7 0x94


{-| "#f7d794"
-}
rosyHighlightHex : String
rosyHighlightHex =
    "#f7d794"


{-| -}
rosyHighlightRgb : { red : Int, green : Int, blue : Int }
rosyHighlightRgb =
    { red = 0xF7, green = 0xD7, blue = 0x94 }


{-| Elm UI Color
-}
softBlue : Element.Color
softBlue =
    Element.rgb255 0x77 0x8B 0xEB


{-| "#778beb"
-}
softBlueHex : String
softBlueHex =
    "#778beb"


{-| -}
softBlueRgb : { red : Int, green : Int, blue : Int }
softBlueRgb =
    { red = 0x77, green = 0x8B, blue = 0xEB }


{-| Elm UI Color
-}
brewedMustard : Element.Color
brewedMustard =
    Element.rgb255 0xE7 0x7F 0x67


{-| "#e77f67"
-}
brewedMustardHex : String
brewedMustardHex =
    "#e77f67"


{-| -}
brewedMustardRgb : { red : Int, green : Int, blue : Int }
brewedMustardRgb =
    { red = 0xE7, green = 0x7F, blue = 0x67 }


{-| Elm UI Color
-}
oldGeranium : Element.Color
oldGeranium =
    Element.rgb255 0xCF 0x6A 0x87


{-| "#cf6a87"
-}
oldGeraniumHex : String
oldGeraniumHex =
    "#cf6a87"


{-| -}
oldGeraniumRgb : { red : Int, green : Int, blue : Int }
oldGeraniumRgb =
    { red = 0xCF, green = 0x6A, blue = 0x87 }


{-| Elm UI Color
-}
sawtoothAak : Element.Color
sawtoothAak =
    Element.rgb255 0xF1 0x90 0x66


{-| "#f19066"
-}
sawtoothAakHex : String
sawtoothAakHex =
    "#f19066"


{-| -}
sawtoothAakRgb : { red : Int, green : Int, blue : Int }
sawtoothAakRgb =
    { red = 0xF1, green = 0x90, blue = 0x66 }


{-| Elm UI Color
-}
summertime : Element.Color
summertime =
    Element.rgb255 0xF5 0xCD 0x79


{-| "#f5cd79"
-}
summertimeHex : String
summertimeHex =
    "#f5cd79"


{-| -}
summertimeRgb : { red : Int, green : Int, blue : Int }
summertimeRgb =
    { red = 0xF5, green = 0xCD, blue = 0x79 }


{-| Elm UI Color
-}
cornflower : Element.Color
cornflower =
    Element.rgb255 0x54 0x6D 0xE5


{-| "#546de5"
-}
cornflowerHex : String
cornflowerHex =
    "#546de5"


{-| -}
cornflowerRgb : { red : Int, green : Int, blue : Int }
cornflowerRgb =
    { red = 0x54, green = 0x6D, blue = 0xE5 }


{-| Elm UI Color
-}
tigerlily : Element.Color
tigerlily =
    Element.rgb255 0xE1 0x5F 0x41


{-| "#e15f41"
-}
tigerlilyHex : String
tigerlilyHex =
    "#e15f41"


{-| -}
tigerlilyRgb : { red : Int, green : Int, blue : Int }
tigerlilyRgb =
    { red = 0xE1, green = 0x5F, blue = 0x41 }


{-| Elm UI Color
-}
deepRose : Element.Color
deepRose =
    Element.rgb255 0xC4 0x45 0x69


{-| "#c44569"
-}
deepRoseHex : String
deepRoseHex =
    "#c44569"


{-| -}
deepRoseRgb : { red : Int, green : Int, blue : Int }
deepRoseRgb =
    { red = 0xC4, green = 0x45, blue = 0x69 }


{-| Elm UI Color
-}
purpleMountainMajesty : Element.Color
purpleMountainMajesty =
    Element.rgb255 0x78 0x6F 0xA6


{-| "#786fa6"
-}
purpleMountainMajestyHex : String
purpleMountainMajestyHex =
    "#786fa6"


{-| -}
purpleMountainMajestyRgb : { red : Int, green : Int, blue : Int }
purpleMountainMajestyRgb =
    { red = 0x78, green = 0x6F, blue = 0xA6 }


{-| Elm UI Color
-}
roguePink : Element.Color
roguePink =
    Element.rgb255 0xF8 0xA5 0xC2


{-| "#f8a5c2"
-}
roguePinkHex : String
roguePinkHex =
    "#f8a5c2"


{-| -}
roguePinkRgb : { red : Int, green : Int, blue : Int }
roguePinkRgb =
    { red = 0xF8, green = 0xA5, blue = 0xC2 }


{-| Elm UI Color
-}
squeaky : Element.Color
squeaky =
    Element.rgb255 0x63 0xCD 0xDA


{-| "#63cdda"
-}
squeakyHex : String
squeakyHex =
    "#63cdda"


{-| -}
squeakyRgb : { red : Int, green : Int, blue : Int }
squeakyRgb =
    { red = 0x63, green = 0xCD, blue = 0xDA }


{-| Elm UI Color
-}
appleValley : Element.Color
appleValley =
    Element.rgb255 0xEA 0x86 0x85


{-| "#ea8685"
-}
appleValleyHex : String
appleValleyHex =
    "#ea8685"


{-| -}
appleValleyRgb : { red : Int, green : Int, blue : Int }
appleValleyRgb =
    { red = 0xEA, green = 0x86, blue = 0x85 }


{-| Elm UI Color
-}
pencilLead : Element.Color
pencilLead =
    Element.rgb255 0x59 0x62 0x75


{-| "#596275"
-}
pencilLeadHex : String
pencilLeadHex =
    "#596275"


{-| -}
pencilLeadRgb : { red : Int, green : Int, blue : Int }
pencilLeadRgb =
    { red = 0x59, green = 0x62, blue = 0x75 }


{-| Elm UI Color
-}
purpleCorallite : Element.Color
purpleCorallite =
    Element.rgb255 0x57 0x4B 0x90


{-| "#574b90"
-}
purpleCoralliteHex : String
purpleCoralliteHex =
    "#574b90"


{-| -}
purpleCoralliteRgb : { red : Int, green : Int, blue : Int }
purpleCoralliteRgb =
    { red = 0x57, green = 0x4B, blue = 0x90 }


{-| Elm UI Color
-}
flamingoPink : Element.Color
flamingoPink =
    Element.rgb255 0xF7 0x8F 0xB3


{-| "#f78fb3"
-}
flamingoPinkHex : String
flamingoPinkHex =
    "#f78fb3"


{-| -}
flamingoPinkRgb : { red : Int, green : Int, blue : Int }
flamingoPinkRgb =
    { red = 0xF7, green = 0x8F, blue = 0xB3 }


{-| Elm UI Color
-}
blueCuracao : Element.Color
blueCuracao =
    Element.rgb255 0x3D 0xC1 0xD3


{-| "#3dc1d3"
-}
blueCuracaoHex : String
blueCuracaoHex =
    "#3dc1d3"


{-| -}
blueCuracaoRgb : { red : Int, green : Int, blue : Int }
blueCuracaoRgb =
    { red = 0x3D, green = 0xC1, blue = 0xD3 }


{-| Elm UI Color
-}
porcelainRose : Element.Color
porcelainRose =
    Element.rgb255 0xE6 0x67 0x67


{-| "#e66767"
-}
porcelainRoseHex : String
porcelainRoseHex =
    "#e66767"


{-| -}
porcelainRoseRgb : { red : Int, green : Int, blue : Int }
porcelainRoseRgb =
    { red = 0xE6, green = 0x67, blue = 0x67 }


{-| Elm UI Color
-}
biscay : Element.Color
biscay =
    Element.rgb255 0x30 0x39 0x52


{-| "#303952"
-}
biscayHex : String
biscayHex =
    "#303952"


{-| -}
biscayRgb : { red : Int, green : Int, blue : Int }
biscayRgb =
    { red = 0x30, green = 0x39, blue = 0x52 }
