module FlatColors.ChinesePalette exposing
    ( goldenSand, goldenSandHex, goldenSandRgb
    , coral, coralHex, coralRgb
    , wildWatermelon, wildWatermelonHex, wildWatermelonRgb
    , peace, peaceHex, peaceRgb
    , grisaille, grisailleHex, grisailleRgb
    , orange, orangeHex, orangeRgb
    , bruschettaTomato, bruschettaTomatoHex, bruschettaTomatoRgb
    , watermelon, watermelonHex, watermelonRgb
    , bayWharf, bayWharfHex, bayWharfRgb
    , prestigeBlue, prestigeBlueHex, prestigeBlueRgb
    , limeSoap, limeSoapHex, limeSoapRgb
    , frenchSkyBlue, frenchSkyBlueHex, frenchSkyBlueRgb
    , saturatedSky, saturatedSkyHex, saturatedSkyRgb
    , white, whiteHex, whiteRgb
    , cityLights, cityLightsHex, cityLightsRgb
    , ufoGreen, ufoGreenHex, ufoGreenRgb
    , clearChill, clearChillHex, clearChillRgb
    , brightGreek, brightGreekHex, brightGreekRgb
    , antiFlashWhite, antiFlashWhiteHex, antiFlashWhiteRgb
    , twinkleBlue, twinkleBlueHex, twinkleBlueRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Chinese Palette

[![Golden Sand](https://placehold.it/50/eccc68/000000?text=+)](#golden-sand)[![Coral](https://placehold.it/50/ff7f50/000000?text=+)](#coral)[![Wild Watermelon](https://placehold.it/50/ff6b81/000000?text=+)](#wild-watermelon)[![Peace](https://placehold.it/50/a4b0be/000000?text=+)](#peace)[![Grisaille](https://placehold.it/50/57606f/000000?text=+)](#grisaille)[![Lime Soap](https://placehold.it/50/7bed9f/000000?text=+)](#lime-soap)[![French Sky Blue](https://placehold.it/50/70a1ff/000000?text=+)](#french-sky-blue)[![Saturated Sky](https://placehold.it/50/5352ed/000000?text=+)](#saturated-sky)[![White](https://placehold.it/50/ffffff/000000?text=+)](#white)[![City Lights](https://placehold.it/50/dfe4ea/000000?text=+)](#city-lights)

[![Orange](https://placehold.it/50/ffa502/000000?text=+)](#orange)[![Bruschetta Tomato](https://placehold.it/50/ff6348/000000?text=+)](#bruschetta-tomato)[![Watermelon](https://placehold.it/50/ff4757/000000?text=+)](#watermelon)[![Bay Wharf](https://placehold.it/50/747d8c/000000?text=+)](#bay-wharf)[![Prestige Blue](https://placehold.it/50/2f3542/000000?text=+)](#prestige-blue)[![UFO Green](https://placehold.it/50/2ed573/000000?text=+)](#ufo-green)[![Clear Chill](https://placehold.it/50/1e90ff/000000?text=+)](#clear-chill)[![Bright Greek](https://placehold.it/50/3742fa/000000?text=+)](#bright-greek)[![Anti-Flash White](https://placehold.it/50/f1f2f6/000000?text=+)](#anti-flash-white)[![Twinkle Blue](https://placehold.it/50/ced6e0/000000?text=+)](#twinkle-blue)


# Golden Sand

[![Golden Sand](https://placehold.it/50/eccc68/000000?text=+)](#golden-sand)

#eccc68

@docs goldenSand, goldenSandHex, goldenSandRgb


# Coral

[![Coral](https://placehold.it/50/ff7f50/000000?text=+)](#coral)

#ff7f50

@docs coral, coralHex, coralRgb


# Wild Watermelon

[![Wild Watermelon](https://placehold.it/50/ff6b81/000000?text=+)](#wild-watermelon)

#ff6b81

@docs wildWatermelon, wildWatermelonHex, wildWatermelonRgb


# Peace

[![Peace](https://placehold.it/50/a4b0be/000000?text=+)](#peace)

#a4b0be

@docs peace, peaceHex, peaceRgb


# Grisaille

[![Grisaille](https://placehold.it/50/57606f/000000?text=+)](#grisaille)

#57606f

@docs grisaille, grisailleHex, grisailleRgb


# Orange

[![Orange](https://placehold.it/50/ffa502/000000?text=+)](#orange)

#ffa502

@docs orange, orangeHex, orangeRgb


# Bruschetta Tomato

[![Bruschetta Tomato](https://placehold.it/50/ff6348/000000?text=+)](#bruschetta-tomato)

#ff6348

@docs bruschettaTomato, bruschettaTomatoHex, bruschettaTomatoRgb


# Watermelon

[![Watermelon](https://placehold.it/50/ff4757/000000?text=+)](#watermelon)

#ff4757

@docs watermelon, watermelonHex, watermelonRgb


# Bay Wharf

[![Bay Wharf](https://placehold.it/50/747d8c/000000?text=+)](#bay-wharf)

#747d8c

@docs bayWharf, bayWharfHex, bayWharfRgb


# Prestige Blue

[![Prestige Blue](https://placehold.it/50/2f3542/000000?text=+)](#prestige-blue)

#2f3542

@docs prestigeBlue, prestigeBlueHex, prestigeBlueRgb


# Lime Soap

[![Lime Soap](https://placehold.it/50/7bed9f/000000?text=+)](#lime-soap)

#7bed9f

@docs limeSoap, limeSoapHex, limeSoapRgb


# French Sky Blue

[![French Sky Blue](https://placehold.it/50/70a1ff/000000?text=+)](#french-sky-blue)

#70a1ff

@docs frenchSkyBlue, frenchSkyBlueHex, frenchSkyBlueRgb


# Saturated Sky

[![Saturated Sky](https://placehold.it/50/5352ed/000000?text=+)](#saturated-sky)

#5352ed

@docs saturatedSky, saturatedSkyHex, saturatedSkyRgb


# White

[![White](https://placehold.it/50/ffffff/000000?text=+)](#white)

#ffffff

@docs white, whiteHex, whiteRgb


# City Lights

[![City Lights](https://placehold.it/50/dfe4ea/000000?text=+)](#city-lights)

#dfe4ea

@docs cityLights, cityLightsHex, cityLightsRgb


# UFO Green

[![UFO Green](https://placehold.it/50/2ed573/000000?text=+)](#ufo-green)

#2ed573

@docs ufoGreen, ufoGreenHex, ufoGreenRgb


# Clear Chill

[![Clear Chill](https://placehold.it/50/1e90ff/000000?text=+)](#clear-chill)

#1e90ff

@docs clearChill, clearChillHex, clearChillRgb


# Bright Greek

[![Bright Greek](https://placehold.it/50/3742fa/000000?text=+)](#bright-greek)

#3742fa

@docs brightGreek, brightGreekHex, brightGreekRgb


# Anti-Flash White

[![Anti-Flash White](https://placehold.it/50/f1f2f6/000000?text=+)](#anti-flash-white)

#f1f2f6

@docs antiFlashWhite, antiFlashWhiteHex, antiFlashWhiteRgb


# Twinkle Blue

[![Twinkle Blue](https://placehold.it/50/ced6e0/000000?text=+)](#twinkle-blue)

#ced6e0

@docs twinkleBlue, twinkleBlueHex, twinkleBlueRgb


# All Colors

[![Golden Sand](https://placehold.it/50/eccc68/000000?text=+)](#golden-sand)[![Coral](https://placehold.it/50/ff7f50/000000?text=+)](#coral)[![Wild Watermelon](https://placehold.it/50/ff6b81/000000?text=+)](#wild-watermelon)[![Peace](https://placehold.it/50/a4b0be/000000?text=+)](#peace)[![Grisaille](https://placehold.it/50/57606f/000000?text=+)](#grisaille)[![Lime Soap](https://placehold.it/50/7bed9f/000000?text=+)](#lime-soap)[![French Sky Blue](https://placehold.it/50/70a1ff/000000?text=+)](#french-sky-blue)[![Saturated Sky](https://placehold.it/50/5352ed/000000?text=+)](#saturated-sky)[![White](https://placehold.it/50/ffffff/000000?text=+)](#white)[![City Lights](https://placehold.it/50/dfe4ea/000000?text=+)](#city-lights)

[![Orange](https://placehold.it/50/ffa502/000000?text=+)](#orange)[![Bruschetta Tomato](https://placehold.it/50/ff6348/000000?text=+)](#bruschetta-tomato)[![Watermelon](https://placehold.it/50/ff4757/000000?text=+)](#watermelon)[![Bay Wharf](https://placehold.it/50/747d8c/000000?text=+)](#bay-wharf)[![Prestige Blue](https://placehold.it/50/2f3542/000000?text=+)](#prestige-blue)[![UFO Green](https://placehold.it/50/2ed573/000000?text=+)](#ufo-green)[![Clear Chill](https://placehold.it/50/1e90ff/000000?text=+)](#clear-chill)[![Bright Greek](https://placehold.it/50/3742fa/000000?text=+)](#bright-greek)[![Anti-Flash White](https://placehold.it/50/f1f2f6/000000?text=+)](#anti-flash-white)[![Twinkle Blue](https://placehold.it/50/ced6e0/000000?text=+)](#twinkle-blue)

@docs all, allHex, allRgb


# Light Colors

[![Golden Sand](https://placehold.it/50/eccc68/000000?text=+)](#golden-sand)[![Coral](https://placehold.it/50/ff7f50/000000?text=+)](#coral)[![Wild Watermelon](https://placehold.it/50/ff6b81/000000?text=+)](#wild-watermelon)[![Peace](https://placehold.it/50/a4b0be/000000?text=+)](#peace)[![Grisaille](https://placehold.it/50/57606f/000000?text=+)](#grisaille)[![Lime Soap](https://placehold.it/50/7bed9f/000000?text=+)](#lime-soap)[![French Sky Blue](https://placehold.it/50/70a1ff/000000?text=+)](#french-sky-blue)[![Saturated Sky](https://placehold.it/50/5352ed/000000?text=+)](#saturated-sky)[![White](https://placehold.it/50/ffffff/000000?text=+)](#white)[![City Lights](https://placehold.it/50/dfe4ea/000000?text=+)](#city-lights)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Orange](https://placehold.it/50/ffa502/000000?text=+)](#orange)[![Bruschetta Tomato](https://placehold.it/50/ff6348/000000?text=+)](#bruschetta-tomato)[![Watermelon](https://placehold.it/50/ff4757/000000?text=+)](#watermelon)[![Bay Wharf](https://placehold.it/50/747d8c/000000?text=+)](#bay-wharf)[![Prestige Blue](https://placehold.it/50/2f3542/000000?text=+)](#prestige-blue)[![UFO Green](https://placehold.it/50/2ed573/000000?text=+)](#ufo-green)[![Clear Chill](https://placehold.it/50/1e90ff/000000?text=+)](#clear-chill)[![Bright Greek](https://placehold.it/50/3742fa/000000?text=+)](#bright-greek)[![Anti-Flash White](https://placehold.it/50/f1f2f6/000000?text=+)](#anti-flash-white)[![Twinkle Blue](https://placehold.it/50/ced6e0/000000?text=+)](#twinkle-blue)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ goldenSand
    , coral
    , wildWatermelon
    , peace
    , grisaille
    , orange
    , bruschettaTomato
    , watermelon
    , bayWharf
    , prestigeBlue
    , limeSoap
    , frenchSkyBlue
    , saturatedSky
    , white
    , cityLights
    , ufoGreen
    , clearChill
    , brightGreek
    , antiFlashWhite
    , twinkleBlue
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ goldenSand
    , coral
    , wildWatermelon
    , peace
    , grisaille
    , limeSoap
    , frenchSkyBlue
    , saturatedSky
    , white
    , cityLights
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ orange
    , bruschettaTomato
    , watermelon
    , bayWharf
    , prestigeBlue
    , ufoGreen
    , clearChill
    , brightGreek
    , antiFlashWhite
    , twinkleBlue
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ goldenSandHex
    , coralHex
    , wildWatermelonHex
    , peaceHex
    , grisailleHex
    , orangeHex
    , bruschettaTomatoHex
    , watermelonHex
    , bayWharfHex
    , prestigeBlueHex
    , limeSoapHex
    , frenchSkyBlueHex
    , saturatedSkyHex
    , whiteHex
    , cityLightsHex
    , ufoGreenHex
    , clearChillHex
    , brightGreekHex
    , antiFlashWhiteHex
    , twinkleBlueHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ goldenSandHex
    , coralHex
    , wildWatermelonHex
    , peaceHex
    , grisailleHex
    , limeSoapHex
    , frenchSkyBlueHex
    , saturatedSkyHex
    , whiteHex
    , cityLightsHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ orangeHex
    , bruschettaTomatoHex
    , watermelonHex
    , bayWharfHex
    , prestigeBlueHex
    , ufoGreenHex
    , clearChillHex
    , brightGreekHex
    , antiFlashWhiteHex
    , twinkleBlueHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ goldenSandRgb
    , coralRgb
    , wildWatermelonRgb
    , peaceRgb
    , grisailleRgb
    , orangeRgb
    , bruschettaTomatoRgb
    , watermelonRgb
    , bayWharfRgb
    , prestigeBlueRgb
    , limeSoapRgb
    , frenchSkyBlueRgb
    , saturatedSkyRgb
    , whiteRgb
    , cityLightsRgb
    , ufoGreenRgb
    , clearChillRgb
    , brightGreekRgb
    , antiFlashWhiteRgb
    , twinkleBlueRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ goldenSandRgb
    , coralRgb
    , wildWatermelonRgb
    , peaceRgb
    , grisailleRgb
    , limeSoapRgb
    , frenchSkyBlueRgb
    , saturatedSkyRgb
    , whiteRgb
    , cityLightsRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ orangeRgb
    , bruschettaTomatoRgb
    , watermelonRgb
    , bayWharfRgb
    , prestigeBlueRgb
    , ufoGreenRgb
    , clearChillRgb
    , brightGreekRgb
    , antiFlashWhiteRgb
    , twinkleBlueRgb
    ]


{-| Elm UI Color
-}
goldenSand : Element.Color
goldenSand =
    Element.rgb255 0xEC 0xCC 0x68


{-| "#eccc68"
-}
goldenSandHex : String
goldenSandHex =
    "#eccc68"


{-| -}
goldenSandRgb : { red : Int, green : Int, blue : Int }
goldenSandRgb =
    { red = 0xEC, green = 0xCC, blue = 0x68 }


{-| Elm UI Color
-}
coral : Element.Color
coral =
    Element.rgb255 0xFF 0x7F 0x50


{-| "#ff7f50"
-}
coralHex : String
coralHex =
    "#ff7f50"


{-| -}
coralRgb : { red : Int, green : Int, blue : Int }
coralRgb =
    { red = 0xFF, green = 0x7F, blue = 0x50 }


{-| Elm UI Color
-}
wildWatermelon : Element.Color
wildWatermelon =
    Element.rgb255 0xFF 0x6B 0x81


{-| "#ff6b81"
-}
wildWatermelonHex : String
wildWatermelonHex =
    "#ff6b81"


{-| -}
wildWatermelonRgb : { red : Int, green : Int, blue : Int }
wildWatermelonRgb =
    { red = 0xFF, green = 0x6B, blue = 0x81 }


{-| Elm UI Color
-}
peace : Element.Color
peace =
    Element.rgb255 0xA4 0xB0 0xBE


{-| "#a4b0be"
-}
peaceHex : String
peaceHex =
    "#a4b0be"


{-| -}
peaceRgb : { red : Int, green : Int, blue : Int }
peaceRgb =
    { red = 0xA4, green = 0xB0, blue = 0xBE }


{-| Elm UI Color
-}
grisaille : Element.Color
grisaille =
    Element.rgb255 0x57 0x60 0x6F


{-| "#57606f"
-}
grisailleHex : String
grisailleHex =
    "#57606f"


{-| -}
grisailleRgb : { red : Int, green : Int, blue : Int }
grisailleRgb =
    { red = 0x57, green = 0x60, blue = 0x6F }


{-| Elm UI Color
-}
orange : Element.Color
orange =
    Element.rgb255 0xFF 0xA5 0x02


{-| "#ffa502"
-}
orangeHex : String
orangeHex =
    "#ffa502"


{-| -}
orangeRgb : { red : Int, green : Int, blue : Int }
orangeRgb =
    { red = 0xFF, green = 0xA5, blue = 0x02 }


{-| Elm UI Color
-}
bruschettaTomato : Element.Color
bruschettaTomato =
    Element.rgb255 0xFF 0x63 0x48


{-| "#ff6348"
-}
bruschettaTomatoHex : String
bruschettaTomatoHex =
    "#ff6348"


{-| -}
bruschettaTomatoRgb : { red : Int, green : Int, blue : Int }
bruschettaTomatoRgb =
    { red = 0xFF, green = 0x63, blue = 0x48 }


{-| Elm UI Color
-}
watermelon : Element.Color
watermelon =
    Element.rgb255 0xFF 0x47 0x57


{-| "#ff4757"
-}
watermelonHex : String
watermelonHex =
    "#ff4757"


{-| -}
watermelonRgb : { red : Int, green : Int, blue : Int }
watermelonRgb =
    { red = 0xFF, green = 0x47, blue = 0x57 }


{-| Elm UI Color
-}
bayWharf : Element.Color
bayWharf =
    Element.rgb255 0x74 0x7D 0x8C


{-| "#747d8c"
-}
bayWharfHex : String
bayWharfHex =
    "#747d8c"


{-| -}
bayWharfRgb : { red : Int, green : Int, blue : Int }
bayWharfRgb =
    { red = 0x74, green = 0x7D, blue = 0x8C }


{-| Elm UI Color
-}
prestigeBlue : Element.Color
prestigeBlue =
    Element.rgb255 0x2F 0x35 0x42


{-| "#2f3542"
-}
prestigeBlueHex : String
prestigeBlueHex =
    "#2f3542"


{-| -}
prestigeBlueRgb : { red : Int, green : Int, blue : Int }
prestigeBlueRgb =
    { red = 0x2F, green = 0x35, blue = 0x42 }


{-| Elm UI Color
-}
limeSoap : Element.Color
limeSoap =
    Element.rgb255 0x7B 0xED 0x9F


{-| "#7bed9f"
-}
limeSoapHex : String
limeSoapHex =
    "#7bed9f"


{-| -}
limeSoapRgb : { red : Int, green : Int, blue : Int }
limeSoapRgb =
    { red = 0x7B, green = 0xED, blue = 0x9F }


{-| Elm UI Color
-}
frenchSkyBlue : Element.Color
frenchSkyBlue =
    Element.rgb255 0x70 0xA1 0xFF


{-| "#70a1ff"
-}
frenchSkyBlueHex : String
frenchSkyBlueHex =
    "#70a1ff"


{-| -}
frenchSkyBlueRgb : { red : Int, green : Int, blue : Int }
frenchSkyBlueRgb =
    { red = 0x70, green = 0xA1, blue = 0xFF }


{-| Elm UI Color
-}
saturatedSky : Element.Color
saturatedSky =
    Element.rgb255 0x53 0x52 0xED


{-| "#5352ed"
-}
saturatedSkyHex : String
saturatedSkyHex =
    "#5352ed"


{-| -}
saturatedSkyRgb : { red : Int, green : Int, blue : Int }
saturatedSkyRgb =
    { red = 0x53, green = 0x52, blue = 0xED }


{-| Elm UI Color
-}
white : Element.Color
white =
    Element.rgb255 0xFF 0xFF 0xFF


{-| "#ffffff"
-}
whiteHex : String
whiteHex =
    "#ffffff"


{-| -}
whiteRgb : { red : Int, green : Int, blue : Int }
whiteRgb =
    { red = 0xFF, green = 0xFF, blue = 0xFF }


{-| Elm UI Color
-}
cityLights : Element.Color
cityLights =
    Element.rgb255 0xDF 0xE4 0xEA


{-| "#dfe4ea"
-}
cityLightsHex : String
cityLightsHex =
    "#dfe4ea"


{-| -}
cityLightsRgb : { red : Int, green : Int, blue : Int }
cityLightsRgb =
    { red = 0xDF, green = 0xE4, blue = 0xEA }


{-| Elm UI Color
-}
ufoGreen : Element.Color
ufoGreen =
    Element.rgb255 0x2E 0xD5 0x73


{-| "#2ed573"
-}
ufoGreenHex : String
ufoGreenHex =
    "#2ed573"


{-| -}
ufoGreenRgb : { red : Int, green : Int, blue : Int }
ufoGreenRgb =
    { red = 0x2E, green = 0xD5, blue = 0x73 }


{-| Elm UI Color
-}
clearChill : Element.Color
clearChill =
    Element.rgb255 0x1E 0x90 0xFF


{-| "#1e90ff"
-}
clearChillHex : String
clearChillHex =
    "#1e90ff"


{-| -}
clearChillRgb : { red : Int, green : Int, blue : Int }
clearChillRgb =
    { red = 0x1E, green = 0x90, blue = 0xFF }


{-| Elm UI Color
-}
brightGreek : Element.Color
brightGreek =
    Element.rgb255 0x37 0x42 0xFA


{-| "#3742fa"
-}
brightGreekHex : String
brightGreekHex =
    "#3742fa"


{-| -}
brightGreekRgb : { red : Int, green : Int, blue : Int }
brightGreekRgb =
    { red = 0x37, green = 0x42, blue = 0xFA }


{-| Elm UI Color
-}
antiFlashWhite : Element.Color
antiFlashWhite =
    Element.rgb255 0xF1 0xF2 0xF6


{-| "#f1f2f6"
-}
antiFlashWhiteHex : String
antiFlashWhiteHex =
    "#f1f2f6"


{-| -}
antiFlashWhiteRgb : { red : Int, green : Int, blue : Int }
antiFlashWhiteRgb =
    { red = 0xF1, green = 0xF2, blue = 0xF6 }


{-| Elm UI Color
-}
twinkleBlue : Element.Color
twinkleBlue =
    Element.rgb255 0xCE 0xD6 0xE0


{-| "#ced6e0"
-}
twinkleBlueHex : String
twinkleBlueHex =
    "#ced6e0"


{-| -}
twinkleBlueRgb : { red : Int, green : Int, blue : Int }
twinkleBlueRgb =
    { red = 0xCE, green = 0xD6, blue = 0xE0 }
