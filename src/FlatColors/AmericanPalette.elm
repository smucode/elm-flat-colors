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

{-| American Palette

[![Light Greenish Blue](https://placehold.it/50/55efc4/000000?text=+)](#light-greenish-blue)[![Faded Poster](https://placehold.it/50/81ecec/000000?text=+)](#faded-poster)[![Green Darner Tail](https://placehold.it/50/74b9ff/000000?text=+)](#green-darner-tail)[![Shy Moment](https://placehold.it/50/a29bfe/000000?text=+)](#shy-moment)[![City Lights](https://placehold.it/50/dfe6e9/000000?text=+)](#city-lights)[![Sour Lemon](https://placehold.it/50/ffeaa7/000000?text=+)](#sour-lemon)[![First Date](https://placehold.it/50/fab1a0/000000?text=+)](#first-date)[![Pink Glamour](https://placehold.it/50/ff7675/000000?text=+)](#pink-glamour)[![Pico-8 Pink](https://placehold.it/50/fd79a8/000000?text=+)](#pico-8-pink)[![American River](https://placehold.it/50/636e72/000000?text=+)](#american-river)

[![Mint Leaf](https://placehold.it/50/00b894/000000?text=+)](#mint-leaf)[![Robin's Egg Blue](https://placehold.it/50/00cec9/000000?text=+)](#robins-egg-blue)[![Electron Blue](https://placehold.it/50/0984e3/000000?text=+)](#electron-blue)[![Exodus Fruit](https://placehold.it/50/6c5ce7/000000?text=+)](#exodus-fruit)[![Soothing Breeze](https://placehold.it/50/b2bec3/000000?text=+)](#soothing-breeze)[![Bright Yarrow](https://placehold.it/50/fdcb6e/000000?text=+)](#bright-yarrow)[![Orangeville](https://placehold.it/50/e17055/000000?text=+)](#orangeville)[![Chi-Gong](https://placehold.it/50/d63031/000000?text=+)](#chi-gong)[![Prunus Avium](https://placehold.it/50/e84393/000000?text=+)](#prunus-avium)[![Dracula Orchid](https://placehold.it/50/2d3436/000000?text=+)](#dracula-orchid)


# Light Greenish Blue

[![Light Greenish Blue](https://placehold.it/50/55efc4/000000?text=+)](#light-greenish-blue)

#55efc4

@docs lightGreenishBlue, lightGreenishBlueHex, lightGreenishBlueRgb


# Faded Poster

[![Faded Poster](https://placehold.it/50/81ecec/000000?text=+)](#faded-poster)

#81ecec

@docs fadedPoster, fadedPosterHex, fadedPosterRgb


# Green Darner Tail

[![Green Darner Tail](https://placehold.it/50/74b9ff/000000?text=+)](#green-darner-tail)

#74b9ff

@docs greenDarnerTail, greenDarnerTailHex, greenDarnerTailRgb


# Shy Moment

[![Shy Moment](https://placehold.it/50/a29bfe/000000?text=+)](#shy-moment)

#a29bfe

@docs shyMoment, shyMomentHex, shyMomentRgb


# City Lights

[![City Lights](https://placehold.it/50/dfe6e9/000000?text=+)](#city-lights)

#dfe6e9

@docs cityLights, cityLightsHex, cityLightsRgb


# Mint Leaf

[![Mint Leaf](https://placehold.it/50/00b894/000000?text=+)](#mint-leaf)

#00b894

@docs mintLeaf, mintLeafHex, mintLeafRgb


# Robin's Egg Blue

[![Robin's Egg Blue](https://placehold.it/50/00cec9/000000?text=+)](#robins-egg-blue)

#00cec9

@docs robinsEggBlue, robinsEggBlueHex, robinsEggBlueRgb


# Electron Blue

[![Electron Blue](https://placehold.it/50/0984e3/000000?text=+)](#electron-blue)

#0984e3

@docs electronBlue, electronBlueHex, electronBlueRgb


# Exodus Fruit

[![Exodus Fruit](https://placehold.it/50/6c5ce7/000000?text=+)](#exodus-fruit)

#6c5ce7

@docs exodusFruit, exodusFruitHex, exodusFruitRgb


# Soothing Breeze

[![Soothing Breeze](https://placehold.it/50/b2bec3/000000?text=+)](#soothing-breeze)

#b2bec3

@docs soothingBreeze, soothingBreezeHex, soothingBreezeRgb


# Sour Lemon

[![Sour Lemon](https://placehold.it/50/ffeaa7/000000?text=+)](#sour-lemon)

#ffeaa7

@docs sourLemon, sourLemonHex, sourLemonRgb


# First Date

[![First Date](https://placehold.it/50/fab1a0/000000?text=+)](#first-date)

#fab1a0

@docs firstDate, firstDateHex, firstDateRgb


# Pink Glamour

[![Pink Glamour](https://placehold.it/50/ff7675/000000?text=+)](#pink-glamour)

#ff7675

@docs pinkGlamour, pinkGlamourHex, pinkGlamourRgb


# Pico-8 Pink

[![Pico-8 Pink](https://placehold.it/50/fd79a8/000000?text=+)](#pico-8-pink)

#fd79a8

@docs pico8Pink, pico8PinkHex, pico8PinkRgb


# American River

[![American River](https://placehold.it/50/636e72/000000?text=+)](#american-river)

#636e72

@docs americanRiver, americanRiverHex, americanRiverRgb


# Bright Yarrow

[![Bright Yarrow](https://placehold.it/50/fdcb6e/000000?text=+)](#bright-yarrow)

#fdcb6e

@docs brightYarrow, brightYarrowHex, brightYarrowRgb


# Orangeville

[![Orangeville](https://placehold.it/50/e17055/000000?text=+)](#orangeville)

#e17055

@docs orangeville, orangevilleHex, orangevilleRgb


# Chi-Gong

[![Chi-Gong](https://placehold.it/50/d63031/000000?text=+)](#chi-gong)

#d63031

@docs chiGong, chiGongHex, chiGongRgb


# Prunus Avium

[![Prunus Avium](https://placehold.it/50/e84393/000000?text=+)](#prunus-avium)

#e84393

@docs prunusAvium, prunusAviumHex, prunusAviumRgb


# Dracula Orchid

[![Dracula Orchid](https://placehold.it/50/2d3436/000000?text=+)](#dracula-orchid)

#2d3436

@docs draculaOrchid, draculaOrchidHex, draculaOrchidRgb


# All Colors

[![Light Greenish Blue](https://placehold.it/50/55efc4/000000?text=+)](#light-greenish-blue)[![Faded Poster](https://placehold.it/50/81ecec/000000?text=+)](#faded-poster)[![Green Darner Tail](https://placehold.it/50/74b9ff/000000?text=+)](#green-darner-tail)[![Shy Moment](https://placehold.it/50/a29bfe/000000?text=+)](#shy-moment)[![City Lights](https://placehold.it/50/dfe6e9/000000?text=+)](#city-lights)[![Sour Lemon](https://placehold.it/50/ffeaa7/000000?text=+)](#sour-lemon)[![First Date](https://placehold.it/50/fab1a0/000000?text=+)](#first-date)[![Pink Glamour](https://placehold.it/50/ff7675/000000?text=+)](#pink-glamour)[![Pico-8 Pink](https://placehold.it/50/fd79a8/000000?text=+)](#pico-8-pink)[![American River](https://placehold.it/50/636e72/000000?text=+)](#american-river)

[![Mint Leaf](https://placehold.it/50/00b894/000000?text=+)](#mint-leaf)[![Robin's Egg Blue](https://placehold.it/50/00cec9/000000?text=+)](#robins-egg-blue)[![Electron Blue](https://placehold.it/50/0984e3/000000?text=+)](#electron-blue)[![Exodus Fruit](https://placehold.it/50/6c5ce7/000000?text=+)](#exodus-fruit)[![Soothing Breeze](https://placehold.it/50/b2bec3/000000?text=+)](#soothing-breeze)[![Bright Yarrow](https://placehold.it/50/fdcb6e/000000?text=+)](#bright-yarrow)[![Orangeville](https://placehold.it/50/e17055/000000?text=+)](#orangeville)[![Chi-Gong](https://placehold.it/50/d63031/000000?text=+)](#chi-gong)[![Prunus Avium](https://placehold.it/50/e84393/000000?text=+)](#prunus-avium)[![Dracula Orchid](https://placehold.it/50/2d3436/000000?text=+)](#dracula-orchid)

@docs all, allHex, allRgb


# Light Colors

[![Light Greenish Blue](https://placehold.it/50/55efc4/000000?text=+)](#light-greenish-blue)[![Faded Poster](https://placehold.it/50/81ecec/000000?text=+)](#faded-poster)[![Green Darner Tail](https://placehold.it/50/74b9ff/000000?text=+)](#green-darner-tail)[![Shy Moment](https://placehold.it/50/a29bfe/000000?text=+)](#shy-moment)[![City Lights](https://placehold.it/50/dfe6e9/000000?text=+)](#city-lights)[![Sour Lemon](https://placehold.it/50/ffeaa7/000000?text=+)](#sour-lemon)[![First Date](https://placehold.it/50/fab1a0/000000?text=+)](#first-date)[![Pink Glamour](https://placehold.it/50/ff7675/000000?text=+)](#pink-glamour)[![Pico-8 Pink](https://placehold.it/50/fd79a8/000000?text=+)](#pico-8-pink)[![American River](https://placehold.it/50/636e72/000000?text=+)](#american-river)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Mint Leaf](https://placehold.it/50/00b894/000000?text=+)](#mint-leaf)[![Robin's Egg Blue](https://placehold.it/50/00cec9/000000?text=+)](#robins-egg-blue)[![Electron Blue](https://placehold.it/50/0984e3/000000?text=+)](#electron-blue)[![Exodus Fruit](https://placehold.it/50/6c5ce7/000000?text=+)](#exodus-fruit)[![Soothing Breeze](https://placehold.it/50/b2bec3/000000?text=+)](#soothing-breeze)[![Bright Yarrow](https://placehold.it/50/fdcb6e/000000?text=+)](#bright-yarrow)[![Orangeville](https://placehold.it/50/e17055/000000?text=+)](#orangeville)[![Chi-Gong](https://placehold.it/50/d63031/000000?text=+)](#chi-gong)[![Prunus Avium](https://placehold.it/50/e84393/000000?text=+)](#prunus-avium)[![Dracula Orchid](https://placehold.it/50/2d3436/000000?text=+)](#dracula-orchid)

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


{-| Elm UI Color
-}
lightGreenishBlue : Element.Color
lightGreenishBlue =
    Element.rgb255 0x55 0xEF 0xC4


{-| "#55efc4"
-}
lightGreenishBlueHex : String
lightGreenishBlueHex =
    "#55efc4"


{-| -}
lightGreenishBlueRgb : { red : Int, green : Int, blue : Int }
lightGreenishBlueRgb =
    { red = 0x55, green = 0xEF, blue = 0xC4 }


{-| Elm UI Color
-}
fadedPoster : Element.Color
fadedPoster =
    Element.rgb255 0x81 0xEC 0xEC


{-| "#81ecec"
-}
fadedPosterHex : String
fadedPosterHex =
    "#81ecec"


{-| -}
fadedPosterRgb : { red : Int, green : Int, blue : Int }
fadedPosterRgb =
    { red = 0x81, green = 0xEC, blue = 0xEC }


{-| Elm UI Color
-}
greenDarnerTail : Element.Color
greenDarnerTail =
    Element.rgb255 0x74 0xB9 0xFF


{-| "#74b9ff"
-}
greenDarnerTailHex : String
greenDarnerTailHex =
    "#74b9ff"


{-| -}
greenDarnerTailRgb : { red : Int, green : Int, blue : Int }
greenDarnerTailRgb =
    { red = 0x74, green = 0xB9, blue = 0xFF }


{-| Elm UI Color
-}
shyMoment : Element.Color
shyMoment =
    Element.rgb255 0xA2 0x9B 0xFE


{-| "#a29bfe"
-}
shyMomentHex : String
shyMomentHex =
    "#a29bfe"


{-| -}
shyMomentRgb : { red : Int, green : Int, blue : Int }
shyMomentRgb =
    { red = 0xA2, green = 0x9B, blue = 0xFE }


{-| Elm UI Color
-}
cityLights : Element.Color
cityLights =
    Element.rgb255 0xDF 0xE6 0xE9


{-| "#dfe6e9"
-}
cityLightsHex : String
cityLightsHex =
    "#dfe6e9"


{-| -}
cityLightsRgb : { red : Int, green : Int, blue : Int }
cityLightsRgb =
    { red = 0xDF, green = 0xE6, blue = 0xE9 }


{-| Elm UI Color
-}
mintLeaf : Element.Color
mintLeaf =
    Element.rgb255 0x00 0xB8 0x94


{-| "#00b894"
-}
mintLeafHex : String
mintLeafHex =
    "#00b894"


{-| -}
mintLeafRgb : { red : Int, green : Int, blue : Int }
mintLeafRgb =
    { red = 0x00, green = 0xB8, blue = 0x94 }


{-| Elm UI Color
-}
robinsEggBlue : Element.Color
robinsEggBlue =
    Element.rgb255 0x00 0xCE 0xC9


{-| "#00cec9"
-}
robinsEggBlueHex : String
robinsEggBlueHex =
    "#00cec9"


{-| -}
robinsEggBlueRgb : { red : Int, green : Int, blue : Int }
robinsEggBlueRgb =
    { red = 0x00, green = 0xCE, blue = 0xC9 }


{-| Elm UI Color
-}
electronBlue : Element.Color
electronBlue =
    Element.rgb255 0x09 0x84 0xE3


{-| "#0984e3"
-}
electronBlueHex : String
electronBlueHex =
    "#0984e3"


{-| -}
electronBlueRgb : { red : Int, green : Int, blue : Int }
electronBlueRgb =
    { red = 0x09, green = 0x84, blue = 0xE3 }


{-| Elm UI Color
-}
exodusFruit : Element.Color
exodusFruit =
    Element.rgb255 0x6C 0x5C 0xE7


{-| "#6c5ce7"
-}
exodusFruitHex : String
exodusFruitHex =
    "#6c5ce7"


{-| -}
exodusFruitRgb : { red : Int, green : Int, blue : Int }
exodusFruitRgb =
    { red = 0x6C, green = 0x5C, blue = 0xE7 }


{-| Elm UI Color
-}
soothingBreeze : Element.Color
soothingBreeze =
    Element.rgb255 0xB2 0xBE 0xC3


{-| "#b2bec3"
-}
soothingBreezeHex : String
soothingBreezeHex =
    "#b2bec3"


{-| -}
soothingBreezeRgb : { red : Int, green : Int, blue : Int }
soothingBreezeRgb =
    { red = 0xB2, green = 0xBE, blue = 0xC3 }


{-| Elm UI Color
-}
sourLemon : Element.Color
sourLemon =
    Element.rgb255 0xFF 0xEA 0xA7


{-| "#ffeaa7"
-}
sourLemonHex : String
sourLemonHex =
    "#ffeaa7"


{-| -}
sourLemonRgb : { red : Int, green : Int, blue : Int }
sourLemonRgb =
    { red = 0xFF, green = 0xEA, blue = 0xA7 }


{-| Elm UI Color
-}
firstDate : Element.Color
firstDate =
    Element.rgb255 0xFA 0xB1 0xA0


{-| "#fab1a0"
-}
firstDateHex : String
firstDateHex =
    "#fab1a0"


{-| -}
firstDateRgb : { red : Int, green : Int, blue : Int }
firstDateRgb =
    { red = 0xFA, green = 0xB1, blue = 0xA0 }


{-| Elm UI Color
-}
pinkGlamour : Element.Color
pinkGlamour =
    Element.rgb255 0xFF 0x76 0x75


{-| "#ff7675"
-}
pinkGlamourHex : String
pinkGlamourHex =
    "#ff7675"


{-| -}
pinkGlamourRgb : { red : Int, green : Int, blue : Int }
pinkGlamourRgb =
    { red = 0xFF, green = 0x76, blue = 0x75 }


{-| Elm UI Color
-}
pico8Pink : Element.Color
pico8Pink =
    Element.rgb255 0xFD 0x79 0xA8


{-| "#fd79a8"
-}
pico8PinkHex : String
pico8PinkHex =
    "#fd79a8"


{-| -}
pico8PinkRgb : { red : Int, green : Int, blue : Int }
pico8PinkRgb =
    { red = 0xFD, green = 0x79, blue = 0xA8 }


{-| Elm UI Color
-}
americanRiver : Element.Color
americanRiver =
    Element.rgb255 0x63 0x6E 0x72


{-| "#636e72"
-}
americanRiverHex : String
americanRiverHex =
    "#636e72"


{-| -}
americanRiverRgb : { red : Int, green : Int, blue : Int }
americanRiverRgb =
    { red = 0x63, green = 0x6E, blue = 0x72 }


{-| Elm UI Color
-}
brightYarrow : Element.Color
brightYarrow =
    Element.rgb255 0xFD 0xCB 0x6E


{-| "#fdcb6e"
-}
brightYarrowHex : String
brightYarrowHex =
    "#fdcb6e"


{-| -}
brightYarrowRgb : { red : Int, green : Int, blue : Int }
brightYarrowRgb =
    { red = 0xFD, green = 0xCB, blue = 0x6E }


{-| Elm UI Color
-}
orangeville : Element.Color
orangeville =
    Element.rgb255 0xE1 0x70 0x55


{-| "#e17055"
-}
orangevilleHex : String
orangevilleHex =
    "#e17055"


{-| -}
orangevilleRgb : { red : Int, green : Int, blue : Int }
orangevilleRgb =
    { red = 0xE1, green = 0x70, blue = 0x55 }


{-| Elm UI Color
-}
chiGong : Element.Color
chiGong =
    Element.rgb255 0xD6 0x30 0x31


{-| "#d63031"
-}
chiGongHex : String
chiGongHex =
    "#d63031"


{-| -}
chiGongRgb : { red : Int, green : Int, blue : Int }
chiGongRgb =
    { red = 0xD6, green = 0x30, blue = 0x31 }


{-| Elm UI Color
-}
prunusAvium : Element.Color
prunusAvium =
    Element.rgb255 0xE8 0x43 0x93


{-| "#e84393"
-}
prunusAviumHex : String
prunusAviumHex =
    "#e84393"


{-| -}
prunusAviumRgb : { red : Int, green : Int, blue : Int }
prunusAviumRgb =
    { red = 0xE8, green = 0x43, blue = 0x93 }


{-| Elm UI Color
-}
draculaOrchid : Element.Color
draculaOrchid =
    Element.rgb255 0x2D 0x34 0x36


{-| "#2d3436"
-}
draculaOrchidHex : String
draculaOrchidHex =
    "#2d3436"


{-| -}
draculaOrchidRgb : { red : Int, green : Int, blue : Int }
draculaOrchidRgb =
    { red = 0x2D, green = 0x34, blue = 0x36 }
