module FlatColors.AmericanPalette exposing
    ( lightGreenishBlue, mintLeaf, sourLemon, brightYarrow, fadedPoster, robinSEggBlue, firstDate, orangeville, greenDarnerTail, electronBlue, pinkGlamour, chiGong, shyMoment, exodusFruit, pico8Pink, prunusAvium, cityLights, soothingBreeze, americanRiver, draculaOrchid
    , all, allLight, allDark
    , lightGreenishBlueHex, mintLeafHex, sourLemonHex, brightYarrowHex, fadedPosterHex, robinSEggBlueHex, firstDateHex, orangevilleHex, greenDarnerTailHex, electronBlueHex, pinkGlamourHex, chiGongHex, shyMomentHex, exodusFruitHex, pico8PinkHex, prunusAviumHex, cityLightsHex, soothingBreezeHex, americanRiverHex, draculaOrchidHex
    , allHex, allLightHex, allDarkHex
    , lightGreenishBlueRgb, mintLeafRgb, sourLemonRgb, brightYarrowRgb, fadedPosterRgb, robinSEggBlueRgb, firstDateRgb, orangevilleRgb, greenDarnerTailRgb, electronBlueRgb, pinkGlamourRgb, chiGongRgb, shyMomentRgb, exodusFruitRgb, pico8PinkRgb, prunusAviumRgb, cityLightsRgb, soothingBreezeRgb, americanRiverRgb, draculaOrchidRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| American Palette

![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)

![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)


# Elm UI Colors

@docs lightGreenishBlue, mintLeaf, sourLemon, brightYarrow, fadedPoster, robinSEggBlue, firstDate, orangeville, greenDarnerTail, electronBlue, pinkGlamour, chiGong, shyMoment, exodusFruit, pico8Pink, prunusAvium, cityLights, soothingBreeze, americanRiver, draculaOrchid


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs lightGreenishBlueHex, mintLeafHex, sourLemonHex, brightYarrowHex, fadedPosterHex, robinSEggBlueHex, firstDateHex, orangevilleHex, greenDarnerTailHex, electronBlueHex, pinkGlamourHex, chiGongHex, shyMomentHex, exodusFruitHex, pico8PinkHex, prunusAviumHex, cityLightsHex, soothingBreezeHex, americanRiverHex, draculaOrchidHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs lightGreenishBlueRgb, mintLeafRgb, sourLemonRgb, brightYarrowRgb, fadedPosterRgb, robinSEggBlueRgb, firstDateRgb, orangevilleRgb, greenDarnerTailRgb, electronBlueRgb, pinkGlamourRgb, chiGongRgb, shyMomentRgb, exodusFruitRgb, pico8PinkRgb, prunusAviumRgb, cityLightsRgb, soothingBreezeRgb, americanRiverRgb, draculaOrchidRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)

![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)

-}
all : List Color
all =
    [ lightGreenishBlue
    , mintLeaf
    , sourLemon
    , brightYarrow
    , fadedPoster
    , robinSEggBlue
    , firstDate
    , orangeville
    , greenDarnerTail
    , electronBlue
    , pinkGlamour
    , chiGong
    , shyMoment
    , exodusFruit
    , pico8Pink
    , prunusAvium
    , cityLights
    , soothingBreeze
    , americanRiver
    , draculaOrchid
    ]


{-| ![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)
-}
allLight : List Color
allLight =
    [ lightGreenishBlue
    , sourLemon
    , fadedPoster
    , firstDate
    , greenDarnerTail
    , pinkGlamour
    , shyMoment
    , pico8Pink
    , cityLights
    , americanRiver
    ]


{-| ![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)
-}
allDark : List Color
allDark =
    [ mintLeaf
    , brightYarrow
    , robinSEggBlue
    , orangeville
    , electronBlue
    , chiGong
    , exodusFruit
    , prunusAvium
    , soothingBreeze
    , draculaOrchid
    ]


{-| ![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)

![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)

-}
allHex : List String
allHex =
    [ lightGreenishBlueHex
    , mintLeafHex
    , sourLemonHex
    , brightYarrowHex
    , fadedPosterHex
    , robinSEggBlueHex
    , firstDateHex
    , orangevilleHex
    , greenDarnerTailHex
    , electronBlueHex
    , pinkGlamourHex
    , chiGongHex
    , shyMomentHex
    , exodusFruitHex
    , pico8PinkHex
    , prunusAviumHex
    , cityLightsHex
    , soothingBreezeHex
    , americanRiverHex
    , draculaOrchidHex
    ]


{-| ![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ lightGreenishBlueHex
    , sourLemonHex
    , fadedPosterHex
    , firstDateHex
    , greenDarnerTailHex
    , pinkGlamourHex
    , shyMomentHex
    , pico8PinkHex
    , cityLightsHex
    , americanRiverHex
    ]


{-| ![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ mintLeafHex
    , brightYarrowHex
    , robinSEggBlueHex
    , orangevilleHex
    , electronBlueHex
    , chiGongHex
    , exodusFruitHex
    , prunusAviumHex
    , soothingBreezeHex
    , draculaOrchidHex
    ]


{-| ![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)

![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ lightGreenishBlueRgb
    , mintLeafRgb
    , sourLemonRgb
    , brightYarrowRgb
    , fadedPosterRgb
    , robinSEggBlueRgb
    , firstDateRgb
    , orangevilleRgb
    , greenDarnerTailRgb
    , electronBlueRgb
    , pinkGlamourRgb
    , chiGongRgb
    , shyMomentRgb
    , exodusFruitRgb
    , pico8PinkRgb
    , prunusAviumRgb
    , cityLightsRgb
    , soothingBreezeRgb
    , americanRiverRgb
    , draculaOrchidRgb
    ]


{-| ![lightGreenishBlue](https://placehold.it/50/55efc4/000000?text=+)![sourLemon](https://placehold.it/50/ffeaa7/000000?text=+)![fadedPoster](https://placehold.it/50/81ecec/000000?text=+)![firstDate](https://placehold.it/50/fab1a0/000000?text=+)![greenDarnerTail](https://placehold.it/50/74b9ff/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7675/000000?text=+)![shyMoment](https://placehold.it/50/a29bfe/000000?text=+)![pico8Pink](https://placehold.it/50/fd79a8/000000?text=+)![cityLights](https://placehold.it/50/dfe6e9/000000?text=+)![americanRiver](https://placehold.it/50/636e72/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ lightGreenishBlueRgb
    , sourLemonRgb
    , fadedPosterRgb
    , firstDateRgb
    , greenDarnerTailRgb
    , pinkGlamourRgb
    , shyMomentRgb
    , pico8PinkRgb
    , cityLightsRgb
    , americanRiverRgb
    ]


{-| ![mintLeaf](https://placehold.it/50/00b894/000000?text=+)![brightYarrow](https://placehold.it/50/fdcb6e/000000?text=+)![robinSEggBlue](https://placehold.it/50/00cec9/000000?text=+)![orangeville](https://placehold.it/50/e17055/000000?text=+)![electronBlue](https://placehold.it/50/0984e3/000000?text=+)![chiGong](https://placehold.it/50/d63031/000000?text=+)![exodusFruit](https://placehold.it/50/6c5ce7/000000?text=+)![prunusAvium](https://placehold.it/50/e84393/000000?text=+)![soothingBreeze](https://placehold.it/50/b2bec3/000000?text=+)![draculaOrchid](https://placehold.it/50/2d3436/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ mintLeafRgb
    , brightYarrowRgb
    , robinSEggBlueRgb
    , orangevilleRgb
    , electronBlueRgb
    , chiGongRgb
    , exodusFruitRgb
    , prunusAviumRgb
    , soothingBreezeRgb
    , draculaOrchidRgb
    ]


{-| ![](https://placehold.it/50/55efc4/000000?text=+)
#55efc4
-}
lightGreenishBlue : Color
lightGreenishBlue =
    rgb255 0x55 0xEF 0xC4


{-| ![](https://placehold.it/50/55efc4/000000?text=+)
#55efc4
-}
lightGreenishBlueHex : String
lightGreenishBlueHex =
    "#55efc4"


{-| ![](https://placehold.it/50/55efc4/000000?text=+)
#55efc4
-}
lightGreenishBlueRgb : { red : Int, green : Int, blue : Int }
lightGreenishBlueRgb =
    { red = 0x55
    , green = 0xEF
    , blue = 0xC4
    }


{-| ![](https://placehold.it/50/00b894/000000?text=+)
#00b894
-}
mintLeaf : Color
mintLeaf =
    rgb255 0x00 0xB8 0x94


{-| ![](https://placehold.it/50/00b894/000000?text=+)
#00b894
-}
mintLeafHex : String
mintLeafHex =
    "#00b894"


{-| ![](https://placehold.it/50/00b894/000000?text=+)
#00b894
-}
mintLeafRgb : { red : Int, green : Int, blue : Int }
mintLeafRgb =
    { red = 0x00
    , green = 0xB8
    , blue = 0x94
    }


{-| ![](https://placehold.it/50/ffeaa7/000000?text=+)
#ffeaa7
-}
sourLemon : Color
sourLemon =
    rgb255 0xFF 0xEA 0xA7


{-| ![](https://placehold.it/50/ffeaa7/000000?text=+)
#ffeaa7
-}
sourLemonHex : String
sourLemonHex =
    "#ffeaa7"


{-| ![](https://placehold.it/50/ffeaa7/000000?text=+)
#ffeaa7
-}
sourLemonRgb : { red : Int, green : Int, blue : Int }
sourLemonRgb =
    { red = 0xFF
    , green = 0xEA
    , blue = 0xA7
    }


{-| ![](https://placehold.it/50/fdcb6e/000000?text=+)
#fdcb6e
-}
brightYarrow : Color
brightYarrow =
    rgb255 0xFD 0xCB 0x6E


{-| ![](https://placehold.it/50/fdcb6e/000000?text=+)
#fdcb6e
-}
brightYarrowHex : String
brightYarrowHex =
    "#fdcb6e"


{-| ![](https://placehold.it/50/fdcb6e/000000?text=+)
#fdcb6e
-}
brightYarrowRgb : { red : Int, green : Int, blue : Int }
brightYarrowRgb =
    { red = 0xFD
    , green = 0xCB
    , blue = 0x6E
    }


{-| ![](https://placehold.it/50/81ecec/000000?text=+)
#81ecec
-}
fadedPoster : Color
fadedPoster =
    rgb255 0x81 0xEC 0xEC


{-| ![](https://placehold.it/50/81ecec/000000?text=+)
#81ecec
-}
fadedPosterHex : String
fadedPosterHex =
    "#81ecec"


{-| ![](https://placehold.it/50/81ecec/000000?text=+)
#81ecec
-}
fadedPosterRgb : { red : Int, green : Int, blue : Int }
fadedPosterRgb =
    { red = 0x81
    , green = 0xEC
    , blue = 0xEC
    }


{-| ![](https://placehold.it/50/00cec9/000000?text=+)
#00cec9
-}
robinSEggBlue : Color
robinSEggBlue =
    rgb255 0x00 0xCE 0xC9


{-| ![](https://placehold.it/50/00cec9/000000?text=+)
#00cec9
-}
robinSEggBlueHex : String
robinSEggBlueHex =
    "#00cec9"


{-| ![](https://placehold.it/50/00cec9/000000?text=+)
#00cec9
-}
robinSEggBlueRgb : { red : Int, green : Int, blue : Int }
robinSEggBlueRgb =
    { red = 0x00
    , green = 0xCE
    , blue = 0xC9
    }


{-| ![](https://placehold.it/50/fab1a0/000000?text=+)
#fab1a0
-}
firstDate : Color
firstDate =
    rgb255 0xFA 0xB1 0xA0


{-| ![](https://placehold.it/50/fab1a0/000000?text=+)
#fab1a0
-}
firstDateHex : String
firstDateHex =
    "#fab1a0"


{-| ![](https://placehold.it/50/fab1a0/000000?text=+)
#fab1a0
-}
firstDateRgb : { red : Int, green : Int, blue : Int }
firstDateRgb =
    { red = 0xFA
    , green = 0xB1
    , blue = 0xA0
    }


{-| ![](https://placehold.it/50/e17055/000000?text=+)
#e17055
-}
orangeville : Color
orangeville =
    rgb255 0xE1 0x70 0x55


{-| ![](https://placehold.it/50/e17055/000000?text=+)
#e17055
-}
orangevilleHex : String
orangevilleHex =
    "#e17055"


{-| ![](https://placehold.it/50/e17055/000000?text=+)
#e17055
-}
orangevilleRgb : { red : Int, green : Int, blue : Int }
orangevilleRgb =
    { red = 0xE1
    , green = 0x70
    , blue = 0x55
    }


{-| ![](https://placehold.it/50/74b9ff/000000?text=+)
#74b9ff
-}
greenDarnerTail : Color
greenDarnerTail =
    rgb255 0x74 0xB9 0xFF


{-| ![](https://placehold.it/50/74b9ff/000000?text=+)
#74b9ff
-}
greenDarnerTailHex : String
greenDarnerTailHex =
    "#74b9ff"


{-| ![](https://placehold.it/50/74b9ff/000000?text=+)
#74b9ff
-}
greenDarnerTailRgb : { red : Int, green : Int, blue : Int }
greenDarnerTailRgb =
    { red = 0x74
    , green = 0xB9
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/0984e3/000000?text=+)
#0984e3
-}
electronBlue : Color
electronBlue =
    rgb255 0x09 0x84 0xE3


{-| ![](https://placehold.it/50/0984e3/000000?text=+)
#0984e3
-}
electronBlueHex : String
electronBlueHex =
    "#0984e3"


{-| ![](https://placehold.it/50/0984e3/000000?text=+)
#0984e3
-}
electronBlueRgb : { red : Int, green : Int, blue : Int }
electronBlueRgb =
    { red = 0x09
    , green = 0x84
    , blue = 0xE3
    }


{-| ![](https://placehold.it/50/ff7675/000000?text=+)
#ff7675
-}
pinkGlamour : Color
pinkGlamour =
    rgb255 0xFF 0x76 0x75


{-| ![](https://placehold.it/50/ff7675/000000?text=+)
#ff7675
-}
pinkGlamourHex : String
pinkGlamourHex =
    "#ff7675"


{-| ![](https://placehold.it/50/ff7675/000000?text=+)
#ff7675
-}
pinkGlamourRgb : { red : Int, green : Int, blue : Int }
pinkGlamourRgb =
    { red = 0xFF
    , green = 0x76
    , blue = 0x75
    }


{-| ![](https://placehold.it/50/d63031/000000?text=+)
#d63031
-}
chiGong : Color
chiGong =
    rgb255 0xD6 0x30 0x31


{-| ![](https://placehold.it/50/d63031/000000?text=+)
#d63031
-}
chiGongHex : String
chiGongHex =
    "#d63031"


{-| ![](https://placehold.it/50/d63031/000000?text=+)
#d63031
-}
chiGongRgb : { red : Int, green : Int, blue : Int }
chiGongRgb =
    { red = 0xD6
    , green = 0x30
    , blue = 0x31
    }


{-| ![](https://placehold.it/50/a29bfe/000000?text=+)
#a29bfe
-}
shyMoment : Color
shyMoment =
    rgb255 0xA2 0x9B 0xFE


{-| ![](https://placehold.it/50/a29bfe/000000?text=+)
#a29bfe
-}
shyMomentHex : String
shyMomentHex =
    "#a29bfe"


{-| ![](https://placehold.it/50/a29bfe/000000?text=+)
#a29bfe
-}
shyMomentRgb : { red : Int, green : Int, blue : Int }
shyMomentRgb =
    { red = 0xA2
    , green = 0x9B
    , blue = 0xFE
    }


{-| ![](https://placehold.it/50/6c5ce7/000000?text=+)
#6c5ce7
-}
exodusFruit : Color
exodusFruit =
    rgb255 0x6C 0x5C 0xE7


{-| ![](https://placehold.it/50/6c5ce7/000000?text=+)
#6c5ce7
-}
exodusFruitHex : String
exodusFruitHex =
    "#6c5ce7"


{-| ![](https://placehold.it/50/6c5ce7/000000?text=+)
#6c5ce7
-}
exodusFruitRgb : { red : Int, green : Int, blue : Int }
exodusFruitRgb =
    { red = 0x6C
    , green = 0x5C
    , blue = 0xE7
    }


{-| ![](https://placehold.it/50/fd79a8/000000?text=+)
#fd79a8
-}
pico8Pink : Color
pico8Pink =
    rgb255 0xFD 0x79 0xA8


{-| ![](https://placehold.it/50/fd79a8/000000?text=+)
#fd79a8
-}
pico8PinkHex : String
pico8PinkHex =
    "#fd79a8"


{-| ![](https://placehold.it/50/fd79a8/000000?text=+)
#fd79a8
-}
pico8PinkRgb : { red : Int, green : Int, blue : Int }
pico8PinkRgb =
    { red = 0xFD
    , green = 0x79
    , blue = 0xA8
    }


{-| ![](https://placehold.it/50/e84393/000000?text=+)
#e84393
-}
prunusAvium : Color
prunusAvium =
    rgb255 0xE8 0x43 0x93


{-| ![](https://placehold.it/50/e84393/000000?text=+)
#e84393
-}
prunusAviumHex : String
prunusAviumHex =
    "#e84393"


{-| ![](https://placehold.it/50/e84393/000000?text=+)
#e84393
-}
prunusAviumRgb : { red : Int, green : Int, blue : Int }
prunusAviumRgb =
    { red = 0xE8
    , green = 0x43
    , blue = 0x93
    }


{-| ![](https://placehold.it/50/dfe6e9/000000?text=+)
#dfe6e9
-}
cityLights : Color
cityLights =
    rgb255 0xDF 0xE6 0xE9


{-| ![](https://placehold.it/50/dfe6e9/000000?text=+)
#dfe6e9
-}
cityLightsHex : String
cityLightsHex =
    "#dfe6e9"


{-| ![](https://placehold.it/50/dfe6e9/000000?text=+)
#dfe6e9
-}
cityLightsRgb : { red : Int, green : Int, blue : Int }
cityLightsRgb =
    { red = 0xDF
    , green = 0xE6
    , blue = 0xE9
    }


{-| ![](https://placehold.it/50/b2bec3/000000?text=+)
#b2bec3
-}
soothingBreeze : Color
soothingBreeze =
    rgb255 0xB2 0xBE 0xC3


{-| ![](https://placehold.it/50/b2bec3/000000?text=+)
#b2bec3
-}
soothingBreezeHex : String
soothingBreezeHex =
    "#b2bec3"


{-| ![](https://placehold.it/50/b2bec3/000000?text=+)
#b2bec3
-}
soothingBreezeRgb : { red : Int, green : Int, blue : Int }
soothingBreezeRgb =
    { red = 0xB2
    , green = 0xBE
    , blue = 0xC3
    }


{-| ![](https://placehold.it/50/636e72/000000?text=+)
#636e72
-}
americanRiver : Color
americanRiver =
    rgb255 0x63 0x6E 0x72


{-| ![](https://placehold.it/50/636e72/000000?text=+)
#636e72
-}
americanRiverHex : String
americanRiverHex =
    "#636e72"


{-| ![](https://placehold.it/50/636e72/000000?text=+)
#636e72
-}
americanRiverRgb : { red : Int, green : Int, blue : Int }
americanRiverRgb =
    { red = 0x63
    , green = 0x6E
    , blue = 0x72
    }


{-| ![](https://placehold.it/50/2d3436/000000?text=+)
#2d3436
-}
draculaOrchid : Color
draculaOrchid =
    rgb255 0x2D 0x34 0x36


{-| ![](https://placehold.it/50/2d3436/000000?text=+)
#2d3436
-}
draculaOrchidHex : String
draculaOrchidHex =
    "#2d3436"


{-| ![](https://placehold.it/50/2d3436/000000?text=+)
#2d3436
-}
draculaOrchidRgb : { red : Int, green : Int, blue : Int }
draculaOrchidRgb =
    { red = 0x2D
    , green = 0x34
    , blue = 0x36
    }
