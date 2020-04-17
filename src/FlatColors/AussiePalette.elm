module FlatColors.AussiePalette exposing
    ( beekeeper, turbo, middleBlue, greenlandGreen, spicedNectarine, quinceJelly, heliotrope, steelPink, pinkGlamour, carminePink, exodusFruit, blurple, juneBud, pureApple, deepKoamaru, deepCove, coastalBreeze, hintOfIcePack, soaringEagle, wizardGrey
    , all, allLight, allDark
    , beekeeperHex, turboHex, middleBlueHex, greenlandGreenHex, spicedNectarineHex, quinceJellyHex, heliotropeHex, steelPinkHex, pinkGlamourHex, carminePinkHex, exodusFruitHex, blurpleHex, juneBudHex, pureAppleHex, deepKoamaruHex, deepCoveHex, coastalBreezeHex, hintOfIcePackHex, soaringEagleHex, wizardGreyHex
    , allHex, allLightHex, allDarkHex
    , beekeeperRgb, turboRgb, middleBlueRgb, greenlandGreenRgb, spicedNectarineRgb, quinceJellyRgb, heliotropeRgb, steelPinkRgb, pinkGlamourRgb, carminePinkRgb, exodusFruitRgb, blurpleRgb, juneBudRgb, pureAppleRgb, deepKoamaruRgb, deepCoveRgb, coastalBreezeRgb, hintOfIcePackRgb, soaringEagleRgb, wizardGreyRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Aussie Palette

![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)

![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)


# Elm UI Colors

@docs beekeeper, turbo, middleBlue, greenlandGreen, spicedNectarine, quinceJelly, heliotrope, steelPink, pinkGlamour, carminePink, exodusFruit, blurple, juneBud, pureApple, deepKoamaru, deepCove, coastalBreeze, hintOfIcePack, soaringEagle, wizardGrey


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs beekeeperHex, turboHex, middleBlueHex, greenlandGreenHex, spicedNectarineHex, quinceJellyHex, heliotropeHex, steelPinkHex, pinkGlamourHex, carminePinkHex, exodusFruitHex, blurpleHex, juneBudHex, pureAppleHex, deepKoamaruHex, deepCoveHex, coastalBreezeHex, hintOfIcePackHex, soaringEagleHex, wizardGreyHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs beekeeperRgb, turboRgb, middleBlueRgb, greenlandGreenRgb, spicedNectarineRgb, quinceJellyRgb, heliotropeRgb, steelPinkRgb, pinkGlamourRgb, carminePinkRgb, exodusFruitRgb, blurpleRgb, juneBudRgb, pureAppleRgb, deepKoamaruRgb, deepCoveRgb, coastalBreezeRgb, hintOfIcePackRgb, soaringEagleRgb, wizardGreyRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)

![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)

-}
all : List Color
all =
    [ beekeeper
    , turbo
    , middleBlue
    , greenlandGreen
    , spicedNectarine
    , quinceJelly
    , heliotrope
    , steelPink
    , pinkGlamour
    , carminePink
    , exodusFruit
    , blurple
    , juneBud
    , pureApple
    , deepKoamaru
    , deepCove
    , coastalBreeze
    , hintOfIcePack
    , soaringEagle
    , wizardGrey
    ]


{-| ![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)
-}
allLight : List Color
allLight =
    [ beekeeper
    , middleBlue
    , spicedNectarine
    , heliotrope
    , pinkGlamour
    , exodusFruit
    , juneBud
    , deepKoamaru
    , coastalBreeze
    , soaringEagle
    ]


{-| ![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)
-}
allDark : List Color
allDark =
    [ turbo
    , greenlandGreen
    , quinceJelly
    , steelPink
    , carminePink
    , blurple
    , pureApple
    , deepCove
    , hintOfIcePack
    , wizardGrey
    ]


{-| ![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)

![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)

-}
allHex : List String
allHex =
    [ beekeeperHex
    , turboHex
    , middleBlueHex
    , greenlandGreenHex
    , spicedNectarineHex
    , quinceJellyHex
    , heliotropeHex
    , steelPinkHex
    , pinkGlamourHex
    , carminePinkHex
    , exodusFruitHex
    , blurpleHex
    , juneBudHex
    , pureAppleHex
    , deepKoamaruHex
    , deepCoveHex
    , coastalBreezeHex
    , hintOfIcePackHex
    , soaringEagleHex
    , wizardGreyHex
    ]


{-| ![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ beekeeperHex
    , middleBlueHex
    , spicedNectarineHex
    , heliotropeHex
    , pinkGlamourHex
    , exodusFruitHex
    , juneBudHex
    , deepKoamaruHex
    , coastalBreezeHex
    , soaringEagleHex
    ]


{-| ![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ turboHex
    , greenlandGreenHex
    , quinceJellyHex
    , steelPinkHex
    , carminePinkHex
    , blurpleHex
    , pureAppleHex
    , deepCoveHex
    , hintOfIcePackHex
    , wizardGreyHex
    ]


{-| ![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)

![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ beekeeperRgb
    , turboRgb
    , middleBlueRgb
    , greenlandGreenRgb
    , spicedNectarineRgb
    , quinceJellyRgb
    , heliotropeRgb
    , steelPinkRgb
    , pinkGlamourRgb
    , carminePinkRgb
    , exodusFruitRgb
    , blurpleRgb
    , juneBudRgb
    , pureAppleRgb
    , deepKoamaruRgb
    , deepCoveRgb
    , coastalBreezeRgb
    , hintOfIcePackRgb
    , soaringEagleRgb
    , wizardGreyRgb
    ]


{-| ![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)![heliotrope](https://placehold.it/50/e056fd/000000?text=+)![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)![exodusFruit](https://placehold.it/50/686de0/000000?text=+)![juneBud](https://placehold.it/50/badc58/000000?text=+)![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ beekeeperRgb
    , middleBlueRgb
    , spicedNectarineRgb
    , heliotropeRgb
    , pinkGlamourRgb
    , exodusFruitRgb
    , juneBudRgb
    , deepKoamaruRgb
    , coastalBreezeRgb
    , soaringEagleRgb
    ]


{-| ![turbo](https://placehold.it/50/f9ca24/000000?text=+)![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)![steelPink](https://placehold.it/50/be2edd/000000?text=+)![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)![blurple](https://placehold.it/50/4834d4/000000?text=+)![pureApple](https://placehold.it/50/6ab04c/000000?text=+)![deepCove](https://placehold.it/50/130f40/000000?text=+)![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)![wizardGrey](https://placehold.it/50/535c68/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ turboRgb
    , greenlandGreenRgb
    , quinceJellyRgb
    , steelPinkRgb
    , carminePinkRgb
    , blurpleRgb
    , pureAppleRgb
    , deepCoveRgb
    , hintOfIcePackRgb
    , wizardGreyRgb
    ]


{-| ![](https://placehold.it/50/f6e58d/000000?text=+)
#f6e58d
-}
beekeeper : Color
beekeeper =
    rgb255 0xF6 0xE5 0x8D


{-| ![](https://placehold.it/50/f6e58d/000000?text=+)
#f6e58d
-}
beekeeperHex : String
beekeeperHex =
    "#f6e58d"


{-| ![](https://placehold.it/50/f6e58d/000000?text=+)
#f6e58d
-}
beekeeperRgb : { red : Int, green : Int, blue : Int }
beekeeperRgb =
    { red = 0xF6
    , green = 0xE5
    , blue = 0x8D
    }


{-| ![](https://placehold.it/50/f9ca24/000000?text=+)
#f9ca24
-}
turbo : Color
turbo =
    rgb255 0xF9 0xCA 0x24


{-| ![](https://placehold.it/50/f9ca24/000000?text=+)
#f9ca24
-}
turboHex : String
turboHex =
    "#f9ca24"


{-| ![](https://placehold.it/50/f9ca24/000000?text=+)
#f9ca24
-}
turboRgb : { red : Int, green : Int, blue : Int }
turboRgb =
    { red = 0xF9
    , green = 0xCA
    , blue = 0x24
    }


{-| ![](https://placehold.it/50/7ed6df/000000?text=+)
#7ed6df
-}
middleBlue : Color
middleBlue =
    rgb255 0x7E 0xD6 0xDF


{-| ![](https://placehold.it/50/7ed6df/000000?text=+)
#7ed6df
-}
middleBlueHex : String
middleBlueHex =
    "#7ed6df"


{-| ![](https://placehold.it/50/7ed6df/000000?text=+)
#7ed6df
-}
middleBlueRgb : { red : Int, green : Int, blue : Int }
middleBlueRgb =
    { red = 0x7E
    , green = 0xD6
    , blue = 0xDF
    }


{-| ![](https://placehold.it/50/22a6b3/000000?text=+)
#22a6b3
-}
greenlandGreen : Color
greenlandGreen =
    rgb255 0x22 0xA6 0xB3


{-| ![](https://placehold.it/50/22a6b3/000000?text=+)
#22a6b3
-}
greenlandGreenHex : String
greenlandGreenHex =
    "#22a6b3"


{-| ![](https://placehold.it/50/22a6b3/000000?text=+)
#22a6b3
-}
greenlandGreenRgb : { red : Int, green : Int, blue : Int }
greenlandGreenRgb =
    { red = 0x22
    , green = 0xA6
    , blue = 0xB3
    }


{-| ![](https://placehold.it/50/ffbe76/000000?text=+)
#ffbe76
-}
spicedNectarine : Color
spicedNectarine =
    rgb255 0xFF 0xBE 0x76


{-| ![](https://placehold.it/50/ffbe76/000000?text=+)
#ffbe76
-}
spicedNectarineHex : String
spicedNectarineHex =
    "#ffbe76"


{-| ![](https://placehold.it/50/ffbe76/000000?text=+)
#ffbe76
-}
spicedNectarineRgb : { red : Int, green : Int, blue : Int }
spicedNectarineRgb =
    { red = 0xFF
    , green = 0xBE
    , blue = 0x76
    }


{-| ![](https://placehold.it/50/f0932b/000000?text=+)
#f0932b
-}
quinceJelly : Color
quinceJelly =
    rgb255 0xF0 0x93 0x2B


{-| ![](https://placehold.it/50/f0932b/000000?text=+)
#f0932b
-}
quinceJellyHex : String
quinceJellyHex =
    "#f0932b"


{-| ![](https://placehold.it/50/f0932b/000000?text=+)
#f0932b
-}
quinceJellyRgb : { red : Int, green : Int, blue : Int }
quinceJellyRgb =
    { red = 0xF0
    , green = 0x93
    , blue = 0x2B
    }


{-| ![](https://placehold.it/50/e056fd/000000?text=+)
#e056fd
-}
heliotrope : Color
heliotrope =
    rgb255 0xE0 0x56 0xFD


{-| ![](https://placehold.it/50/e056fd/000000?text=+)
#e056fd
-}
heliotropeHex : String
heliotropeHex =
    "#e056fd"


{-| ![](https://placehold.it/50/e056fd/000000?text=+)
#e056fd
-}
heliotropeRgb : { red : Int, green : Int, blue : Int }
heliotropeRgb =
    { red = 0xE0
    , green = 0x56
    , blue = 0xFD
    }


{-| ![](https://placehold.it/50/be2edd/000000?text=+)
#be2edd
-}
steelPink : Color
steelPink =
    rgb255 0xBE 0x2E 0xDD


{-| ![](https://placehold.it/50/be2edd/000000?text=+)
#be2edd
-}
steelPinkHex : String
steelPinkHex =
    "#be2edd"


{-| ![](https://placehold.it/50/be2edd/000000?text=+)
#be2edd
-}
steelPinkRgb : { red : Int, green : Int, blue : Int }
steelPinkRgb =
    { red = 0xBE
    , green = 0x2E
    , blue = 0xDD
    }


{-| ![](https://placehold.it/50/ff7979/000000?text=+)
#ff7979
-}
pinkGlamour : Color
pinkGlamour =
    rgb255 0xFF 0x79 0x79


{-| ![](https://placehold.it/50/ff7979/000000?text=+)
#ff7979
-}
pinkGlamourHex : String
pinkGlamourHex =
    "#ff7979"


{-| ![](https://placehold.it/50/ff7979/000000?text=+)
#ff7979
-}
pinkGlamourRgb : { red : Int, green : Int, blue : Int }
pinkGlamourRgb =
    { red = 0xFF
    , green = 0x79
    , blue = 0x79
    }


{-| ![](https://placehold.it/50/eb4d4b/000000?text=+)
#eb4d4b
-}
carminePink : Color
carminePink =
    rgb255 0xEB 0x4D 0x4B


{-| ![](https://placehold.it/50/eb4d4b/000000?text=+)
#eb4d4b
-}
carminePinkHex : String
carminePinkHex =
    "#eb4d4b"


{-| ![](https://placehold.it/50/eb4d4b/000000?text=+)
#eb4d4b
-}
carminePinkRgb : { red : Int, green : Int, blue : Int }
carminePinkRgb =
    { red = 0xEB
    , green = 0x4D
    , blue = 0x4B
    }


{-| ![](https://placehold.it/50/686de0/000000?text=+)
#686de0
-}
exodusFruit : Color
exodusFruit =
    rgb255 0x68 0x6D 0xE0


{-| ![](https://placehold.it/50/686de0/000000?text=+)
#686de0
-}
exodusFruitHex : String
exodusFruitHex =
    "#686de0"


{-| ![](https://placehold.it/50/686de0/000000?text=+)
#686de0
-}
exodusFruitRgb : { red : Int, green : Int, blue : Int }
exodusFruitRgb =
    { red = 0x68
    , green = 0x6D
    , blue = 0xE0
    }


{-| ![](https://placehold.it/50/4834d4/000000?text=+)
#4834d4
-}
blurple : Color
blurple =
    rgb255 0x48 0x34 0xD4


{-| ![](https://placehold.it/50/4834d4/000000?text=+)
#4834d4
-}
blurpleHex : String
blurpleHex =
    "#4834d4"


{-| ![](https://placehold.it/50/4834d4/000000?text=+)
#4834d4
-}
blurpleRgb : { red : Int, green : Int, blue : Int }
blurpleRgb =
    { red = 0x48
    , green = 0x34
    , blue = 0xD4
    }


{-| ![](https://placehold.it/50/badc58/000000?text=+)
#badc58
-}
juneBud : Color
juneBud =
    rgb255 0xBA 0xDC 0x58


{-| ![](https://placehold.it/50/badc58/000000?text=+)
#badc58
-}
juneBudHex : String
juneBudHex =
    "#badc58"


{-| ![](https://placehold.it/50/badc58/000000?text=+)
#badc58
-}
juneBudRgb : { red : Int, green : Int, blue : Int }
juneBudRgb =
    { red = 0xBA
    , green = 0xDC
    , blue = 0x58
    }


{-| ![](https://placehold.it/50/6ab04c/000000?text=+)
#6ab04c
-}
pureApple : Color
pureApple =
    rgb255 0x6A 0xB0 0x4C


{-| ![](https://placehold.it/50/6ab04c/000000?text=+)
#6ab04c
-}
pureAppleHex : String
pureAppleHex =
    "#6ab04c"


{-| ![](https://placehold.it/50/6ab04c/000000?text=+)
#6ab04c
-}
pureAppleRgb : { red : Int, green : Int, blue : Int }
pureAppleRgb =
    { red = 0x6A
    , green = 0xB0
    , blue = 0x4C
    }


{-| ![](https://placehold.it/50/30336b/000000?text=+)
#30336b
-}
deepKoamaru : Color
deepKoamaru =
    rgb255 0x30 0x33 0x6B


{-| ![](https://placehold.it/50/30336b/000000?text=+)
#30336b
-}
deepKoamaruHex : String
deepKoamaruHex =
    "#30336b"


{-| ![](https://placehold.it/50/30336b/000000?text=+)
#30336b
-}
deepKoamaruRgb : { red : Int, green : Int, blue : Int }
deepKoamaruRgb =
    { red = 0x30
    , green = 0x33
    , blue = 0x6B
    }


{-| ![](https://placehold.it/50/130f40/000000?text=+)
#130f40
-}
deepCove : Color
deepCove =
    rgb255 0x13 0x0F 0x40


{-| ![](https://placehold.it/50/130f40/000000?text=+)
#130f40
-}
deepCoveHex : String
deepCoveHex =
    "#130f40"


{-| ![](https://placehold.it/50/130f40/000000?text=+)
#130f40
-}
deepCoveRgb : { red : Int, green : Int, blue : Int }
deepCoveRgb =
    { red = 0x13
    , green = 0x0F
    , blue = 0x40
    }


{-| ![](https://placehold.it/50/dff9fb/000000?text=+)
#dff9fb
-}
coastalBreeze : Color
coastalBreeze =
    rgb255 0xDF 0xF9 0xFB


{-| ![](https://placehold.it/50/dff9fb/000000?text=+)
#dff9fb
-}
coastalBreezeHex : String
coastalBreezeHex =
    "#dff9fb"


{-| ![](https://placehold.it/50/dff9fb/000000?text=+)
#dff9fb
-}
coastalBreezeRgb : { red : Int, green : Int, blue : Int }
coastalBreezeRgb =
    { red = 0xDF
    , green = 0xF9
    , blue = 0xFB
    }


{-| ![](https://placehold.it/50/c7ecee/000000?text=+)
#c7ecee
-}
hintOfIcePack : Color
hintOfIcePack =
    rgb255 0xC7 0xEC 0xEE


{-| ![](https://placehold.it/50/c7ecee/000000?text=+)
#c7ecee
-}
hintOfIcePackHex : String
hintOfIcePackHex =
    "#c7ecee"


{-| ![](https://placehold.it/50/c7ecee/000000?text=+)
#c7ecee
-}
hintOfIcePackRgb : { red : Int, green : Int, blue : Int }
hintOfIcePackRgb =
    { red = 0xC7
    , green = 0xEC
    , blue = 0xEE
    }


{-| ![](https://placehold.it/50/95afc0/000000?text=+)
#95afc0
-}
soaringEagle : Color
soaringEagle =
    rgb255 0x95 0xAF 0xC0


{-| ![](https://placehold.it/50/95afc0/000000?text=+)
#95afc0
-}
soaringEagleHex : String
soaringEagleHex =
    "#95afc0"


{-| ![](https://placehold.it/50/95afc0/000000?text=+)
#95afc0
-}
soaringEagleRgb : { red : Int, green : Int, blue : Int }
soaringEagleRgb =
    { red = 0x95
    , green = 0xAF
    , blue = 0xC0
    }


{-| ![](https://placehold.it/50/535c68/000000?text=+)
#535c68
-}
wizardGrey : Color
wizardGrey =
    rgb255 0x53 0x5C 0x68


{-| ![](https://placehold.it/50/535c68/000000?text=+)
#535c68
-}
wizardGreyHex : String
wizardGreyHex =
    "#535c68"


{-| ![](https://placehold.it/50/535c68/000000?text=+)
#535c68
-}
wizardGreyRgb : { red : Int, green : Int, blue : Int }
wizardGreyRgb =
    { red = 0x53
    , green = 0x5C
    , blue = 0x68
    }
