module FlatColors.RussianPalette exposing
    ( creamyPeach, sawtoothAak, purpleMountainMajesty, purpleCorallite, rosyHighlight, summertime, roguePink, flamingoPink, softBlue, cornflower, squeaky, blueCuracao, brewedMustard, tigerlily, appleValley, porcelainRose, oldGeranium, deepRose, pencilLead, biscay
    , all, allLight, allDark
    , creamyPeachHex, sawtoothAakHex, purpleMountainMajestyHex, purpleCoralliteHex, rosyHighlightHex, summertimeHex, roguePinkHex, flamingoPinkHex, softBlueHex, cornflowerHex, squeakyHex, blueCuracaoHex, brewedMustardHex, tigerlilyHex, appleValleyHex, porcelainRoseHex, oldGeraniumHex, deepRoseHex, pencilLeadHex, biscayHex
    , allHex, allLightHex, allDarkHex
    , creamyPeachRgb, sawtoothAakRgb, purpleMountainMajestyRgb, purpleCoralliteRgb, rosyHighlightRgb, summertimeRgb, roguePinkRgb, flamingoPinkRgb, softBlueRgb, cornflowerRgb, squeakyRgb, blueCuracaoRgb, brewedMustardRgb, tigerlilyRgb, appleValleyRgb, porcelainRoseRgb, oldGeraniumRgb, deepRoseRgb, pencilLeadRgb, biscayRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Russian Palette

![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)

![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)


# Elm UI Colors

@docs creamyPeach, sawtoothAak, purpleMountainMajesty, purpleCorallite, rosyHighlight, summertime, roguePink, flamingoPink, softBlue, cornflower, squeaky, blueCuracao, brewedMustard, tigerlily, appleValley, porcelainRose, oldGeranium, deepRose, pencilLead, biscay


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs creamyPeachHex, sawtoothAakHex, purpleMountainMajestyHex, purpleCoralliteHex, rosyHighlightHex, summertimeHex, roguePinkHex, flamingoPinkHex, softBlueHex, cornflowerHex, squeakyHex, blueCuracaoHex, brewedMustardHex, tigerlilyHex, appleValleyHex, porcelainRoseHex, oldGeraniumHex, deepRoseHex, pencilLeadHex, biscayHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs creamyPeachRgb, sawtoothAakRgb, purpleMountainMajestyRgb, purpleCoralliteRgb, rosyHighlightRgb, summertimeRgb, roguePinkRgb, flamingoPinkRgb, softBlueRgb, cornflowerRgb, squeakyRgb, blueCuracaoRgb, brewedMustardRgb, tigerlilyRgb, appleValleyRgb, porcelainRoseRgb, oldGeraniumRgb, deepRoseRgb, pencilLeadRgb, biscayRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)

![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)

-}
all : List Color
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


{-| ![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)
-}
allLight : List Color
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


{-| ![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)
-}
allDark : List Color
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


{-| ![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)

![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)

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


{-| ![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)
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


{-| ![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)
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


{-| ![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)

![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)

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


{-| ![creamyPeach](https://placehold.it/50/f3a683/000000?text=+)![purpleMountainMajesty](https://placehold.it/50/786fa6/000000?text=+)![rosyHighlight](https://placehold.it/50/f7d794/000000?text=+)![roguePink](https://placehold.it/50/f8a5c2/000000?text=+)![softBlue](https://placehold.it/50/778beb/000000?text=+)![squeaky](https://placehold.it/50/63cdda/000000?text=+)![brewedMustard](https://placehold.it/50/e77f67/000000?text=+)![appleValley](https://placehold.it/50/ea8685/000000?text=+)![oldGeranium](https://placehold.it/50/cf6a87/000000?text=+)![pencilLead](https://placehold.it/50/596275/000000?text=+)
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


{-| ![sawtoothAak](https://placehold.it/50/f19066/000000?text=+)![purpleCorallite](https://placehold.it/50/574b90/000000?text=+)![summertime](https://placehold.it/50/f5cd79/000000?text=+)![flamingoPink](https://placehold.it/50/f78fb3/000000?text=+)![cornflower](https://placehold.it/50/778beb/000000?text=+)![blueCuracao](https://placehold.it/50/3dc1d3/000000?text=+)![tigerlily](https://placehold.it/50/e15f41/000000?text=+)![porcelainRose](https://placehold.it/50/e66767/000000?text=+)![deepRose](https://placehold.it/50/c44569/000000?text=+)![biscay](https://placehold.it/50/303952/000000?text=+)
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


{-| ![](https://placehold.it/50/f3a683/000000?text=+)
#f3a683
-}
creamyPeach : Color
creamyPeach =
    rgb255 0xF3 0xA6 0x83


{-| ![](https://placehold.it/50/f3a683/000000?text=+)
#f3a683
-}
creamyPeachHex : String
creamyPeachHex =
    "#f3a683"


{-| ![](https://placehold.it/50/f3a683/000000?text=+)
#f3a683
-}
creamyPeachRgb : { red : Int, green : Int, blue : Int }
creamyPeachRgb =
    { red = 0xF3
    , green = 0xA6
    , blue = 0x83
    }


{-| ![](https://placehold.it/50/f19066/000000?text=+)
#f19066
-}
sawtoothAak : Color
sawtoothAak =
    rgb255 0xF1 0x90 0x66


{-| ![](https://placehold.it/50/f19066/000000?text=+)
#f19066
-}
sawtoothAakHex : String
sawtoothAakHex =
    "#f19066"


{-| ![](https://placehold.it/50/f19066/000000?text=+)
#f19066
-}
sawtoothAakRgb : { red : Int, green : Int, blue : Int }
sawtoothAakRgb =
    { red = 0xF1
    , green = 0x90
    , blue = 0x66
    }


{-| ![](https://placehold.it/50/786fa6/000000?text=+)
#786fa6
-}
purpleMountainMajesty : Color
purpleMountainMajesty =
    rgb255 0x78 0x6F 0xA6


{-| ![](https://placehold.it/50/786fa6/000000?text=+)
#786fa6
-}
purpleMountainMajestyHex : String
purpleMountainMajestyHex =
    "#786fa6"


{-| ![](https://placehold.it/50/786fa6/000000?text=+)
#786fa6
-}
purpleMountainMajestyRgb : { red : Int, green : Int, blue : Int }
purpleMountainMajestyRgb =
    { red = 0x78
    , green = 0x6F
    , blue = 0xA6
    }


{-| ![](https://placehold.it/50/574b90/000000?text=+)
#574b90
-}
purpleCorallite : Color
purpleCorallite =
    rgb255 0x57 0x4B 0x90


{-| ![](https://placehold.it/50/574b90/000000?text=+)
#574b90
-}
purpleCoralliteHex : String
purpleCoralliteHex =
    "#574b90"


{-| ![](https://placehold.it/50/574b90/000000?text=+)
#574b90
-}
purpleCoralliteRgb : { red : Int, green : Int, blue : Int }
purpleCoralliteRgb =
    { red = 0x57
    , green = 0x4B
    , blue = 0x90
    }


{-| ![](https://placehold.it/50/f7d794/000000?text=+)
#f7d794
-}
rosyHighlight : Color
rosyHighlight =
    rgb255 0xF7 0xD7 0x94


{-| ![](https://placehold.it/50/f7d794/000000?text=+)
#f7d794
-}
rosyHighlightHex : String
rosyHighlightHex =
    "#f7d794"


{-| ![](https://placehold.it/50/f7d794/000000?text=+)
#f7d794
-}
rosyHighlightRgb : { red : Int, green : Int, blue : Int }
rosyHighlightRgb =
    { red = 0xF7
    , green = 0xD7
    , blue = 0x94
    }


{-| ![](https://placehold.it/50/f5cd79/000000?text=+)
#f5cd79
-}
summertime : Color
summertime =
    rgb255 0xF5 0xCD 0x79


{-| ![](https://placehold.it/50/f5cd79/000000?text=+)
#f5cd79
-}
summertimeHex : String
summertimeHex =
    "#f5cd79"


{-| ![](https://placehold.it/50/f5cd79/000000?text=+)
#f5cd79
-}
summertimeRgb : { red : Int, green : Int, blue : Int }
summertimeRgb =
    { red = 0xF5
    , green = 0xCD
    , blue = 0x79
    }


{-| ![](https://placehold.it/50/f8a5c2/000000?text=+)
#f8a5c2
-}
roguePink : Color
roguePink =
    rgb255 0xF8 0xA5 0xC2


{-| ![](https://placehold.it/50/f8a5c2/000000?text=+)
#f8a5c2
-}
roguePinkHex : String
roguePinkHex =
    "#f8a5c2"


{-| ![](https://placehold.it/50/f8a5c2/000000?text=+)
#f8a5c2
-}
roguePinkRgb : { red : Int, green : Int, blue : Int }
roguePinkRgb =
    { red = 0xF8
    , green = 0xA5
    , blue = 0xC2
    }


{-| ![](https://placehold.it/50/f78fb3/000000?text=+)
#f78fb3
-}
flamingoPink : Color
flamingoPink =
    rgb255 0xF7 0x8F 0xB3


{-| ![](https://placehold.it/50/f78fb3/000000?text=+)
#f78fb3
-}
flamingoPinkHex : String
flamingoPinkHex =
    "#f78fb3"


{-| ![](https://placehold.it/50/f78fb3/000000?text=+)
#f78fb3
-}
flamingoPinkRgb : { red : Int, green : Int, blue : Int }
flamingoPinkRgb =
    { red = 0xF7
    , green = 0x8F
    , blue = 0xB3
    }


{-| ![](https://placehold.it/50/778beb/000000?text=+)
#778beb
-}
softBlue : Color
softBlue =
    rgb255 0x77 0x8B 0xEB


{-| ![](https://placehold.it/50/778beb/000000?text=+)
#778beb
-}
softBlueHex : String
softBlueHex =
    "#778beb"


{-| ![](https://placehold.it/50/778beb/000000?text=+)
#778beb
-}
softBlueRgb : { red : Int, green : Int, blue : Int }
softBlueRgb =
    { red = 0x77
    , green = 0x8B
    , blue = 0xEB
    }


{-| ![](https://placehold.it/50/778beb/000000?text=+)
#778beb
-}
cornflower : Color
cornflower =
    rgb255 0x77 0x8B 0xEB


{-| ![](https://placehold.it/50/778beb/000000?text=+)
#778beb
-}
cornflowerHex : String
cornflowerHex =
    "#778beb"


{-| ![](https://placehold.it/50/778beb/000000?text=+)
#778beb
-}
cornflowerRgb : { red : Int, green : Int, blue : Int }
cornflowerRgb =
    { red = 0x77
    , green = 0x8B
    , blue = 0xEB
    }


{-| ![](https://placehold.it/50/63cdda/000000?text=+)
#63cdda
-}
squeaky : Color
squeaky =
    rgb255 0x63 0xCD 0xDA


{-| ![](https://placehold.it/50/63cdda/000000?text=+)
#63cdda
-}
squeakyHex : String
squeakyHex =
    "#63cdda"


{-| ![](https://placehold.it/50/63cdda/000000?text=+)
#63cdda
-}
squeakyRgb : { red : Int, green : Int, blue : Int }
squeakyRgb =
    { red = 0x63
    , green = 0xCD
    , blue = 0xDA
    }


{-| ![](https://placehold.it/50/3dc1d3/000000?text=+)
#3dc1d3
-}
blueCuracao : Color
blueCuracao =
    rgb255 0x3D 0xC1 0xD3


{-| ![](https://placehold.it/50/3dc1d3/000000?text=+)
#3dc1d3
-}
blueCuracaoHex : String
blueCuracaoHex =
    "#3dc1d3"


{-| ![](https://placehold.it/50/3dc1d3/000000?text=+)
#3dc1d3
-}
blueCuracaoRgb : { red : Int, green : Int, blue : Int }
blueCuracaoRgb =
    { red = 0x3D
    , green = 0xC1
    , blue = 0xD3
    }


{-| ![](https://placehold.it/50/e77f67/000000?text=+)
#e77f67
-}
brewedMustard : Color
brewedMustard =
    rgb255 0xE7 0x7F 0x67


{-| ![](https://placehold.it/50/e77f67/000000?text=+)
#e77f67
-}
brewedMustardHex : String
brewedMustardHex =
    "#e77f67"


{-| ![](https://placehold.it/50/e77f67/000000?text=+)
#e77f67
-}
brewedMustardRgb : { red : Int, green : Int, blue : Int }
brewedMustardRgb =
    { red = 0xE7
    , green = 0x7F
    , blue = 0x67
    }


{-| ![](https://placehold.it/50/e15f41/000000?text=+)
#e15f41
-}
tigerlily : Color
tigerlily =
    rgb255 0xE1 0x5F 0x41


{-| ![](https://placehold.it/50/e15f41/000000?text=+)
#e15f41
-}
tigerlilyHex : String
tigerlilyHex =
    "#e15f41"


{-| ![](https://placehold.it/50/e15f41/000000?text=+)
#e15f41
-}
tigerlilyRgb : { red : Int, green : Int, blue : Int }
tigerlilyRgb =
    { red = 0xE1
    , green = 0x5F
    , blue = 0x41
    }


{-| ![](https://placehold.it/50/ea8685/000000?text=+)
#ea8685
-}
appleValley : Color
appleValley =
    rgb255 0xEA 0x86 0x85


{-| ![](https://placehold.it/50/ea8685/000000?text=+)
#ea8685
-}
appleValleyHex : String
appleValleyHex =
    "#ea8685"


{-| ![](https://placehold.it/50/ea8685/000000?text=+)
#ea8685
-}
appleValleyRgb : { red : Int, green : Int, blue : Int }
appleValleyRgb =
    { red = 0xEA
    , green = 0x86
    , blue = 0x85
    }


{-| ![](https://placehold.it/50/e66767/000000?text=+)
#e66767
-}
porcelainRose : Color
porcelainRose =
    rgb255 0xE6 0x67 0x67


{-| ![](https://placehold.it/50/e66767/000000?text=+)
#e66767
-}
porcelainRoseHex : String
porcelainRoseHex =
    "#e66767"


{-| ![](https://placehold.it/50/e66767/000000?text=+)
#e66767
-}
porcelainRoseRgb : { red : Int, green : Int, blue : Int }
porcelainRoseRgb =
    { red = 0xE6
    , green = 0x67
    , blue = 0x67
    }


{-| ![](https://placehold.it/50/cf6a87/000000?text=+)
#cf6a87
-}
oldGeranium : Color
oldGeranium =
    rgb255 0xCF 0x6A 0x87


{-| ![](https://placehold.it/50/cf6a87/000000?text=+)
#cf6a87
-}
oldGeraniumHex : String
oldGeraniumHex =
    "#cf6a87"


{-| ![](https://placehold.it/50/cf6a87/000000?text=+)
#cf6a87
-}
oldGeraniumRgb : { red : Int, green : Int, blue : Int }
oldGeraniumRgb =
    { red = 0xCF
    , green = 0x6A
    , blue = 0x87
    }


{-| ![](https://placehold.it/50/c44569/000000?text=+)
#c44569
-}
deepRose : Color
deepRose =
    rgb255 0xC4 0x45 0x69


{-| ![](https://placehold.it/50/c44569/000000?text=+)
#c44569
-}
deepRoseHex : String
deepRoseHex =
    "#c44569"


{-| ![](https://placehold.it/50/c44569/000000?text=+)
#c44569
-}
deepRoseRgb : { red : Int, green : Int, blue : Int }
deepRoseRgb =
    { red = 0xC4
    , green = 0x45
    , blue = 0x69
    }


{-| ![](https://placehold.it/50/596275/000000?text=+)
#596275
-}
pencilLead : Color
pencilLead =
    rgb255 0x59 0x62 0x75


{-| ![](https://placehold.it/50/596275/000000?text=+)
#596275
-}
pencilLeadHex : String
pencilLeadHex =
    "#596275"


{-| ![](https://placehold.it/50/596275/000000?text=+)
#596275
-}
pencilLeadRgb : { red : Int, green : Int, blue : Int }
pencilLeadRgb =
    { red = 0x59
    , green = 0x62
    , blue = 0x75
    }


{-| ![](https://placehold.it/50/303952/000000?text=+)
#303952
-}
biscay : Color
biscay =
    rgb255 0x30 0x39 0x52


{-| ![](https://placehold.it/50/303952/000000?text=+)
#303952
-}
biscayHex : String
biscayHex =
    "#303952"


{-| ![](https://placehold.it/50/303952/000000?text=+)
#303952
-}
biscayRgb : { red : Int, green : Int, blue : Int }
biscayRgb =
    { red = 0x30
    , green = 0x39
    , blue = 0x52
    }
