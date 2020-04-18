module FlatColors.RussianPalette exposing
    ( creamyPeach, creamyPeachHex, creamyPeachRgb
    , sawtoothAak, sawtoothAakHex, sawtoothAakRgb
    , purpleMountainMajesty, purpleMountainMajestyHex, purpleMountainMajestyRgb
    , purpleCorallite, purpleCoralliteHex, purpleCoralliteRgb
    , rosyHighlight, rosyHighlightHex, rosyHighlightRgb
    , summertime, summertimeHex, summertimeRgb
    , roguePink, roguePinkHex, roguePinkRgb
    , flamingoPink, flamingoPinkHex, flamingoPinkRgb
    , softBlue, softBlueHex, softBlueRgb
    , cornflower, cornflowerHex, cornflowerRgb
    , squeaky, squeakyHex, squeakyRgb
    , blueCuracao, blueCuracaoHex, blueCuracaoRgb
    , brewedMustard, brewedMustardHex, brewedMustardRgb
    , tigerlily, tigerlilyHex, tigerlilyRgb
    , appleValley, appleValleyHex, appleValleyRgb
    , porcelainRose, porcelainRoseHex, porcelainRoseRgb
    , oldGeranium, oldGeraniumHex, oldGeraniumRgb
    , deepRose, deepRoseHex, deepRoseRgb
    , pencilLead, pencilLeadHex, pencilLeadRgb
    , biscay, biscayHex, biscayRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Russian Palette

[![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)[![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)[![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)[![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)[![softBlue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)[![squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)[![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)[![appleValley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)[![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)[![pencilLead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

[![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)[![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)[![summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)[![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)[![cornflower](https://placehold.it/50/778beb/000000?text=+)](#cornflower)[![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)[![tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)[![porcelainRose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)[![deepRose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)[![biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)


# Creamy Peach

[![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)

#f3a683

@docs creamyPeach, creamyPeachHex, creamyPeachRgb


# Sawtooth Aak

[![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)

#f19066

@docs sawtoothAak, sawtoothAakHex, sawtoothAakRgb


# Purple Mountain Majesty

[![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)

#786fa6

@docs purpleMountainMajesty, purpleMountainMajestyHex, purpleMountainMajestyRgb


# Purple Corallite

[![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)

#574b90

@docs purpleCorallite, purpleCoralliteHex, purpleCoralliteRgb


# Rosy Highlight

[![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)

#f7d794

@docs rosyHighlight, rosyHighlightHex, rosyHighlightRgb


# Summertime

[![summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)

#f5cd79

@docs summertime, summertimeHex, summertimeRgb


# Rogue Pink

[![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)

#f8a5c2

@docs roguePink, roguePinkHex, roguePinkRgb


# Flamingo Pink

[![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)

#f78fb3

@docs flamingoPink, flamingoPinkHex, flamingoPinkRgb


# Soft Blue

[![softBlue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)

#778beb

@docs softBlue, softBlueHex, softBlueRgb


# Cornflower

[![cornflower](https://placehold.it/50/778beb/000000?text=+)](#cornflower)

#778beb

@docs cornflower, cornflowerHex, cornflowerRgb


# Squeaky

[![squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)

#63cdda

@docs squeaky, squeakyHex, squeakyRgb


# Blue Curacao

[![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)

#3dc1d3

@docs blueCuracao, blueCuracaoHex, blueCuracaoRgb


# Brewed Mustard

[![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)

#e77f67

@docs brewedMustard, brewedMustardHex, brewedMustardRgb


# Tigerlily

[![tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)

#e15f41

@docs tigerlily, tigerlilyHex, tigerlilyRgb


# Apple Valley

[![appleValley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)

#ea8685

@docs appleValley, appleValleyHex, appleValleyRgb


# Porcelain Rose

[![porcelainRose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)

#e66767

@docs porcelainRose, porcelainRoseHex, porcelainRoseRgb


# Old Geranium

[![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)

#cf6a87

@docs oldGeranium, oldGeraniumHex, oldGeraniumRgb


# Deep Rose

[![deepRose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)

#c44569

@docs deepRose, deepRoseHex, deepRoseRgb


# Pencil Lead

[![pencilLead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

#596275

@docs pencilLead, pencilLeadHex, pencilLeadRgb


# Biscay

[![biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)

#303952

@docs biscay, biscayHex, biscayRgb


# All Colors

[![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)[![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)[![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)[![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)[![softBlue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)[![squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)[![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)[![appleValley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)[![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)[![pencilLead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

[![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)[![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)[![summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)[![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)[![cornflower](https://placehold.it/50/778beb/000000?text=+)](#cornflower)[![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)[![tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)[![porcelainRose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)[![deepRose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)[![biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)

@docs all, allHex, allRgb


# Light Colors

[![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)](#creamy-peach)[![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)](#purple-mountain-majesty)[![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)](#rosy-highlight)[![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)](#rogue-pink)[![softBlue](https://placehold.it/50/778beb/000000?text=+)](#soft-blue)[![squeaky](https://placehold.it/50/63cdda/000000?text=+)](#squeaky)[![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)](#brewed-mustard)[![appleValley](https://placehold.it/50/ea8685/000000?text=+)](#apple-valley)[![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)](#old-geranium)[![pencilLead](https://placehold.it/50/596275/000000?text=+)](#pencil-lead)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)](#sawtooth-aak)[![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)](#purple-corallite)[![summertime](https://placehold.it/50/f5cd79/000000?text=+)](#summertime)[![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)](#flamingo-pink)[![cornflower](https://placehold.it/50/778beb/000000?text=+)](#cornflower)[![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)](#blue-curacao)[![tigerlily](https://placehold.it/50/e15f41/000000?text=+)](#tigerlily)[![porcelainRose](https://placehold.it/50/e66767/000000?text=+)](#porcelain-rose)[![deepRose](https://placehold.it/50/c44569/000000?text=+)](#deep-rose)[![biscay](https://placehold.it/50/303952/000000?text=+)](#biscay)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ creamyPeach
    , sawtoothAak
    , purpleMountainMajesty
    , purpleCorallite
    , rosyHighlight
    , summertime
    , roguePink
    , flamingoPink
    , softBlue
    , cornflower
    , squeaky
    , blueCuracao
    , brewedMustard
    , tigerlily
    , appleValley
    , porcelainRose
    , oldGeranium
    , deepRose
    , pencilLead
    , biscay
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ creamyPeach
    , purpleMountainMajesty
    , rosyHighlight
    , roguePink
    , softBlue
    , squeaky
    , brewedMustard
    , appleValley
    , oldGeranium
    , pencilLead
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ sawtoothAak
    , purpleCorallite
    , summertime
    , flamingoPink
    , cornflower
    , blueCuracao
    , tigerlily
    , porcelainRose
    , deepRose
    , biscay
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ creamyPeachHex
    , sawtoothAakHex
    , purpleMountainMajestyHex
    , purpleCoralliteHex
    , rosyHighlightHex
    , summertimeHex
    , roguePinkHex
    , flamingoPinkHex
    , softBlueHex
    , cornflowerHex
    , squeakyHex
    , blueCuracaoHex
    , brewedMustardHex
    , tigerlilyHex
    , appleValleyHex
    , porcelainRoseHex
    , oldGeraniumHex
    , deepRoseHex
    , pencilLeadHex
    , biscayHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ creamyPeachHex
    , purpleMountainMajestyHex
    , rosyHighlightHex
    , roguePinkHex
    , softBlueHex
    , squeakyHex
    , brewedMustardHex
    , appleValleyHex
    , oldGeraniumHex
    , pencilLeadHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ sawtoothAakHex
    , purpleCoralliteHex
    , summertimeHex
    , flamingoPinkHex
    , cornflowerHex
    , blueCuracaoHex
    , tigerlilyHex
    , porcelainRoseHex
    , deepRoseHex
    , biscayHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ creamyPeachRgb
    , sawtoothAakRgb
    , purpleMountainMajestyRgb
    , purpleCoralliteRgb
    , rosyHighlightRgb
    , summertimeRgb
    , roguePinkRgb
    , flamingoPinkRgb
    , softBlueRgb
    , cornflowerRgb
    , squeakyRgb
    , blueCuracaoRgb
    , brewedMustardRgb
    , tigerlilyRgb
    , appleValleyRgb
    , porcelainRoseRgb
    , oldGeraniumRgb
    , deepRoseRgb
    , pencilLeadRgb
    , biscayRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ creamyPeachRgb
    , purpleMountainMajestyRgb
    , rosyHighlightRgb
    , roguePinkRgb
    , softBlueRgb
    , squeakyRgb
    , brewedMustardRgb
    , appleValleyRgb
    , oldGeraniumRgb
    , pencilLeadRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ sawtoothAakRgb
    , purpleCoralliteRgb
    , summertimeRgb
    , flamingoPinkRgb
    , cornflowerRgb
    , blueCuracaoRgb
    , tigerlilyRgb
    , porcelainRoseRgb
    , deepRoseRgb
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
cornflower : Element.Color
cornflower =
    Element.rgb255 0x77 0x8B 0xEB


{-| "#778beb"
-}
cornflowerHex : String
cornflowerHex =
    "#778beb"


{-| -}
cornflowerRgb : { red : Int, green : Int, blue : Int }
cornflowerRgb =
    { red = 0x77, green = 0x8B, blue = 0xEB }


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
