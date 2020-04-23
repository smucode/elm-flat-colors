module FlatColors.GermanPalette exposing
    ( fusionRed, fusionRedHex, fusionRedRgb
    , orangeHibiscus, orangeHibiscusHex, orangeHibiscusRgb
    , flirtatious, flirtatiousHex, flirtatiousRgb
    , reptileGreen, reptileGreenHex, reptileGreenRgb
    , maximumBlueGreen, maximumBlueGreenHex, maximumBlueGreenRgb
    , desire, desireHex, desireRgb
    , beniukonBronze, beniukonBronzeHex, beniukonBronzeRgb
    , nycTaxi, nycTaxiHex, nycTaxiRgb
    , algalFuel, algalFuelHex, algalFuelRgb
    , turquoiseTopaz, turquoiseTopazHex, turquoiseTopazRgb
    , highBlue, highBlueHex, highBlueRgb
    , c64Ntsc, c64NtscHex, c64NtscRgb
    , lighterPurple, lighterPurpleHex, lighterPurpleRgb
    , twinkleBlue, twinkleBlueHex, twinkleBlueRgb
    , blueGrey, blueGreyHex, blueGreyRgb
    , boyzone, boyzoneHex, boyzoneRgb
    , royalBlue, royalBlueHex, royalBlueRgb
    , gloomyPurple, gloomyPurpleHex, gloomyPurpleRgb
    , innuendo, innuendoHex, innuendoRgb
    , blueHorizon, blueHorizonHex, blueHorizonRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| German Palette

[![Fusion Red](https://placehold.it/50/fc5c65/000000?text=+)](#fusion-red)[![Orange Hibiscus](https://placehold.it/50/fd9644/000000?text=+)](#orange-hibiscus)[![Flirtatious](https://placehold.it/50/fed330/000000?text=+)](#flirtatious)[![Reptile Green](https://placehold.it/50/26de81/000000?text=+)](#reptile-green)[![Maximum Blue Green](https://placehold.it/50/2bcbba/000000?text=+)](#maximum-blue-green)[![High Blue](https://placehold.it/50/45aaf2/000000?text=+)](#high-blue)[![C64 NTSC](https://placehold.it/50/4b7bec/000000?text=+)](#c64-ntsc)[![Lighter Purple](https://placehold.it/50/a55eea/000000?text=+)](#lighter-purple)[![Twinkle Blue](https://placehold.it/50/d1d8e0/000000?text=+)](#twinkle-blue)[![Blue Grey](https://placehold.it/50/778ca3/000000?text=+)](#blue-grey)

[![Desire](https://placehold.it/50/eb3b5a/000000?text=+)](#desire)[![Beniukon Bronze](https://placehold.it/50/fa8231/000000?text=+)](#beniukon-bronze)[![NYC Taxi](https://placehold.it/50/f7b731/000000?text=+)](#nyc-taxi)[![Algal Fuel](https://placehold.it/50/20bf6b/000000?text=+)](#algal-fuel)[![Turquoise Topaz](https://placehold.it/50/0fb9b1/000000?text=+)](#turquoise-topaz)[![Boyzone](https://placehold.it/50/2d98da/000000?text=+)](#boyzone)[![Royal Blue](https://placehold.it/50/3867d6/000000?text=+)](#royal-blue)[![Gloomy Purple](https://placehold.it/50/8854d0/000000?text=+)](#gloomy-purple)[![Innuendo](https://placehold.it/50/a5b1c2/000000?text=+)](#innuendo)[![Blue Horizon](https://placehold.it/50/4b6584/000000?text=+)](#blue-horizon)


# Fusion Red

[![Fusion Red](https://placehold.it/50/fc5c65/000000?text=+)](#fusion-red)

#fc5c65

@docs fusionRed, fusionRedHex, fusionRedRgb


# Orange Hibiscus

[![Orange Hibiscus](https://placehold.it/50/fd9644/000000?text=+)](#orange-hibiscus)

#fd9644

@docs orangeHibiscus, orangeHibiscusHex, orangeHibiscusRgb


# Flirtatious

[![Flirtatious](https://placehold.it/50/fed330/000000?text=+)](#flirtatious)

#fed330

@docs flirtatious, flirtatiousHex, flirtatiousRgb


# Reptile Green

[![Reptile Green](https://placehold.it/50/26de81/000000?text=+)](#reptile-green)

#26de81

@docs reptileGreen, reptileGreenHex, reptileGreenRgb


# Maximum Blue Green

[![Maximum Blue Green](https://placehold.it/50/2bcbba/000000?text=+)](#maximum-blue-green)

#2bcbba

@docs maximumBlueGreen, maximumBlueGreenHex, maximumBlueGreenRgb


# Desire

[![Desire](https://placehold.it/50/eb3b5a/000000?text=+)](#desire)

#eb3b5a

@docs desire, desireHex, desireRgb


# Beniukon Bronze

[![Beniukon Bronze](https://placehold.it/50/fa8231/000000?text=+)](#beniukon-bronze)

#fa8231

@docs beniukonBronze, beniukonBronzeHex, beniukonBronzeRgb


# NYC Taxi

[![NYC Taxi](https://placehold.it/50/f7b731/000000?text=+)](#nyc-taxi)

#f7b731

@docs nycTaxi, nycTaxiHex, nycTaxiRgb


# Algal Fuel

[![Algal Fuel](https://placehold.it/50/20bf6b/000000?text=+)](#algal-fuel)

#20bf6b

@docs algalFuel, algalFuelHex, algalFuelRgb


# Turquoise Topaz

[![Turquoise Topaz](https://placehold.it/50/0fb9b1/000000?text=+)](#turquoise-topaz)

#0fb9b1

@docs turquoiseTopaz, turquoiseTopazHex, turquoiseTopazRgb


# High Blue

[![High Blue](https://placehold.it/50/45aaf2/000000?text=+)](#high-blue)

#45aaf2

@docs highBlue, highBlueHex, highBlueRgb


# C64 NTSC

[![C64 NTSC](https://placehold.it/50/4b7bec/000000?text=+)](#c64-ntsc)

#4b7bec

@docs c64Ntsc, c64NtscHex, c64NtscRgb


# Lighter Purple

[![Lighter Purple](https://placehold.it/50/a55eea/000000?text=+)](#lighter-purple)

#a55eea

@docs lighterPurple, lighterPurpleHex, lighterPurpleRgb


# Twinkle Blue

[![Twinkle Blue](https://placehold.it/50/d1d8e0/000000?text=+)](#twinkle-blue)

#d1d8e0

@docs twinkleBlue, twinkleBlueHex, twinkleBlueRgb


# Blue Grey

[![Blue Grey](https://placehold.it/50/778ca3/000000?text=+)](#blue-grey)

#778ca3

@docs blueGrey, blueGreyHex, blueGreyRgb


# Boyzone

[![Boyzone](https://placehold.it/50/2d98da/000000?text=+)](#boyzone)

#2d98da

@docs boyzone, boyzoneHex, boyzoneRgb


# Royal Blue

[![Royal Blue](https://placehold.it/50/3867d6/000000?text=+)](#royal-blue)

#3867d6

@docs royalBlue, royalBlueHex, royalBlueRgb


# Gloomy Purple

[![Gloomy Purple](https://placehold.it/50/8854d0/000000?text=+)](#gloomy-purple)

#8854d0

@docs gloomyPurple, gloomyPurpleHex, gloomyPurpleRgb


# Innuendo

[![Innuendo](https://placehold.it/50/a5b1c2/000000?text=+)](#innuendo)

#a5b1c2

@docs innuendo, innuendoHex, innuendoRgb


# Blue Horizon

[![Blue Horizon](https://placehold.it/50/4b6584/000000?text=+)](#blue-horizon)

#4b6584

@docs blueHorizon, blueHorizonHex, blueHorizonRgb


# All Colors

[![Fusion Red](https://placehold.it/50/fc5c65/000000?text=+)](#fusion-red)[![Orange Hibiscus](https://placehold.it/50/fd9644/000000?text=+)](#orange-hibiscus)[![Flirtatious](https://placehold.it/50/fed330/000000?text=+)](#flirtatious)[![Reptile Green](https://placehold.it/50/26de81/000000?text=+)](#reptile-green)[![Maximum Blue Green](https://placehold.it/50/2bcbba/000000?text=+)](#maximum-blue-green)[![High Blue](https://placehold.it/50/45aaf2/000000?text=+)](#high-blue)[![C64 NTSC](https://placehold.it/50/4b7bec/000000?text=+)](#c64-ntsc)[![Lighter Purple](https://placehold.it/50/a55eea/000000?text=+)](#lighter-purple)[![Twinkle Blue](https://placehold.it/50/d1d8e0/000000?text=+)](#twinkle-blue)[![Blue Grey](https://placehold.it/50/778ca3/000000?text=+)](#blue-grey)

[![Desire](https://placehold.it/50/eb3b5a/000000?text=+)](#desire)[![Beniukon Bronze](https://placehold.it/50/fa8231/000000?text=+)](#beniukon-bronze)[![NYC Taxi](https://placehold.it/50/f7b731/000000?text=+)](#nyc-taxi)[![Algal Fuel](https://placehold.it/50/20bf6b/000000?text=+)](#algal-fuel)[![Turquoise Topaz](https://placehold.it/50/0fb9b1/000000?text=+)](#turquoise-topaz)[![Boyzone](https://placehold.it/50/2d98da/000000?text=+)](#boyzone)[![Royal Blue](https://placehold.it/50/3867d6/000000?text=+)](#royal-blue)[![Gloomy Purple](https://placehold.it/50/8854d0/000000?text=+)](#gloomy-purple)[![Innuendo](https://placehold.it/50/a5b1c2/000000?text=+)](#innuendo)[![Blue Horizon](https://placehold.it/50/4b6584/000000?text=+)](#blue-horizon)

@docs all, allHex, allRgb


# Light Colors

[![Fusion Red](https://placehold.it/50/fc5c65/000000?text=+)](#fusion-red)[![Orange Hibiscus](https://placehold.it/50/fd9644/000000?text=+)](#orange-hibiscus)[![Flirtatious](https://placehold.it/50/fed330/000000?text=+)](#flirtatious)[![Reptile Green](https://placehold.it/50/26de81/000000?text=+)](#reptile-green)[![Maximum Blue Green](https://placehold.it/50/2bcbba/000000?text=+)](#maximum-blue-green)[![High Blue](https://placehold.it/50/45aaf2/000000?text=+)](#high-blue)[![C64 NTSC](https://placehold.it/50/4b7bec/000000?text=+)](#c64-ntsc)[![Lighter Purple](https://placehold.it/50/a55eea/000000?text=+)](#lighter-purple)[![Twinkle Blue](https://placehold.it/50/d1d8e0/000000?text=+)](#twinkle-blue)[![Blue Grey](https://placehold.it/50/778ca3/000000?text=+)](#blue-grey)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Desire](https://placehold.it/50/eb3b5a/000000?text=+)](#desire)[![Beniukon Bronze](https://placehold.it/50/fa8231/000000?text=+)](#beniukon-bronze)[![NYC Taxi](https://placehold.it/50/f7b731/000000?text=+)](#nyc-taxi)[![Algal Fuel](https://placehold.it/50/20bf6b/000000?text=+)](#algal-fuel)[![Turquoise Topaz](https://placehold.it/50/0fb9b1/000000?text=+)](#turquoise-topaz)[![Boyzone](https://placehold.it/50/2d98da/000000?text=+)](#boyzone)[![Royal Blue](https://placehold.it/50/3867d6/000000?text=+)](#royal-blue)[![Gloomy Purple](https://placehold.it/50/8854d0/000000?text=+)](#gloomy-purple)[![Innuendo](https://placehold.it/50/a5b1c2/000000?text=+)](#innuendo)[![Blue Horizon](https://placehold.it/50/4b6584/000000?text=+)](#blue-horizon)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ fusionRed
    , orangeHibiscus
    , flirtatious
    , reptileGreen
    , maximumBlueGreen
    , desire
    , beniukonBronze
    , nycTaxi
    , algalFuel
    , turquoiseTopaz
    , highBlue
    , c64Ntsc
    , lighterPurple
    , twinkleBlue
    , blueGrey
    , boyzone
    , royalBlue
    , gloomyPurple
    , innuendo
    , blueHorizon
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ fusionRed
    , orangeHibiscus
    , flirtatious
    , reptileGreen
    , maximumBlueGreen
    , highBlue
    , c64Ntsc
    , lighterPurple
    , twinkleBlue
    , blueGrey
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ desire
    , beniukonBronze
    , nycTaxi
    , algalFuel
    , turquoiseTopaz
    , boyzone
    , royalBlue
    , gloomyPurple
    , innuendo
    , blueHorizon
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ fusionRedHex
    , orangeHibiscusHex
    , flirtatiousHex
    , reptileGreenHex
    , maximumBlueGreenHex
    , desireHex
    , beniukonBronzeHex
    , nycTaxiHex
    , algalFuelHex
    , turquoiseTopazHex
    , highBlueHex
    , c64NtscHex
    , lighterPurpleHex
    , twinkleBlueHex
    , blueGreyHex
    , boyzoneHex
    , royalBlueHex
    , gloomyPurpleHex
    , innuendoHex
    , blueHorizonHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ fusionRedHex
    , orangeHibiscusHex
    , flirtatiousHex
    , reptileGreenHex
    , maximumBlueGreenHex
    , highBlueHex
    , c64NtscHex
    , lighterPurpleHex
    , twinkleBlueHex
    , blueGreyHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ desireHex
    , beniukonBronzeHex
    , nycTaxiHex
    , algalFuelHex
    , turquoiseTopazHex
    , boyzoneHex
    , royalBlueHex
    , gloomyPurpleHex
    , innuendoHex
    , blueHorizonHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ fusionRedRgb
    , orangeHibiscusRgb
    , flirtatiousRgb
    , reptileGreenRgb
    , maximumBlueGreenRgb
    , desireRgb
    , beniukonBronzeRgb
    , nycTaxiRgb
    , algalFuelRgb
    , turquoiseTopazRgb
    , highBlueRgb
    , c64NtscRgb
    , lighterPurpleRgb
    , twinkleBlueRgb
    , blueGreyRgb
    , boyzoneRgb
    , royalBlueRgb
    , gloomyPurpleRgb
    , innuendoRgb
    , blueHorizonRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ fusionRedRgb
    , orangeHibiscusRgb
    , flirtatiousRgb
    , reptileGreenRgb
    , maximumBlueGreenRgb
    , highBlueRgb
    , c64NtscRgb
    , lighterPurpleRgb
    , twinkleBlueRgb
    , blueGreyRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ desireRgb
    , beniukonBronzeRgb
    , nycTaxiRgb
    , algalFuelRgb
    , turquoiseTopazRgb
    , boyzoneRgb
    , royalBlueRgb
    , gloomyPurpleRgb
    , innuendoRgb
    , blueHorizonRgb
    ]


{-| Elm UI Color
-}
fusionRed : Element.Color
fusionRed =
    Element.rgb255 0xFC 0x5C 0x65


{-| "#fc5c65"
-}
fusionRedHex : String
fusionRedHex =
    "#fc5c65"


{-| -}
fusionRedRgb : { red : Int, green : Int, blue : Int }
fusionRedRgb =
    { red = 0xFC, green = 0x5C, blue = 0x65 }


{-| Elm UI Color
-}
orangeHibiscus : Element.Color
orangeHibiscus =
    Element.rgb255 0xFD 0x96 0x44


{-| "#fd9644"
-}
orangeHibiscusHex : String
orangeHibiscusHex =
    "#fd9644"


{-| -}
orangeHibiscusRgb : { red : Int, green : Int, blue : Int }
orangeHibiscusRgb =
    { red = 0xFD, green = 0x96, blue = 0x44 }


{-| Elm UI Color
-}
flirtatious : Element.Color
flirtatious =
    Element.rgb255 0xFE 0xD3 0x30


{-| "#fed330"
-}
flirtatiousHex : String
flirtatiousHex =
    "#fed330"


{-| -}
flirtatiousRgb : { red : Int, green : Int, blue : Int }
flirtatiousRgb =
    { red = 0xFE, green = 0xD3, blue = 0x30 }


{-| Elm UI Color
-}
reptileGreen : Element.Color
reptileGreen =
    Element.rgb255 0x26 0xDE 0x81


{-| "#26de81"
-}
reptileGreenHex : String
reptileGreenHex =
    "#26de81"


{-| -}
reptileGreenRgb : { red : Int, green : Int, blue : Int }
reptileGreenRgb =
    { red = 0x26, green = 0xDE, blue = 0x81 }


{-| Elm UI Color
-}
maximumBlueGreen : Element.Color
maximumBlueGreen =
    Element.rgb255 0x2B 0xCB 0xBA


{-| "#2bcbba"
-}
maximumBlueGreenHex : String
maximumBlueGreenHex =
    "#2bcbba"


{-| -}
maximumBlueGreenRgb : { red : Int, green : Int, blue : Int }
maximumBlueGreenRgb =
    { red = 0x2B, green = 0xCB, blue = 0xBA }


{-| Elm UI Color
-}
desire : Element.Color
desire =
    Element.rgb255 0xEB 0x3B 0x5A


{-| "#eb3b5a"
-}
desireHex : String
desireHex =
    "#eb3b5a"


{-| -}
desireRgb : { red : Int, green : Int, blue : Int }
desireRgb =
    { red = 0xEB, green = 0x3B, blue = 0x5A }


{-| Elm UI Color
-}
beniukonBronze : Element.Color
beniukonBronze =
    Element.rgb255 0xFA 0x82 0x31


{-| "#fa8231"
-}
beniukonBronzeHex : String
beniukonBronzeHex =
    "#fa8231"


{-| -}
beniukonBronzeRgb : { red : Int, green : Int, blue : Int }
beniukonBronzeRgb =
    { red = 0xFA, green = 0x82, blue = 0x31 }


{-| Elm UI Color
-}
nycTaxi : Element.Color
nycTaxi =
    Element.rgb255 0xF7 0xB7 0x31


{-| "#f7b731"
-}
nycTaxiHex : String
nycTaxiHex =
    "#f7b731"


{-| -}
nycTaxiRgb : { red : Int, green : Int, blue : Int }
nycTaxiRgb =
    { red = 0xF7, green = 0xB7, blue = 0x31 }


{-| Elm UI Color
-}
algalFuel : Element.Color
algalFuel =
    Element.rgb255 0x20 0xBF 0x6B


{-| "#20bf6b"
-}
algalFuelHex : String
algalFuelHex =
    "#20bf6b"


{-| -}
algalFuelRgb : { red : Int, green : Int, blue : Int }
algalFuelRgb =
    { red = 0x20, green = 0xBF, blue = 0x6B }


{-| Elm UI Color
-}
turquoiseTopaz : Element.Color
turquoiseTopaz =
    Element.rgb255 0x0F 0xB9 0xB1


{-| "#0fb9b1"
-}
turquoiseTopazHex : String
turquoiseTopazHex =
    "#0fb9b1"


{-| -}
turquoiseTopazRgb : { red : Int, green : Int, blue : Int }
turquoiseTopazRgb =
    { red = 0x0F, green = 0xB9, blue = 0xB1 }


{-| Elm UI Color
-}
highBlue : Element.Color
highBlue =
    Element.rgb255 0x45 0xAA 0xF2


{-| "#45aaf2"
-}
highBlueHex : String
highBlueHex =
    "#45aaf2"


{-| -}
highBlueRgb : { red : Int, green : Int, blue : Int }
highBlueRgb =
    { red = 0x45, green = 0xAA, blue = 0xF2 }


{-| Elm UI Color
-}
c64Ntsc : Element.Color
c64Ntsc =
    Element.rgb255 0x4B 0x7B 0xEC


{-| "#4b7bec"
-}
c64NtscHex : String
c64NtscHex =
    "#4b7bec"


{-| -}
c64NtscRgb : { red : Int, green : Int, blue : Int }
c64NtscRgb =
    { red = 0x4B, green = 0x7B, blue = 0xEC }


{-| Elm UI Color
-}
lighterPurple : Element.Color
lighterPurple =
    Element.rgb255 0xA5 0x5E 0xEA


{-| "#a55eea"
-}
lighterPurpleHex : String
lighterPurpleHex =
    "#a55eea"


{-| -}
lighterPurpleRgb : { red : Int, green : Int, blue : Int }
lighterPurpleRgb =
    { red = 0xA5, green = 0x5E, blue = 0xEA }


{-| Elm UI Color
-}
twinkleBlue : Element.Color
twinkleBlue =
    Element.rgb255 0xD1 0xD8 0xE0


{-| "#d1d8e0"
-}
twinkleBlueHex : String
twinkleBlueHex =
    "#d1d8e0"


{-| -}
twinkleBlueRgb : { red : Int, green : Int, blue : Int }
twinkleBlueRgb =
    { red = 0xD1, green = 0xD8, blue = 0xE0 }


{-| Elm UI Color
-}
blueGrey : Element.Color
blueGrey =
    Element.rgb255 0x77 0x8C 0xA3


{-| "#778ca3"
-}
blueGreyHex : String
blueGreyHex =
    "#778ca3"


{-| -}
blueGreyRgb : { red : Int, green : Int, blue : Int }
blueGreyRgb =
    { red = 0x77, green = 0x8C, blue = 0xA3 }


{-| Elm UI Color
-}
boyzone : Element.Color
boyzone =
    Element.rgb255 0x2D 0x98 0xDA


{-| "#2d98da"
-}
boyzoneHex : String
boyzoneHex =
    "#2d98da"


{-| -}
boyzoneRgb : { red : Int, green : Int, blue : Int }
boyzoneRgb =
    { red = 0x2D, green = 0x98, blue = 0xDA }


{-| Elm UI Color
-}
royalBlue : Element.Color
royalBlue =
    Element.rgb255 0x38 0x67 0xD6


{-| "#3867d6"
-}
royalBlueHex : String
royalBlueHex =
    "#3867d6"


{-| -}
royalBlueRgb : { red : Int, green : Int, blue : Int }
royalBlueRgb =
    { red = 0x38, green = 0x67, blue = 0xD6 }


{-| Elm UI Color
-}
gloomyPurple : Element.Color
gloomyPurple =
    Element.rgb255 0x88 0x54 0xD0


{-| "#8854d0"
-}
gloomyPurpleHex : String
gloomyPurpleHex =
    "#8854d0"


{-| -}
gloomyPurpleRgb : { red : Int, green : Int, blue : Int }
gloomyPurpleRgb =
    { red = 0x88, green = 0x54, blue = 0xD0 }


{-| Elm UI Color
-}
innuendo : Element.Color
innuendo =
    Element.rgb255 0xA5 0xB1 0xC2


{-| "#a5b1c2"
-}
innuendoHex : String
innuendoHex =
    "#a5b1c2"


{-| -}
innuendoRgb : { red : Int, green : Int, blue : Int }
innuendoRgb =
    { red = 0xA5, green = 0xB1, blue = 0xC2 }


{-| Elm UI Color
-}
blueHorizon : Element.Color
blueHorizon =
    Element.rgb255 0x4B 0x65 0x84


{-| "#4b6584"
-}
blueHorizonHex : String
blueHorizonHex =
    "#4b6584"


{-| -}
blueHorizonRgb : { red : Int, green : Int, blue : Int }
blueHorizonRgb =
    { red = 0x4B, green = 0x65, blue = 0x84 }
