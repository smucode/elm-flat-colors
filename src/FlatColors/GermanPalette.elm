module FlatColors.GermanPalette exposing
    ( fusionRed, desire, highBlue, boyzone, orangeHibiscus, beniukonBronze, c64Ntsc, royalBlue, flirtatious, nycTaxi, lighterPurple, gloomyPurple, reptileGreen, algalFuel, twinkleBlue, innuendo, maximumBlueGreen, turquoiseTopaz, blueGrey, blueHorizon
    , all, allLight, allDark
    , fusionRedHex, desireHex, highBlueHex, boyzoneHex, orangeHibiscusHex, beniukonBronzeHex, c64NtscHex, royalBlueHex, flirtatiousHex, nycTaxiHex, lighterPurpleHex, gloomyPurpleHex, reptileGreenHex, algalFuelHex, twinkleBlueHex, innuendoHex, maximumBlueGreenHex, turquoiseTopazHex, blueGreyHex, blueHorizonHex
    , allHex, allLightHex, allDarkHex
    , fusionRedRgb, desireRgb, highBlueRgb, boyzoneRgb, orangeHibiscusRgb, beniukonBronzeRgb, c64NtscRgb, royalBlueRgb, flirtatiousRgb, nycTaxiRgb, lighterPurpleRgb, gloomyPurpleRgb, reptileGreenRgb, algalFuelRgb, twinkleBlueRgb, innuendoRgb, maximumBlueGreenRgb, turquoiseTopazRgb, blueGreyRgb, blueHorizonRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| German Palette

![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)

![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)


# Elm UI Colors

@docs fusionRed, desire, highBlue, boyzone, orangeHibiscus, beniukonBronze, c64Ntsc, royalBlue, flirtatious, nycTaxi, lighterPurple, gloomyPurple, reptileGreen, algalFuel, twinkleBlue, innuendo, maximumBlueGreen, turquoiseTopaz, blueGrey, blueHorizon


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs fusionRedHex, desireHex, highBlueHex, boyzoneHex, orangeHibiscusHex, beniukonBronzeHex, c64NtscHex, royalBlueHex, flirtatiousHex, nycTaxiHex, lighterPurpleHex, gloomyPurpleHex, reptileGreenHex, algalFuelHex, twinkleBlueHex, innuendoHex, maximumBlueGreenHex, turquoiseTopazHex, blueGreyHex, blueHorizonHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs fusionRedRgb, desireRgb, highBlueRgb, boyzoneRgb, orangeHibiscusRgb, beniukonBronzeRgb, c64NtscRgb, royalBlueRgb, flirtatiousRgb, nycTaxiRgb, lighterPurpleRgb, gloomyPurpleRgb, reptileGreenRgb, algalFuelRgb, twinkleBlueRgb, innuendoRgb, maximumBlueGreenRgb, turquoiseTopazRgb, blueGreyRgb, blueHorizonRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)

![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)

-}
all : List Color
all =
    [ fusionRed
    , desire
    , highBlue
    , boyzone
    , orangeHibiscus
    , beniukonBronze
    , c64Ntsc
    , royalBlue
    , flirtatious
    , nycTaxi
    , lighterPurple
    , gloomyPurple
    , reptileGreen
    , algalFuel
    , twinkleBlue
    , innuendo
    , maximumBlueGreen
    , turquoiseTopaz
    , blueGrey
    , blueHorizon
    ]


{-| ![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)
-}
allLight : List Color
allLight =
    [ fusionRed
    , highBlue
    , orangeHibiscus
    , c64Ntsc
    , flirtatious
    , lighterPurple
    , reptileGreen
    , twinkleBlue
    , maximumBlueGreen
    , blueGrey
    ]


{-| ![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)
-}
allDark : List Color
allDark =
    [ desire
    , boyzone
    , beniukonBronze
    , royalBlue
    , nycTaxi
    , gloomyPurple
    , algalFuel
    , innuendo
    , turquoiseTopaz
    , blueHorizon
    ]


{-| ![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)

![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)

-}
allHex : List String
allHex =
    [ fusionRedHex
    , desireHex
    , highBlueHex
    , boyzoneHex
    , orangeHibiscusHex
    , beniukonBronzeHex
    , c64NtscHex
    , royalBlueHex
    , flirtatiousHex
    , nycTaxiHex
    , lighterPurpleHex
    , gloomyPurpleHex
    , reptileGreenHex
    , algalFuelHex
    , twinkleBlueHex
    , innuendoHex
    , maximumBlueGreenHex
    , turquoiseTopazHex
    , blueGreyHex
    , blueHorizonHex
    ]


{-| ![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ fusionRedHex
    , highBlueHex
    , orangeHibiscusHex
    , c64NtscHex
    , flirtatiousHex
    , lighterPurpleHex
    , reptileGreenHex
    , twinkleBlueHex
    , maximumBlueGreenHex
    , blueGreyHex
    ]


{-| ![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ desireHex
    , boyzoneHex
    , beniukonBronzeHex
    , royalBlueHex
    , nycTaxiHex
    , gloomyPurpleHex
    , algalFuelHex
    , innuendoHex
    , turquoiseTopazHex
    , blueHorizonHex
    ]


{-| ![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)

![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ fusionRedRgb
    , desireRgb
    , highBlueRgb
    , boyzoneRgb
    , orangeHibiscusRgb
    , beniukonBronzeRgb
    , c64NtscRgb
    , royalBlueRgb
    , flirtatiousRgb
    , nycTaxiRgb
    , lighterPurpleRgb
    , gloomyPurpleRgb
    , reptileGreenRgb
    , algalFuelRgb
    , twinkleBlueRgb
    , innuendoRgb
    , maximumBlueGreenRgb
    , turquoiseTopazRgb
    , blueGreyRgb
    , blueHorizonRgb
    ]


{-| ![fusionRed](https://placehold.it/50/fc5c65/000000?text=+)![highBlue](https://placehold.it/50/45aaf2/000000?text=+)![orangeHibiscus](https://placehold.it/50/fd9644/000000?text=+)![c64Ntsc](https://placehold.it/50/4b7bec/000000?text=+)![flirtatious](https://placehold.it/50/fed330/000000?text=+)![lighterPurple](https://placehold.it/50/a55eea/000000?text=+)![reptileGreen](https://placehold.it/50/26de81/000000?text=+)![twinkleBlue](https://placehold.it/50/d1d8e0/000000?text=+)![maximumBlueGreen](https://placehold.it/50/2bcbba/000000?text=+)![blueGrey](https://placehold.it/50/778ca3/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ fusionRedRgb
    , highBlueRgb
    , orangeHibiscusRgb
    , c64NtscRgb
    , flirtatiousRgb
    , lighterPurpleRgb
    , reptileGreenRgb
    , twinkleBlueRgb
    , maximumBlueGreenRgb
    , blueGreyRgb
    ]


{-| ![desire](https://placehold.it/50/eb3b5a/000000?text=+)![boyzone](https://placehold.it/50/2d98da/000000?text=+)![beniukonBronze](https://placehold.it/50/fa8231/000000?text=+)![royalBlue](https://placehold.it/50/3867d6/000000?text=+)![nycTaxi](https://placehold.it/50/f7b731/000000?text=+)![gloomyPurple](https://placehold.it/50/8854d0/000000?text=+)![algalFuel](https://placehold.it/50/20bf6b/000000?text=+)![innuendo](https://placehold.it/50/a5b1c2/000000?text=+)![turquoiseTopaz](https://placehold.it/50/0fb9b1/000000?text=+)![blueHorizon](https://placehold.it/50/4b6584/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ desireRgb
    , boyzoneRgb
    , beniukonBronzeRgb
    , royalBlueRgb
    , nycTaxiRgb
    , gloomyPurpleRgb
    , algalFuelRgb
    , innuendoRgb
    , turquoiseTopazRgb
    , blueHorizonRgb
    ]


{-| ![](https://placehold.it/50/fc5c65/000000?text=+)
#fc5c65
-}
fusionRed : Color
fusionRed =
    rgb255 0xFC 0x5C 0x65


{-| ![](https://placehold.it/50/fc5c65/000000?text=+)
#fc5c65
-}
fusionRedHex : String
fusionRedHex =
    "#fc5c65"


{-| ![](https://placehold.it/50/fc5c65/000000?text=+)
#fc5c65
-}
fusionRedRgb : { red : Int, green : Int, blue : Int }
fusionRedRgb =
    { red = 0xFC
    , green = 0x5C
    , blue = 0x65
    }


{-| ![](https://placehold.it/50/eb3b5a/000000?text=+)
#eb3b5a
-}
desire : Color
desire =
    rgb255 0xEB 0x3B 0x5A


{-| ![](https://placehold.it/50/eb3b5a/000000?text=+)
#eb3b5a
-}
desireHex : String
desireHex =
    "#eb3b5a"


{-| ![](https://placehold.it/50/eb3b5a/000000?text=+)
#eb3b5a
-}
desireRgb : { red : Int, green : Int, blue : Int }
desireRgb =
    { red = 0xEB
    , green = 0x3B
    , blue = 0x5A
    }


{-| ![](https://placehold.it/50/45aaf2/000000?text=+)
#45aaf2
-}
highBlue : Color
highBlue =
    rgb255 0x45 0xAA 0xF2


{-| ![](https://placehold.it/50/45aaf2/000000?text=+)
#45aaf2
-}
highBlueHex : String
highBlueHex =
    "#45aaf2"


{-| ![](https://placehold.it/50/45aaf2/000000?text=+)
#45aaf2
-}
highBlueRgb : { red : Int, green : Int, blue : Int }
highBlueRgb =
    { red = 0x45
    , green = 0xAA
    , blue = 0xF2
    }


{-| ![](https://placehold.it/50/2d98da/000000?text=+)
#2d98da
-}
boyzone : Color
boyzone =
    rgb255 0x2D 0x98 0xDA


{-| ![](https://placehold.it/50/2d98da/000000?text=+)
#2d98da
-}
boyzoneHex : String
boyzoneHex =
    "#2d98da"


{-| ![](https://placehold.it/50/2d98da/000000?text=+)
#2d98da
-}
boyzoneRgb : { red : Int, green : Int, blue : Int }
boyzoneRgb =
    { red = 0x2D
    , green = 0x98
    , blue = 0xDA
    }


{-| ![](https://placehold.it/50/fd9644/000000?text=+)
#fd9644
-}
orangeHibiscus : Color
orangeHibiscus =
    rgb255 0xFD 0x96 0x44


{-| ![](https://placehold.it/50/fd9644/000000?text=+)
#fd9644
-}
orangeHibiscusHex : String
orangeHibiscusHex =
    "#fd9644"


{-| ![](https://placehold.it/50/fd9644/000000?text=+)
#fd9644
-}
orangeHibiscusRgb : { red : Int, green : Int, blue : Int }
orangeHibiscusRgb =
    { red = 0xFD
    , green = 0x96
    , blue = 0x44
    }


{-| ![](https://placehold.it/50/fa8231/000000?text=+)
#fa8231
-}
beniukonBronze : Color
beniukonBronze =
    rgb255 0xFA 0x82 0x31


{-| ![](https://placehold.it/50/fa8231/000000?text=+)
#fa8231
-}
beniukonBronzeHex : String
beniukonBronzeHex =
    "#fa8231"


{-| ![](https://placehold.it/50/fa8231/000000?text=+)
#fa8231
-}
beniukonBronzeRgb : { red : Int, green : Int, blue : Int }
beniukonBronzeRgb =
    { red = 0xFA
    , green = 0x82
    , blue = 0x31
    }


{-| ![](https://placehold.it/50/4b7bec/000000?text=+)
#4b7bec
-}
c64Ntsc : Color
c64Ntsc =
    rgb255 0x4B 0x7B 0xEC


{-| ![](https://placehold.it/50/4b7bec/000000?text=+)
#4b7bec
-}
c64NtscHex : String
c64NtscHex =
    "#4b7bec"


{-| ![](https://placehold.it/50/4b7bec/000000?text=+)
#4b7bec
-}
c64NtscRgb : { red : Int, green : Int, blue : Int }
c64NtscRgb =
    { red = 0x4B
    , green = 0x7B
    , blue = 0xEC
    }


{-| ![](https://placehold.it/50/3867d6/000000?text=+)
#3867d6
-}
royalBlue : Color
royalBlue =
    rgb255 0x38 0x67 0xD6


{-| ![](https://placehold.it/50/3867d6/000000?text=+)
#3867d6
-}
royalBlueHex : String
royalBlueHex =
    "#3867d6"


{-| ![](https://placehold.it/50/3867d6/000000?text=+)
#3867d6
-}
royalBlueRgb : { red : Int, green : Int, blue : Int }
royalBlueRgb =
    { red = 0x38
    , green = 0x67
    , blue = 0xD6
    }


{-| ![](https://placehold.it/50/fed330/000000?text=+)
#fed330
-}
flirtatious : Color
flirtatious =
    rgb255 0xFE 0xD3 0x30


{-| ![](https://placehold.it/50/fed330/000000?text=+)
#fed330
-}
flirtatiousHex : String
flirtatiousHex =
    "#fed330"


{-| ![](https://placehold.it/50/fed330/000000?text=+)
#fed330
-}
flirtatiousRgb : { red : Int, green : Int, blue : Int }
flirtatiousRgb =
    { red = 0xFE
    , green = 0xD3
    , blue = 0x30
    }


{-| ![](https://placehold.it/50/f7b731/000000?text=+)
#f7b731
-}
nycTaxi : Color
nycTaxi =
    rgb255 0xF7 0xB7 0x31


{-| ![](https://placehold.it/50/f7b731/000000?text=+)
#f7b731
-}
nycTaxiHex : String
nycTaxiHex =
    "#f7b731"


{-| ![](https://placehold.it/50/f7b731/000000?text=+)
#f7b731
-}
nycTaxiRgb : { red : Int, green : Int, blue : Int }
nycTaxiRgb =
    { red = 0xF7
    , green = 0xB7
    , blue = 0x31
    }


{-| ![](https://placehold.it/50/a55eea/000000?text=+)
#a55eea
-}
lighterPurple : Color
lighterPurple =
    rgb255 0xA5 0x5E 0xEA


{-| ![](https://placehold.it/50/a55eea/000000?text=+)
#a55eea
-}
lighterPurpleHex : String
lighterPurpleHex =
    "#a55eea"


{-| ![](https://placehold.it/50/a55eea/000000?text=+)
#a55eea
-}
lighterPurpleRgb : { red : Int, green : Int, blue : Int }
lighterPurpleRgb =
    { red = 0xA5
    , green = 0x5E
    , blue = 0xEA
    }


{-| ![](https://placehold.it/50/8854d0/000000?text=+)
#8854d0
-}
gloomyPurple : Color
gloomyPurple =
    rgb255 0x88 0x54 0xD0


{-| ![](https://placehold.it/50/8854d0/000000?text=+)
#8854d0
-}
gloomyPurpleHex : String
gloomyPurpleHex =
    "#8854d0"


{-| ![](https://placehold.it/50/8854d0/000000?text=+)
#8854d0
-}
gloomyPurpleRgb : { red : Int, green : Int, blue : Int }
gloomyPurpleRgb =
    { red = 0x88
    , green = 0x54
    , blue = 0xD0
    }


{-| ![](https://placehold.it/50/26de81/000000?text=+)
#26de81
-}
reptileGreen : Color
reptileGreen =
    rgb255 0x26 0xDE 0x81


{-| ![](https://placehold.it/50/26de81/000000?text=+)
#26de81
-}
reptileGreenHex : String
reptileGreenHex =
    "#26de81"


{-| ![](https://placehold.it/50/26de81/000000?text=+)
#26de81
-}
reptileGreenRgb : { red : Int, green : Int, blue : Int }
reptileGreenRgb =
    { red = 0x26
    , green = 0xDE
    , blue = 0x81
    }


{-| ![](https://placehold.it/50/20bf6b/000000?text=+)
#20bf6b
-}
algalFuel : Color
algalFuel =
    rgb255 0x20 0xBF 0x6B


{-| ![](https://placehold.it/50/20bf6b/000000?text=+)
#20bf6b
-}
algalFuelHex : String
algalFuelHex =
    "#20bf6b"


{-| ![](https://placehold.it/50/20bf6b/000000?text=+)
#20bf6b
-}
algalFuelRgb : { red : Int, green : Int, blue : Int }
algalFuelRgb =
    { red = 0x20
    , green = 0xBF
    , blue = 0x6B
    }


{-| ![](https://placehold.it/50/d1d8e0/000000?text=+)
#d1d8e0
-}
twinkleBlue : Color
twinkleBlue =
    rgb255 0xD1 0xD8 0xE0


{-| ![](https://placehold.it/50/d1d8e0/000000?text=+)
#d1d8e0
-}
twinkleBlueHex : String
twinkleBlueHex =
    "#d1d8e0"


{-| ![](https://placehold.it/50/d1d8e0/000000?text=+)
#d1d8e0
-}
twinkleBlueRgb : { red : Int, green : Int, blue : Int }
twinkleBlueRgb =
    { red = 0xD1
    , green = 0xD8
    , blue = 0xE0
    }


{-| ![](https://placehold.it/50/a5b1c2/000000?text=+)
#a5b1c2
-}
innuendo : Color
innuendo =
    rgb255 0xA5 0xB1 0xC2


{-| ![](https://placehold.it/50/a5b1c2/000000?text=+)
#a5b1c2
-}
innuendoHex : String
innuendoHex =
    "#a5b1c2"


{-| ![](https://placehold.it/50/a5b1c2/000000?text=+)
#a5b1c2
-}
innuendoRgb : { red : Int, green : Int, blue : Int }
innuendoRgb =
    { red = 0xA5
    , green = 0xB1
    , blue = 0xC2
    }


{-| ![](https://placehold.it/50/2bcbba/000000?text=+)
#2bcbba
-}
maximumBlueGreen : Color
maximumBlueGreen =
    rgb255 0x2B 0xCB 0xBA


{-| ![](https://placehold.it/50/2bcbba/000000?text=+)
#2bcbba
-}
maximumBlueGreenHex : String
maximumBlueGreenHex =
    "#2bcbba"


{-| ![](https://placehold.it/50/2bcbba/000000?text=+)
#2bcbba
-}
maximumBlueGreenRgb : { red : Int, green : Int, blue : Int }
maximumBlueGreenRgb =
    { red = 0x2B
    , green = 0xCB
    , blue = 0xBA
    }


{-| ![](https://placehold.it/50/0fb9b1/000000?text=+)
#0fb9b1
-}
turquoiseTopaz : Color
turquoiseTopaz =
    rgb255 0x0F 0xB9 0xB1


{-| ![](https://placehold.it/50/0fb9b1/000000?text=+)
#0fb9b1
-}
turquoiseTopazHex : String
turquoiseTopazHex =
    "#0fb9b1"


{-| ![](https://placehold.it/50/0fb9b1/000000?text=+)
#0fb9b1
-}
turquoiseTopazRgb : { red : Int, green : Int, blue : Int }
turquoiseTopazRgb =
    { red = 0x0F
    , green = 0xB9
    , blue = 0xB1
    }


{-| ![](https://placehold.it/50/778ca3/000000?text=+)
#778ca3
-}
blueGrey : Color
blueGrey =
    rgb255 0x77 0x8C 0xA3


{-| ![](https://placehold.it/50/778ca3/000000?text=+)
#778ca3
-}
blueGreyHex : String
blueGreyHex =
    "#778ca3"


{-| ![](https://placehold.it/50/778ca3/000000?text=+)
#778ca3
-}
blueGreyRgb : { red : Int, green : Int, blue : Int }
blueGreyRgb =
    { red = 0x77
    , green = 0x8C
    , blue = 0xA3
    }


{-| ![](https://placehold.it/50/4b6584/000000?text=+)
#4b6584
-}
blueHorizon : Color
blueHorizon =
    rgb255 0x4B 0x65 0x84


{-| ![](https://placehold.it/50/4b6584/000000?text=+)
#4b6584
-}
blueHorizonHex : String
blueHorizonHex =
    "#4b6584"


{-| ![](https://placehold.it/50/4b6584/000000?text=+)
#4b6584
-}
blueHorizonRgb : { red : Int, green : Int, blue : Int }
blueHorizonRgb =
    { red = 0x4B
    , green = 0x65
    , blue = 0x84
    }
