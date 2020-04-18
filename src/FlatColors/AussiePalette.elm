module FlatColors.AussiePalette exposing
    ( beekeeper, beekeeperHex, beekeeperRgb
    , turbo, turboHex, turboRgb
    , middleBlue, middleBlueHex, middleBlueRgb
    , greenlandGreen, greenlandGreenHex, greenlandGreenRgb
    , spicedNectarine, spicedNectarineHex, spicedNectarineRgb
    , quinceJelly, quinceJellyHex, quinceJellyRgb
    , heliotrope, heliotropeHex, heliotropeRgb
    , steelPink, steelPinkHex, steelPinkRgb
    , pinkGlamour, pinkGlamourHex, pinkGlamourRgb
    , carminePink, carminePinkHex, carminePinkRgb
    , exodusFruit, exodusFruitHex, exodusFruitRgb
    , blurple, blurpleHex, blurpleRgb
    , juneBud, juneBudHex, juneBudRgb
    , pureApple, pureAppleHex, pureAppleRgb
    , deepKoamaru, deepKoamaruHex, deepKoamaruRgb
    , deepCove, deepCoveHex, deepCoveRgb
    , coastalBreeze, coastalBreezeHex, coastalBreezeRgb
    , hintOfIcePack, hintOfIcePackHex, hintOfIcePackRgb
    , soaringEagle, soaringEagleHex, soaringEagleRgb
    , wizardGrey, wizardGreyHex, wizardGreyRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Aussie Palette

[![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)](#beekeeper)[![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)](#middle-blue)[![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)](#spiced-nectarine)[![heliotrope](https://placehold.it/50/e056fd/000000?text=+)](#heliotrope)[![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)](#pink-glamour)[![exodusFruit](https://placehold.it/50/686de0/000000?text=+)](#exodus-fruit)[![juneBud](https://placehold.it/50/badc58/000000?text=+)](#june-bud)[![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)](#deep-koamaru)[![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)](#coastal-breeze)[![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)](#soaring-eagle)

[![turbo](https://placehold.it/50/f9ca24/000000?text=+)](#turbo)[![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)](#greenland-green)[![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)](#quince-jelly)[![steelPink](https://placehold.it/50/be2edd/000000?text=+)](#steel-pink)[![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)](#carmine-pink)[![blurple](https://placehold.it/50/4834d4/000000?text=+)](#blurple)[![pureApple](https://placehold.it/50/6ab04c/000000?text=+)](#pure-apple)[![deepCove](https://placehold.it/50/130f40/000000?text=+)](#deep-cove)[![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)](#hint-of-ice-pack)[![wizardGrey](https://placehold.it/50/535c68/000000?text=+)](#wizard-grey)


# Beekeeper

[![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)](#beekeeper)

#f6e58d

@docs beekeeper, beekeeperHex, beekeeperRgb


# Turbo

[![turbo](https://placehold.it/50/f9ca24/000000?text=+)](#turbo)

#f9ca24

@docs turbo, turboHex, turboRgb


# Middle Blue

[![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)](#middle-blue)

#7ed6df

@docs middleBlue, middleBlueHex, middleBlueRgb


# Greenland Green

[![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)](#greenland-green)

#22a6b3

@docs greenlandGreen, greenlandGreenHex, greenlandGreenRgb


# Spiced Nectarine

[![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)](#spiced-nectarine)

#ffbe76

@docs spicedNectarine, spicedNectarineHex, spicedNectarineRgb


# Quince Jelly

[![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)](#quince-jelly)

#f0932b

@docs quinceJelly, quinceJellyHex, quinceJellyRgb


# Heliotrope

[![heliotrope](https://placehold.it/50/e056fd/000000?text=+)](#heliotrope)

#e056fd

@docs heliotrope, heliotropeHex, heliotropeRgb


# Steel Pink

[![steelPink](https://placehold.it/50/be2edd/000000?text=+)](#steel-pink)

#be2edd

@docs steelPink, steelPinkHex, steelPinkRgb


# Pink Glamour

[![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)](#pink-glamour)

#ff7979

@docs pinkGlamour, pinkGlamourHex, pinkGlamourRgb


# Carmine Pink

[![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)](#carmine-pink)

#eb4d4b

@docs carminePink, carminePinkHex, carminePinkRgb


# Exodus Fruit

[![exodusFruit](https://placehold.it/50/686de0/000000?text=+)](#exodus-fruit)

#686de0

@docs exodusFruit, exodusFruitHex, exodusFruitRgb


# Blurple

[![blurple](https://placehold.it/50/4834d4/000000?text=+)](#blurple)

#4834d4

@docs blurple, blurpleHex, blurpleRgb


# June Bud

[![juneBud](https://placehold.it/50/badc58/000000?text=+)](#june-bud)

#badc58

@docs juneBud, juneBudHex, juneBudRgb


# Pure Apple

[![pureApple](https://placehold.it/50/6ab04c/000000?text=+)](#pure-apple)

#6ab04c

@docs pureApple, pureAppleHex, pureAppleRgb


# Deep Koamaru

[![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)](#deep-koamaru)

#30336b

@docs deepKoamaru, deepKoamaruHex, deepKoamaruRgb


# Deep Cove

[![deepCove](https://placehold.it/50/130f40/000000?text=+)](#deep-cove)

#130f40

@docs deepCove, deepCoveHex, deepCoveRgb


# Coastal Breeze

[![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)](#coastal-breeze)

#dff9fb

@docs coastalBreeze, coastalBreezeHex, coastalBreezeRgb


# Hint Of Ice Pack

[![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)](#hint-of-ice-pack)

#c7ecee

@docs hintOfIcePack, hintOfIcePackHex, hintOfIcePackRgb


# Soaring Eagle

[![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)](#soaring-eagle)

#95afc0

@docs soaringEagle, soaringEagleHex, soaringEagleRgb


# Wizard Grey

[![wizardGrey](https://placehold.it/50/535c68/000000?text=+)](#wizard-grey)

#535c68

@docs wizardGrey, wizardGreyHex, wizardGreyRgb


# All Colors

[![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)](#beekeeper)[![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)](#middle-blue)[![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)](#spiced-nectarine)[![heliotrope](https://placehold.it/50/e056fd/000000?text=+)](#heliotrope)[![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)](#pink-glamour)[![exodusFruit](https://placehold.it/50/686de0/000000?text=+)](#exodus-fruit)[![juneBud](https://placehold.it/50/badc58/000000?text=+)](#june-bud)[![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)](#deep-koamaru)[![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)](#coastal-breeze)[![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)](#soaring-eagle)

[![turbo](https://placehold.it/50/f9ca24/000000?text=+)](#turbo)[![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)](#greenland-green)[![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)](#quince-jelly)[![steelPink](https://placehold.it/50/be2edd/000000?text=+)](#steel-pink)[![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)](#carmine-pink)[![blurple](https://placehold.it/50/4834d4/000000?text=+)](#blurple)[![pureApple](https://placehold.it/50/6ab04c/000000?text=+)](#pure-apple)[![deepCove](https://placehold.it/50/130f40/000000?text=+)](#deep-cove)[![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)](#hint-of-ice-pack)[![wizardGrey](https://placehold.it/50/535c68/000000?text=+)](#wizard-grey)

@docs all, allHex, allRgb


# Light Colors

[![beekeeper](https://placehold.it/50/f6e58d/000000?text=+)](#beekeeper)[![middleBlue](https://placehold.it/50/7ed6df/000000?text=+)](#middle-blue)[![spicedNectarine](https://placehold.it/50/ffbe76/000000?text=+)](#spiced-nectarine)[![heliotrope](https://placehold.it/50/e056fd/000000?text=+)](#heliotrope)[![pinkGlamour](https://placehold.it/50/ff7979/000000?text=+)](#pink-glamour)[![exodusFruit](https://placehold.it/50/686de0/000000?text=+)](#exodus-fruit)[![juneBud](https://placehold.it/50/badc58/000000?text=+)](#june-bud)[![deepKoamaru](https://placehold.it/50/30336b/000000?text=+)](#deep-koamaru)[![coastalBreeze](https://placehold.it/50/dff9fb/000000?text=+)](#coastal-breeze)[![soaringEagle](https://placehold.it/50/95afc0/000000?text=+)](#soaring-eagle)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![turbo](https://placehold.it/50/f9ca24/000000?text=+)](#turbo)[![greenlandGreen](https://placehold.it/50/22a6b3/000000?text=+)](#greenland-green)[![quinceJelly](https://placehold.it/50/f0932b/000000?text=+)](#quince-jelly)[![steelPink](https://placehold.it/50/be2edd/000000?text=+)](#steel-pink)[![carminePink](https://placehold.it/50/eb4d4b/000000?text=+)](#carmine-pink)[![blurple](https://placehold.it/50/4834d4/000000?text=+)](#blurple)[![pureApple](https://placehold.it/50/6ab04c/000000?text=+)](#pure-apple)[![deepCove](https://placehold.it/50/130f40/000000?text=+)](#deep-cove)[![hintOfIcePack](https://placehold.it/50/c7ecee/000000?text=+)](#hint-of-ice-pack)[![wizardGrey](https://placehold.it/50/535c68/000000?text=+)](#wizard-grey)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
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


{-| Light Elm UI Colors
-}
allLight : List Element.Color
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


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
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


{-| All Hex Strings
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


{-| Light Hex Strings
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


{-| Dark Hex Strings
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


{-| All RGB Values
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


{-| Light RGB Values
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


{-| Dark RGB Values
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


{-| Elm UI Color
-}
beekeeper : Element.Color
beekeeper =
    Element.rgb255 0xF6 0xE5 0x8D


{-| "#f6e58d"
-}
beekeeperHex : String
beekeeperHex =
    "#f6e58d"


{-| -}
beekeeperRgb : { red : Int, green : Int, blue : Int }
beekeeperRgb =
    { red = 0xF6, green = 0xE5, blue = 0x8D }


{-| Elm UI Color
-}
turbo : Element.Color
turbo =
    Element.rgb255 0xF9 0xCA 0x24


{-| "#f9ca24"
-}
turboHex : String
turboHex =
    "#f9ca24"


{-| -}
turboRgb : { red : Int, green : Int, blue : Int }
turboRgb =
    { red = 0xF9, green = 0xCA, blue = 0x24 }


{-| Elm UI Color
-}
middleBlue : Element.Color
middleBlue =
    Element.rgb255 0x7E 0xD6 0xDF


{-| "#7ed6df"
-}
middleBlueHex : String
middleBlueHex =
    "#7ed6df"


{-| -}
middleBlueRgb : { red : Int, green : Int, blue : Int }
middleBlueRgb =
    { red = 0x7E, green = 0xD6, blue = 0xDF }


{-| Elm UI Color
-}
greenlandGreen : Element.Color
greenlandGreen =
    Element.rgb255 0x22 0xA6 0xB3


{-| "#22a6b3"
-}
greenlandGreenHex : String
greenlandGreenHex =
    "#22a6b3"


{-| -}
greenlandGreenRgb : { red : Int, green : Int, blue : Int }
greenlandGreenRgb =
    { red = 0x22, green = 0xA6, blue = 0xB3 }


{-| Elm UI Color
-}
spicedNectarine : Element.Color
spicedNectarine =
    Element.rgb255 0xFF 0xBE 0x76


{-| "#ffbe76"
-}
spicedNectarineHex : String
spicedNectarineHex =
    "#ffbe76"


{-| -}
spicedNectarineRgb : { red : Int, green : Int, blue : Int }
spicedNectarineRgb =
    { red = 0xFF, green = 0xBE, blue = 0x76 }


{-| Elm UI Color
-}
quinceJelly : Element.Color
quinceJelly =
    Element.rgb255 0xF0 0x93 0x2B


{-| "#f0932b"
-}
quinceJellyHex : String
quinceJellyHex =
    "#f0932b"


{-| -}
quinceJellyRgb : { red : Int, green : Int, blue : Int }
quinceJellyRgb =
    { red = 0xF0, green = 0x93, blue = 0x2B }


{-| Elm UI Color
-}
heliotrope : Element.Color
heliotrope =
    Element.rgb255 0xE0 0x56 0xFD


{-| "#e056fd"
-}
heliotropeHex : String
heliotropeHex =
    "#e056fd"


{-| -}
heliotropeRgb : { red : Int, green : Int, blue : Int }
heliotropeRgb =
    { red = 0xE0, green = 0x56, blue = 0xFD }


{-| Elm UI Color
-}
steelPink : Element.Color
steelPink =
    Element.rgb255 0xBE 0x2E 0xDD


{-| "#be2edd"
-}
steelPinkHex : String
steelPinkHex =
    "#be2edd"


{-| -}
steelPinkRgb : { red : Int, green : Int, blue : Int }
steelPinkRgb =
    { red = 0xBE, green = 0x2E, blue = 0xDD }


{-| Elm UI Color
-}
pinkGlamour : Element.Color
pinkGlamour =
    Element.rgb255 0xFF 0x79 0x79


{-| "#ff7979"
-}
pinkGlamourHex : String
pinkGlamourHex =
    "#ff7979"


{-| -}
pinkGlamourRgb : { red : Int, green : Int, blue : Int }
pinkGlamourRgb =
    { red = 0xFF, green = 0x79, blue = 0x79 }


{-| Elm UI Color
-}
carminePink : Element.Color
carminePink =
    Element.rgb255 0xEB 0x4D 0x4B


{-| "#eb4d4b"
-}
carminePinkHex : String
carminePinkHex =
    "#eb4d4b"


{-| -}
carminePinkRgb : { red : Int, green : Int, blue : Int }
carminePinkRgb =
    { red = 0xEB, green = 0x4D, blue = 0x4B }


{-| Elm UI Color
-}
exodusFruit : Element.Color
exodusFruit =
    Element.rgb255 0x68 0x6D 0xE0


{-| "#686de0"
-}
exodusFruitHex : String
exodusFruitHex =
    "#686de0"


{-| -}
exodusFruitRgb : { red : Int, green : Int, blue : Int }
exodusFruitRgb =
    { red = 0x68, green = 0x6D, blue = 0xE0 }


{-| Elm UI Color
-}
blurple : Element.Color
blurple =
    Element.rgb255 0x48 0x34 0xD4


{-| "#4834d4"
-}
blurpleHex : String
blurpleHex =
    "#4834d4"


{-| -}
blurpleRgb : { red : Int, green : Int, blue : Int }
blurpleRgb =
    { red = 0x48, green = 0x34, blue = 0xD4 }


{-| Elm UI Color
-}
juneBud : Element.Color
juneBud =
    Element.rgb255 0xBA 0xDC 0x58


{-| "#badc58"
-}
juneBudHex : String
juneBudHex =
    "#badc58"


{-| -}
juneBudRgb : { red : Int, green : Int, blue : Int }
juneBudRgb =
    { red = 0xBA, green = 0xDC, blue = 0x58 }


{-| Elm UI Color
-}
pureApple : Element.Color
pureApple =
    Element.rgb255 0x6A 0xB0 0x4C


{-| "#6ab04c"
-}
pureAppleHex : String
pureAppleHex =
    "#6ab04c"


{-| -}
pureAppleRgb : { red : Int, green : Int, blue : Int }
pureAppleRgb =
    { red = 0x6A, green = 0xB0, blue = 0x4C }


{-| Elm UI Color
-}
deepKoamaru : Element.Color
deepKoamaru =
    Element.rgb255 0x30 0x33 0x6B


{-| "#30336b"
-}
deepKoamaruHex : String
deepKoamaruHex =
    "#30336b"


{-| -}
deepKoamaruRgb : { red : Int, green : Int, blue : Int }
deepKoamaruRgb =
    { red = 0x30, green = 0x33, blue = 0x6B }


{-| Elm UI Color
-}
deepCove : Element.Color
deepCove =
    Element.rgb255 0x13 0x0F 0x40


{-| "#130f40"
-}
deepCoveHex : String
deepCoveHex =
    "#130f40"


{-| -}
deepCoveRgb : { red : Int, green : Int, blue : Int }
deepCoveRgb =
    { red = 0x13, green = 0x0F, blue = 0x40 }


{-| Elm UI Color
-}
coastalBreeze : Element.Color
coastalBreeze =
    Element.rgb255 0xDF 0xF9 0xFB


{-| "#dff9fb"
-}
coastalBreezeHex : String
coastalBreezeHex =
    "#dff9fb"


{-| -}
coastalBreezeRgb : { red : Int, green : Int, blue : Int }
coastalBreezeRgb =
    { red = 0xDF, green = 0xF9, blue = 0xFB }


{-| Elm UI Color
-}
hintOfIcePack : Element.Color
hintOfIcePack =
    Element.rgb255 0xC7 0xEC 0xEE


{-| "#c7ecee"
-}
hintOfIcePackHex : String
hintOfIcePackHex =
    "#c7ecee"


{-| -}
hintOfIcePackRgb : { red : Int, green : Int, blue : Int }
hintOfIcePackRgb =
    { red = 0xC7, green = 0xEC, blue = 0xEE }


{-| Elm UI Color
-}
soaringEagle : Element.Color
soaringEagle =
    Element.rgb255 0x95 0xAF 0xC0


{-| "#95afc0"
-}
soaringEagleHex : String
soaringEagleHex =
    "#95afc0"


{-| -}
soaringEagleRgb : { red : Int, green : Int, blue : Int }
soaringEagleRgb =
    { red = 0x95, green = 0xAF, blue = 0xC0 }


{-| Elm UI Color
-}
wizardGrey : Element.Color
wizardGrey =
    Element.rgb255 0x53 0x5C 0x68


{-| "#535c68"
-}
wizardGreyHex : String
wizardGreyHex =
    "#535c68"


{-| -}
wizardGreyRgb : { red : Int, green : Int, blue : Int }
wizardGreyRgb =
    { red = 0x53, green = 0x5C, blue = 0x68 }
