module FlatColors.AmericanPalette exposing
    ( lightGreenishBlue, lightGreenishBlueHex, lightGreenishBlueRgb
    , fadedPoster, fadedPosterHex, fadedPosterRgb
    , greenDarnerTail, greenDarnerTailHex, greenDarnerTailRgb
    , shyMoment, shyMomentHex, shyMomentRgb
    , cityLights, cityLightsHex, cityLightsRgb
    , mintLeaf, mintLeafHex, mintLeafRgb
    , robinsEggBlue, robinsEggBlueHex, robinsEggBlueRgb
    , electronBlue, electronBlueHex, electronBlueRgb
    , exodusFruit, exodusFruitHex, exodusFruitRgb
    , soothingBreeze, soothingBreezeHex, soothingBreezeRgb
    , sourLemon, sourLemonHex, sourLemonRgb
    , firstDate, firstDateHex, firstDateRgb
    , pinkGlamour, pinkGlamourHex, pinkGlamourRgb
    , pico8Pink, pico8PinkHex, pico8PinkRgb
    , americanRiver, americanRiverHex, americanRiverRgb
    , brightYarrow, brightYarrowHex, brightYarrowRgb
    , orangeville, orangevilleHex, orangevilleRgb
    , chiGong, chiGongHex, chiGongRgb
    , prunusAvium, prunusAviumHex, prunusAviumRgb
    , draculaOrchid, draculaOrchidHex, draculaOrchidRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| American Palette by [Kevin Yang](https://dribbble.com/eatsleepvector)

[![Light Greenish Blue](https://via.placeholder.com/50/55efc4/000000?text=+)](#light-greenish-blue)[![Faded Poster](https://via.placeholder.com/50/81ecec/000000?text=+)](#faded-poster)[![Green Darner Tail](https://via.placeholder.com/50/74b9ff/000000?text=+)](#green-darner-tail)[![Shy Moment](https://via.placeholder.com/50/a29bfe/000000?text=+)](#shy-moment)[![City Lights](https://via.placeholder.com/50/dfe6e9/000000?text=+)](#city-lights)[![Sour Lemon](https://via.placeholder.com/50/ffeaa7/000000?text=+)](#sour-lemon)[![First Date](https://via.placeholder.com/50/fab1a0/000000?text=+)](#first-date)[![Pink Glamour](https://via.placeholder.com/50/ff7675/000000?text=+)](#pink-glamour)[![Pico-8 Pink](https://via.placeholder.com/50/fd79a8/000000?text=+)](#pico-8-pink)[![American River](https://via.placeholder.com/50/636e72/000000?text=+)](#american-river)

[![Mint Leaf](https://via.placeholder.com/50/00b894/000000?text=+)](#mint-leaf)[![Robin's Egg Blue](https://via.placeholder.com/50/00cec9/000000?text=+)](#robins-egg-blue)[![Electron Blue](https://via.placeholder.com/50/0984e3/000000?text=+)](#electron-blue)[![Exodus Fruit](https://via.placeholder.com/50/6c5ce7/000000?text=+)](#exodus-fruit)[![Soothing Breeze](https://via.placeholder.com/50/b2bec3/000000?text=+)](#soothing-breeze)[![Bright Yarrow](https://via.placeholder.com/50/fdcb6e/000000?text=+)](#bright-yarrow)[![Orangeville](https://via.placeholder.com/50/e17055/000000?text=+)](#orangeville)[![Chi-Gong](https://via.placeholder.com/50/d63031/000000?text=+)](#chi-gong)[![Prunus Avium](https://via.placeholder.com/50/e84393/000000?text=+)](#prunus-avium)[![Dracula Orchid](https://via.placeholder.com/50/2d3436/000000?text=+)](#dracula-orchid)


# Light Greenish Blue

[![Light Greenish Blue](https://via.placeholder.com/50/55efc4/000000?text=+)](#light-greenish-blue)

#55efc4

@docs lightGreenishBlue, lightGreenishBlueHex, lightGreenishBlueRgb


# Faded Poster

[![Faded Poster](https://via.placeholder.com/50/81ecec/000000?text=+)](#faded-poster)

#81ecec

@docs fadedPoster, fadedPosterHex, fadedPosterRgb


# Green Darner Tail

[![Green Darner Tail](https://via.placeholder.com/50/74b9ff/000000?text=+)](#green-darner-tail)

#74b9ff

@docs greenDarnerTail, greenDarnerTailHex, greenDarnerTailRgb


# Shy Moment

[![Shy Moment](https://via.placeholder.com/50/a29bfe/000000?text=+)](#shy-moment)

#a29bfe

@docs shyMoment, shyMomentHex, shyMomentRgb


# City Lights

[![City Lights](https://via.placeholder.com/50/dfe6e9/000000?text=+)](#city-lights)

#dfe6e9

@docs cityLights, cityLightsHex, cityLightsRgb


# Mint Leaf

[![Mint Leaf](https://via.placeholder.com/50/00b894/000000?text=+)](#mint-leaf)

#00b894

@docs mintLeaf, mintLeafHex, mintLeafRgb


# Robin's Egg Blue

[![Robin's Egg Blue](https://via.placeholder.com/50/00cec9/000000?text=+)](#robins-egg-blue)

#00cec9

@docs robinsEggBlue, robinsEggBlueHex, robinsEggBlueRgb


# Electron Blue

[![Electron Blue](https://via.placeholder.com/50/0984e3/000000?text=+)](#electron-blue)

#0984e3

@docs electronBlue, electronBlueHex, electronBlueRgb


# Exodus Fruit

[![Exodus Fruit](https://via.placeholder.com/50/6c5ce7/000000?text=+)](#exodus-fruit)

#6c5ce7

@docs exodusFruit, exodusFruitHex, exodusFruitRgb


# Soothing Breeze

[![Soothing Breeze](https://via.placeholder.com/50/b2bec3/000000?text=+)](#soothing-breeze)

#b2bec3

@docs soothingBreeze, soothingBreezeHex, soothingBreezeRgb


# Sour Lemon

[![Sour Lemon](https://via.placeholder.com/50/ffeaa7/000000?text=+)](#sour-lemon)

#ffeaa7

@docs sourLemon, sourLemonHex, sourLemonRgb


# First Date

[![First Date](https://via.placeholder.com/50/fab1a0/000000?text=+)](#first-date)

#fab1a0

@docs firstDate, firstDateHex, firstDateRgb


# Pink Glamour

[![Pink Glamour](https://via.placeholder.com/50/ff7675/000000?text=+)](#pink-glamour)

#ff7675

@docs pinkGlamour, pinkGlamourHex, pinkGlamourRgb


# Pico-8 Pink

[![Pico-8 Pink](https://via.placeholder.com/50/fd79a8/000000?text=+)](#pico-8-pink)

#fd79a8

@docs pico8Pink, pico8PinkHex, pico8PinkRgb


# American River

[![American River](https://via.placeholder.com/50/636e72/000000?text=+)](#american-river)

#636e72

@docs americanRiver, americanRiverHex, americanRiverRgb


# Bright Yarrow

[![Bright Yarrow](https://via.placeholder.com/50/fdcb6e/000000?text=+)](#bright-yarrow)

#fdcb6e

@docs brightYarrow, brightYarrowHex, brightYarrowRgb


# Orangeville

[![Orangeville](https://via.placeholder.com/50/e17055/000000?text=+)](#orangeville)

#e17055

@docs orangeville, orangevilleHex, orangevilleRgb


# Chi-Gong

[![Chi-Gong](https://via.placeholder.com/50/d63031/000000?text=+)](#chi-gong)

#d63031

@docs chiGong, chiGongHex, chiGongRgb


# Prunus Avium

[![Prunus Avium](https://via.placeholder.com/50/e84393/000000?text=+)](#prunus-avium)

#e84393

@docs prunusAvium, prunusAviumHex, prunusAviumRgb


# Dracula Orchid

[![Dracula Orchid](https://via.placeholder.com/50/2d3436/000000?text=+)](#dracula-orchid)

#2d3436

@docs draculaOrchid, draculaOrchidHex, draculaOrchidRgb


# All Colors

[![Light Greenish Blue](https://via.placeholder.com/50/55efc4/000000?text=+)](#light-greenish-blue)[![Faded Poster](https://via.placeholder.com/50/81ecec/000000?text=+)](#faded-poster)[![Green Darner Tail](https://via.placeholder.com/50/74b9ff/000000?text=+)](#green-darner-tail)[![Shy Moment](https://via.placeholder.com/50/a29bfe/000000?text=+)](#shy-moment)[![City Lights](https://via.placeholder.com/50/dfe6e9/000000?text=+)](#city-lights)[![Sour Lemon](https://via.placeholder.com/50/ffeaa7/000000?text=+)](#sour-lemon)[![First Date](https://via.placeholder.com/50/fab1a0/000000?text=+)](#first-date)[![Pink Glamour](https://via.placeholder.com/50/ff7675/000000?text=+)](#pink-glamour)[![Pico-8 Pink](https://via.placeholder.com/50/fd79a8/000000?text=+)](#pico-8-pink)[![American River](https://via.placeholder.com/50/636e72/000000?text=+)](#american-river)

[![Mint Leaf](https://via.placeholder.com/50/00b894/000000?text=+)](#mint-leaf)[![Robin's Egg Blue](https://via.placeholder.com/50/00cec9/000000?text=+)](#robins-egg-blue)[![Electron Blue](https://via.placeholder.com/50/0984e3/000000?text=+)](#electron-blue)[![Exodus Fruit](https://via.placeholder.com/50/6c5ce7/000000?text=+)](#exodus-fruit)[![Soothing Breeze](https://via.placeholder.com/50/b2bec3/000000?text=+)](#soothing-breeze)[![Bright Yarrow](https://via.placeholder.com/50/fdcb6e/000000?text=+)](#bright-yarrow)[![Orangeville](https://via.placeholder.com/50/e17055/000000?text=+)](#orangeville)[![Chi-Gong](https://via.placeholder.com/50/d63031/000000?text=+)](#chi-gong)[![Prunus Avium](https://via.placeholder.com/50/e84393/000000?text=+)](#prunus-avium)[![Dracula Orchid](https://via.placeholder.com/50/2d3436/000000?text=+)](#dracula-orchid)

@docs all, allHex, allRgb


# Light Colors

[![Light Greenish Blue](https://via.placeholder.com/50/55efc4/000000?text=+)](#light-greenish-blue)[![Faded Poster](https://via.placeholder.com/50/81ecec/000000?text=+)](#faded-poster)[![Green Darner Tail](https://via.placeholder.com/50/74b9ff/000000?text=+)](#green-darner-tail)[![Shy Moment](https://via.placeholder.com/50/a29bfe/000000?text=+)](#shy-moment)[![City Lights](https://via.placeholder.com/50/dfe6e9/000000?text=+)](#city-lights)[![Sour Lemon](https://via.placeholder.com/50/ffeaa7/000000?text=+)](#sour-lemon)[![First Date](https://via.placeholder.com/50/fab1a0/000000?text=+)](#first-date)[![Pink Glamour](https://via.placeholder.com/50/ff7675/000000?text=+)](#pink-glamour)[![Pico-8 Pink](https://via.placeholder.com/50/fd79a8/000000?text=+)](#pico-8-pink)[![American River](https://via.placeholder.com/50/636e72/000000?text=+)](#american-river)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Mint Leaf](https://via.placeholder.com/50/00b894/000000?text=+)](#mint-leaf)[![Robin's Egg Blue](https://via.placeholder.com/50/00cec9/000000?text=+)](#robins-egg-blue)[![Electron Blue](https://via.placeholder.com/50/0984e3/000000?text=+)](#electron-blue)[![Exodus Fruit](https://via.placeholder.com/50/6c5ce7/000000?text=+)](#exodus-fruit)[![Soothing Breeze](https://via.placeholder.com/50/b2bec3/000000?text=+)](#soothing-breeze)[![Bright Yarrow](https://via.placeholder.com/50/fdcb6e/000000?text=+)](#bright-yarrow)[![Orangeville](https://via.placeholder.com/50/e17055/000000?text=+)](#orangeville)[![Chi-Gong](https://via.placeholder.com/50/d63031/000000?text=+)](#chi-gong)[![Prunus Avium](https://via.placeholder.com/50/e84393/000000?text=+)](#prunus-avium)[![Dracula Orchid](https://via.placeholder.com/50/2d3436/000000?text=+)](#dracula-orchid)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ lightGreenishBlue
    , fadedPoster
    , greenDarnerTail
    , shyMoment
    , cityLights
    , mintLeaf
    , robinsEggBlue
    , electronBlue
    , exodusFruit
    , soothingBreeze
    , sourLemon
    , firstDate
    , pinkGlamour
    , pico8Pink
    , americanRiver
    , brightYarrow
    , orangeville
    , chiGong
    , prunusAvium
    , draculaOrchid
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ lightGreenishBlue
    , fadedPoster
    , greenDarnerTail
    , shyMoment
    , cityLights
    , sourLemon
    , firstDate
    , pinkGlamour
    , pico8Pink
    , americanRiver
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ mintLeaf
    , robinsEggBlue
    , electronBlue
    , exodusFruit
    , soothingBreeze
    , brightYarrow
    , orangeville
    , chiGong
    , prunusAvium
    , draculaOrchid
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ lightGreenishBlueHex
    , fadedPosterHex
    , greenDarnerTailHex
    , shyMomentHex
    , cityLightsHex
    , mintLeafHex
    , robinsEggBlueHex
    , electronBlueHex
    , exodusFruitHex
    , soothingBreezeHex
    , sourLemonHex
    , firstDateHex
    , pinkGlamourHex
    , pico8PinkHex
    , americanRiverHex
    , brightYarrowHex
    , orangevilleHex
    , chiGongHex
    , prunusAviumHex
    , draculaOrchidHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ lightGreenishBlueHex
    , fadedPosterHex
    , greenDarnerTailHex
    , shyMomentHex
    , cityLightsHex
    , sourLemonHex
    , firstDateHex
    , pinkGlamourHex
    , pico8PinkHex
    , americanRiverHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ mintLeafHex
    , robinsEggBlueHex
    , electronBlueHex
    , exodusFruitHex
    , soothingBreezeHex
    , brightYarrowHex
    , orangevilleHex
    , chiGongHex
    , prunusAviumHex
    , draculaOrchidHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ lightGreenishBlueRgb
    , fadedPosterRgb
    , greenDarnerTailRgb
    , shyMomentRgb
    , cityLightsRgb
    , mintLeafRgb
    , robinsEggBlueRgb
    , electronBlueRgb
    , exodusFruitRgb
    , soothingBreezeRgb
    , sourLemonRgb
    , firstDateRgb
    , pinkGlamourRgb
    , pico8PinkRgb
    , americanRiverRgb
    , brightYarrowRgb
    , orangevilleRgb
    , chiGongRgb
    , prunusAviumRgb
    , draculaOrchidRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ lightGreenishBlueRgb
    , fadedPosterRgb
    , greenDarnerTailRgb
    , shyMomentRgb
    , cityLightsRgb
    , sourLemonRgb
    , firstDateRgb
    , pinkGlamourRgb
    , pico8PinkRgb
    , americanRiverRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ mintLeafRgb
    , robinsEggBlueRgb
    , electronBlueRgb
    , exodusFruitRgb
    , soothingBreezeRgb
    , brightYarrowRgb
    , orangevilleRgb
    , chiGongRgb
    , prunusAviumRgb
    , draculaOrchidRgb
    ]


{-| rgb255 0x55 0xef 0xc4
-}
lightGreenishBlue : Element.Color
lightGreenishBlue =
    Element.rgb255 0x55 0xEF 0xC4


{-| #55efc4
-}
lightGreenishBlueHex : String
lightGreenishBlueHex =
    "#55efc4"


{-| { red = 0x55, green = 0xef, blue = 0xc4 }
-}
lightGreenishBlueRgb : { red : Int, green : Int, blue : Int }
lightGreenishBlueRgb =
    { red = 0x55, green = 0xEF, blue = 0xC4 }


{-| rgb255 0x81 0xec 0xec
-}
fadedPoster : Element.Color
fadedPoster =
    Element.rgb255 0x81 0xEC 0xEC


{-| #81ecec
-}
fadedPosterHex : String
fadedPosterHex =
    "#81ecec"


{-| { red = 0x81, green = 0xec, blue = 0xec }
-}
fadedPosterRgb : { red : Int, green : Int, blue : Int }
fadedPosterRgb =
    { red = 0x81, green = 0xEC, blue = 0xEC }


{-| rgb255 0x74 0xb9 0xff
-}
greenDarnerTail : Element.Color
greenDarnerTail =
    Element.rgb255 0x74 0xB9 0xFF


{-| #74b9ff
-}
greenDarnerTailHex : String
greenDarnerTailHex =
    "#74b9ff"


{-| { red = 0x74, green = 0xb9, blue = 0xff }
-}
greenDarnerTailRgb : { red : Int, green : Int, blue : Int }
greenDarnerTailRgb =
    { red = 0x74, green = 0xB9, blue = 0xFF }


{-| rgb255 0xa2 0x9b 0xfe
-}
shyMoment : Element.Color
shyMoment =
    Element.rgb255 0xA2 0x9B 0xFE


{-| #a29bfe
-}
shyMomentHex : String
shyMomentHex =
    "#a29bfe"


{-| { red = 0xa2, green = 0x9b, blue = 0xfe }
-}
shyMomentRgb : { red : Int, green : Int, blue : Int }
shyMomentRgb =
    { red = 0xA2, green = 0x9B, blue = 0xFE }


{-| rgb255 0xdf 0xe6 0xe9
-}
cityLights : Element.Color
cityLights =
    Element.rgb255 0xDF 0xE6 0xE9


{-| #dfe6e9
-}
cityLightsHex : String
cityLightsHex =
    "#dfe6e9"


{-| { red = 0xdf, green = 0xe6, blue = 0xe9 }
-}
cityLightsRgb : { red : Int, green : Int, blue : Int }
cityLightsRgb =
    { red = 0xDF, green = 0xE6, blue = 0xE9 }


{-| rgb255 0x00 0xb8 0x94
-}
mintLeaf : Element.Color
mintLeaf =
    Element.rgb255 0x00 0xB8 0x94


{-| #00b894
-}
mintLeafHex : String
mintLeafHex =
    "#00b894"


{-| { red = 0x00, green = 0xb8, blue = 0x94 }
-}
mintLeafRgb : { red : Int, green : Int, blue : Int }
mintLeafRgb =
    { red = 0x00, green = 0xB8, blue = 0x94 }


{-| rgb255 0x00 0xce 0xc9
-}
robinsEggBlue : Element.Color
robinsEggBlue =
    Element.rgb255 0x00 0xCE 0xC9


{-| #00cec9
-}
robinsEggBlueHex : String
robinsEggBlueHex =
    "#00cec9"


{-| { red = 0x00, green = 0xce, blue = 0xc9 }
-}
robinsEggBlueRgb : { red : Int, green : Int, blue : Int }
robinsEggBlueRgb =
    { red = 0x00, green = 0xCE, blue = 0xC9 }


{-| rgb255 0x09 0x84 0xe3
-}
electronBlue : Element.Color
electronBlue =
    Element.rgb255 0x09 0x84 0xE3


{-| #0984e3
-}
electronBlueHex : String
electronBlueHex =
    "#0984e3"


{-| { red = 0x09, green = 0x84, blue = 0xe3 }
-}
electronBlueRgb : { red : Int, green : Int, blue : Int }
electronBlueRgb =
    { red = 0x09, green = 0x84, blue = 0xE3 }


{-| rgb255 0x6c 0x5c 0xe7
-}
exodusFruit : Element.Color
exodusFruit =
    Element.rgb255 0x6C 0x5C 0xE7


{-| #6c5ce7
-}
exodusFruitHex : String
exodusFruitHex =
    "#6c5ce7"


{-| { red = 0x6c, green = 0x5c, blue = 0xe7 }
-}
exodusFruitRgb : { red : Int, green : Int, blue : Int }
exodusFruitRgb =
    { red = 0x6C, green = 0x5C, blue = 0xE7 }


{-| rgb255 0xb2 0xbe 0xc3
-}
soothingBreeze : Element.Color
soothingBreeze =
    Element.rgb255 0xB2 0xBE 0xC3


{-| #b2bec3
-}
soothingBreezeHex : String
soothingBreezeHex =
    "#b2bec3"


{-| { red = 0xb2, green = 0xbe, blue = 0xc3 }
-}
soothingBreezeRgb : { red : Int, green : Int, blue : Int }
soothingBreezeRgb =
    { red = 0xB2, green = 0xBE, blue = 0xC3 }


{-| rgb255 0xff 0xea 0xa7
-}
sourLemon : Element.Color
sourLemon =
    Element.rgb255 0xFF 0xEA 0xA7


{-| #ffeaa7
-}
sourLemonHex : String
sourLemonHex =
    "#ffeaa7"


{-| { red = 0xff, green = 0xea, blue = 0xa7 }
-}
sourLemonRgb : { red : Int, green : Int, blue : Int }
sourLemonRgb =
    { red = 0xFF, green = 0xEA, blue = 0xA7 }


{-| rgb255 0xfa 0xb1 0xa0
-}
firstDate : Element.Color
firstDate =
    Element.rgb255 0xFA 0xB1 0xA0


{-| #fab1a0
-}
firstDateHex : String
firstDateHex =
    "#fab1a0"


{-| { red = 0xfa, green = 0xb1, blue = 0xa0 }
-}
firstDateRgb : { red : Int, green : Int, blue : Int }
firstDateRgb =
    { red = 0xFA, green = 0xB1, blue = 0xA0 }


{-| rgb255 0xff 0x76 0x75
-}
pinkGlamour : Element.Color
pinkGlamour =
    Element.rgb255 0xFF 0x76 0x75


{-| #ff7675
-}
pinkGlamourHex : String
pinkGlamourHex =
    "#ff7675"


{-| { red = 0xff, green = 0x76, blue = 0x75 }
-}
pinkGlamourRgb : { red : Int, green : Int, blue : Int }
pinkGlamourRgb =
    { red = 0xFF, green = 0x76, blue = 0x75 }


{-| rgb255 0xfd 0x79 0xa8
-}
pico8Pink : Element.Color
pico8Pink =
    Element.rgb255 0xFD 0x79 0xA8


{-| #fd79a8
-}
pico8PinkHex : String
pico8PinkHex =
    "#fd79a8"


{-| { red = 0xfd, green = 0x79, blue = 0xa8 }
-}
pico8PinkRgb : { red : Int, green : Int, blue : Int }
pico8PinkRgb =
    { red = 0xFD, green = 0x79, blue = 0xA8 }


{-| rgb255 0x63 0x6e 0x72
-}
americanRiver : Element.Color
americanRiver =
    Element.rgb255 0x63 0x6E 0x72


{-| #636e72
-}
americanRiverHex : String
americanRiverHex =
    "#636e72"


{-| { red = 0x63, green = 0x6e, blue = 0x72 }
-}
americanRiverRgb : { red : Int, green : Int, blue : Int }
americanRiverRgb =
    { red = 0x63, green = 0x6E, blue = 0x72 }


{-| rgb255 0xfd 0xcb 0x6e
-}
brightYarrow : Element.Color
brightYarrow =
    Element.rgb255 0xFD 0xCB 0x6E


{-| #fdcb6e
-}
brightYarrowHex : String
brightYarrowHex =
    "#fdcb6e"


{-| { red = 0xfd, green = 0xcb, blue = 0x6e }
-}
brightYarrowRgb : { red : Int, green : Int, blue : Int }
brightYarrowRgb =
    { red = 0xFD, green = 0xCB, blue = 0x6E }


{-| rgb255 0xe1 0x70 0x55
-}
orangeville : Element.Color
orangeville =
    Element.rgb255 0xE1 0x70 0x55


{-| #e17055
-}
orangevilleHex : String
orangevilleHex =
    "#e17055"


{-| { red = 0xe1, green = 0x70, blue = 0x55 }
-}
orangevilleRgb : { red : Int, green : Int, blue : Int }
orangevilleRgb =
    { red = 0xE1, green = 0x70, blue = 0x55 }


{-| rgb255 0xd6 0x30 0x31
-}
chiGong : Element.Color
chiGong =
    Element.rgb255 0xD6 0x30 0x31


{-| #d63031
-}
chiGongHex : String
chiGongHex =
    "#d63031"


{-| { red = 0xd6, green = 0x30, blue = 0x31 }
-}
chiGongRgb : { red : Int, green : Int, blue : Int }
chiGongRgb =
    { red = 0xD6, green = 0x30, blue = 0x31 }


{-| rgb255 0xe8 0x43 0x93
-}
prunusAvium : Element.Color
prunusAvium =
    Element.rgb255 0xE8 0x43 0x93


{-| #e84393
-}
prunusAviumHex : String
prunusAviumHex =
    "#e84393"


{-| { red = 0xe8, green = 0x43, blue = 0x93 }
-}
prunusAviumRgb : { red : Int, green : Int, blue : Int }
prunusAviumRgb =
    { red = 0xE8, green = 0x43, blue = 0x93 }


{-| rgb255 0x2d 0x34 0x36
-}
draculaOrchid : Element.Color
draculaOrchid =
    Element.rgb255 0x2D 0x34 0x36


{-| #2d3436
-}
draculaOrchidHex : String
draculaOrchidHex =
    "#2d3436"


{-| { red = 0x2d, green = 0x34, blue = 0x36 }
-}
draculaOrchidRgb : { red : Int, green : Int, blue : Int }
draculaOrchidRgb =
    { red = 0x2D, green = 0x34, blue = 0x36 }
