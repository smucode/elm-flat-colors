module FlatColors.ChinesePalette exposing
    ( goldenSand, orange, limeSoap, ufoGreen, coral, bruschettaTomato, frenchSkyBlue, clearChill, wildWatermelon, watermelon, saturatedSky, brightGreek, peace, bayWharf, white, antiFlashWhite, grisaille, prestigeBlue, cityLights, twinkleBlue
    , all, allLight, allDark
    , goldenSandHex, orangeHex, limeSoapHex, ufoGreenHex, coralHex, bruschettaTomatoHex, frenchSkyBlueHex, clearChillHex, wildWatermelonHex, watermelonHex, saturatedSkyHex, brightGreekHex, peaceHex, bayWharfHex, whiteHex, antiFlashWhiteHex, grisailleHex, prestigeBlueHex, cityLightsHex, twinkleBlueHex
    , allHex, allLightHex, allDarkHex
    , goldenSandRgb, orangeRgb, limeSoapRgb, ufoGreenRgb, coralRgb, bruschettaTomatoRgb, frenchSkyBlueRgb, clearChillRgb, wildWatermelonRgb, watermelonRgb, saturatedSkyRgb, brightGreekRgb, peaceRgb, bayWharfRgb, whiteRgb, antiFlashWhiteRgb, grisailleRgb, prestigeBlueRgb, cityLightsRgb, twinkleBlueRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Chinese Palette

![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)

![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)


# Elm UI Colors

@docs goldenSand, orange, limeSoap, ufoGreen, coral, bruschettaTomato, frenchSkyBlue, clearChill, wildWatermelon, watermelon, saturatedSky, brightGreek, peace, bayWharf, white, antiFlashWhite, grisaille, prestigeBlue, cityLights, twinkleBlue


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs goldenSandHex, orangeHex, limeSoapHex, ufoGreenHex, coralHex, bruschettaTomatoHex, frenchSkyBlueHex, clearChillHex, wildWatermelonHex, watermelonHex, saturatedSkyHex, brightGreekHex, peaceHex, bayWharfHex, whiteHex, antiFlashWhiteHex, grisailleHex, prestigeBlueHex, cityLightsHex, twinkleBlueHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs goldenSandRgb, orangeRgb, limeSoapRgb, ufoGreenRgb, coralRgb, bruschettaTomatoRgb, frenchSkyBlueRgb, clearChillRgb, wildWatermelonRgb, watermelonRgb, saturatedSkyRgb, brightGreekRgb, peaceRgb, bayWharfRgb, whiteRgb, antiFlashWhiteRgb, grisailleRgb, prestigeBlueRgb, cityLightsRgb, twinkleBlueRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)

![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)

-}
all : List Color
all =
    [ goldenSand
    , orange
    , limeSoap
    , ufoGreen
    , coral
    , bruschettaTomato
    , frenchSkyBlue
    , clearChill
    , wildWatermelon
    , watermelon
    , saturatedSky
    , brightGreek
    , peace
    , bayWharf
    , white
    , antiFlashWhite
    , grisaille
    , prestigeBlue
    , cityLights
    , twinkleBlue
    ]


{-| ![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)
-}
allLight : List Color
allLight =
    [ goldenSand
    , limeSoap
    , coral
    , frenchSkyBlue
    , wildWatermelon
    , saturatedSky
    , peace
    , white
    , grisaille
    , cityLights
    ]


{-| ![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)
-}
allDark : List Color
allDark =
    [ orange
    , ufoGreen
    , bruschettaTomato
    , clearChill
    , watermelon
    , brightGreek
    , bayWharf
    , antiFlashWhite
    , prestigeBlue
    , twinkleBlue
    ]


{-| ![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)

![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)

-}
allHex : List String
allHex =
    [ goldenSandHex
    , orangeHex
    , limeSoapHex
    , ufoGreenHex
    , coralHex
    , bruschettaTomatoHex
    , frenchSkyBlueHex
    , clearChillHex
    , wildWatermelonHex
    , watermelonHex
    , saturatedSkyHex
    , brightGreekHex
    , peaceHex
    , bayWharfHex
    , whiteHex
    , antiFlashWhiteHex
    , grisailleHex
    , prestigeBlueHex
    , cityLightsHex
    , twinkleBlueHex
    ]


{-| ![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ goldenSandHex
    , limeSoapHex
    , coralHex
    , frenchSkyBlueHex
    , wildWatermelonHex
    , saturatedSkyHex
    , peaceHex
    , whiteHex
    , grisailleHex
    , cityLightsHex
    ]


{-| ![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ orangeHex
    , ufoGreenHex
    , bruschettaTomatoHex
    , clearChillHex
    , watermelonHex
    , brightGreekHex
    , bayWharfHex
    , antiFlashWhiteHex
    , prestigeBlueHex
    , twinkleBlueHex
    ]


{-| ![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)

![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ goldenSandRgb
    , orangeRgb
    , limeSoapRgb
    , ufoGreenRgb
    , coralRgb
    , bruschettaTomatoRgb
    , frenchSkyBlueRgb
    , clearChillRgb
    , wildWatermelonRgb
    , watermelonRgb
    , saturatedSkyRgb
    , brightGreekRgb
    , peaceRgb
    , bayWharfRgb
    , whiteRgb
    , antiFlashWhiteRgb
    , grisailleRgb
    , prestigeBlueRgb
    , cityLightsRgb
    , twinkleBlueRgb
    ]


{-| ![goldenSand](https://placehold.it/50/eccc68/000000?text=+)![limeSoap](https://placehold.it/50/7bed9f/000000?text=+)![coral](https://placehold.it/50/ff7f50/000000?text=+)![frenchSkyBlue](https://placehold.it/50/70a1ff/000000?text=+)![wildWatermelon](https://placehold.it/50/ff6b81/000000?text=+)![saturatedSky](https://placehold.it/50/5352ed/000000?text=+)![peace](https://placehold.it/50/a4b0be/000000?text=+)![white](https://placehold.it/50/ffffff/000000?text=+)![grisaille](https://placehold.it/50/57606f/000000?text=+)![cityLights](https://placehold.it/50/dfe4ea/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ goldenSandRgb
    , limeSoapRgb
    , coralRgb
    , frenchSkyBlueRgb
    , wildWatermelonRgb
    , saturatedSkyRgb
    , peaceRgb
    , whiteRgb
    , grisailleRgb
    , cityLightsRgb
    ]


{-| ![orange](https://placehold.it/50/ffa502/000000?text=+)![ufoGreen](https://placehold.it/50/2ed573/000000?text=+)![bruschettaTomato](https://placehold.it/50/ff6348/000000?text=+)![clearChill](https://placehold.it/50/1e90ff/000000?text=+)![watermelon](https://placehold.it/50/ff4757/000000?text=+)![brightGreek](https://placehold.it/50/3742fa/000000?text=+)![bayWharf](https://placehold.it/50/747d8c/000000?text=+)![antiFlashWhite](https://placehold.it/50/f1f2f6/000000?text=+)![prestigeBlue](https://placehold.it/50/2f3542/000000?text=+)![twinkleBlue](https://placehold.it/50/ced6e0/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ orangeRgb
    , ufoGreenRgb
    , bruschettaTomatoRgb
    , clearChillRgb
    , watermelonRgb
    , brightGreekRgb
    , bayWharfRgb
    , antiFlashWhiteRgb
    , prestigeBlueRgb
    , twinkleBlueRgb
    ]


{-| ![](https://placehold.it/50/eccc68/000000?text=+)
#eccc68
-}
goldenSand : Color
goldenSand =
    rgb255 0xEC 0xCC 0x68


{-| ![](https://placehold.it/50/eccc68/000000?text=+)
#eccc68
-}
goldenSandHex : String
goldenSandHex =
    "#eccc68"


{-| ![](https://placehold.it/50/eccc68/000000?text=+)
#eccc68
-}
goldenSandRgb : { red : Int, green : Int, blue : Int }
goldenSandRgb =
    { red = 0xEC
    , green = 0xCC
    , blue = 0x68
    }


{-| ![](https://placehold.it/50/ffa502/000000?text=+)
#ffa502
-}
orange : Color
orange =
    rgb255 0xFF 0xA5 0x02


{-| ![](https://placehold.it/50/ffa502/000000?text=+)
#ffa502
-}
orangeHex : String
orangeHex =
    "#ffa502"


{-| ![](https://placehold.it/50/ffa502/000000?text=+)
#ffa502
-}
orangeRgb : { red : Int, green : Int, blue : Int }
orangeRgb =
    { red = 0xFF
    , green = 0xA5
    , blue = 0x02
    }


{-| ![](https://placehold.it/50/7bed9f/000000?text=+)
#7bed9f
-}
limeSoap : Color
limeSoap =
    rgb255 0x7B 0xED 0x9F


{-| ![](https://placehold.it/50/7bed9f/000000?text=+)
#7bed9f
-}
limeSoapHex : String
limeSoapHex =
    "#7bed9f"


{-| ![](https://placehold.it/50/7bed9f/000000?text=+)
#7bed9f
-}
limeSoapRgb : { red : Int, green : Int, blue : Int }
limeSoapRgb =
    { red = 0x7B
    , green = 0xED
    , blue = 0x9F
    }


{-| ![](https://placehold.it/50/2ed573/000000?text=+)
#2ed573
-}
ufoGreen : Color
ufoGreen =
    rgb255 0x2E 0xD5 0x73


{-| ![](https://placehold.it/50/2ed573/000000?text=+)
#2ed573
-}
ufoGreenHex : String
ufoGreenHex =
    "#2ed573"


{-| ![](https://placehold.it/50/2ed573/000000?text=+)
#2ed573
-}
ufoGreenRgb : { red : Int, green : Int, blue : Int }
ufoGreenRgb =
    { red = 0x2E
    , green = 0xD5
    , blue = 0x73
    }


{-| ![](https://placehold.it/50/ff7f50/000000?text=+)
#ff7f50
-}
coral : Color
coral =
    rgb255 0xFF 0x7F 0x50


{-| ![](https://placehold.it/50/ff7f50/000000?text=+)
#ff7f50
-}
coralHex : String
coralHex =
    "#ff7f50"


{-| ![](https://placehold.it/50/ff7f50/000000?text=+)
#ff7f50
-}
coralRgb : { red : Int, green : Int, blue : Int }
coralRgb =
    { red = 0xFF
    , green = 0x7F
    , blue = 0x50
    }


{-| ![](https://placehold.it/50/ff6348/000000?text=+)
#ff6348
-}
bruschettaTomato : Color
bruschettaTomato =
    rgb255 0xFF 0x63 0x48


{-| ![](https://placehold.it/50/ff6348/000000?text=+)
#ff6348
-}
bruschettaTomatoHex : String
bruschettaTomatoHex =
    "#ff6348"


{-| ![](https://placehold.it/50/ff6348/000000?text=+)
#ff6348
-}
bruschettaTomatoRgb : { red : Int, green : Int, blue : Int }
bruschettaTomatoRgb =
    { red = 0xFF
    , green = 0x63
    , blue = 0x48
    }


{-| ![](https://placehold.it/50/70a1ff/000000?text=+)
#70a1ff
-}
frenchSkyBlue : Color
frenchSkyBlue =
    rgb255 0x70 0xA1 0xFF


{-| ![](https://placehold.it/50/70a1ff/000000?text=+)
#70a1ff
-}
frenchSkyBlueHex : String
frenchSkyBlueHex =
    "#70a1ff"


{-| ![](https://placehold.it/50/70a1ff/000000?text=+)
#70a1ff
-}
frenchSkyBlueRgb : { red : Int, green : Int, blue : Int }
frenchSkyBlueRgb =
    { red = 0x70
    , green = 0xA1
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/1e90ff/000000?text=+)
#1e90ff
-}
clearChill : Color
clearChill =
    rgb255 0x1E 0x90 0xFF


{-| ![](https://placehold.it/50/1e90ff/000000?text=+)
#1e90ff
-}
clearChillHex : String
clearChillHex =
    "#1e90ff"


{-| ![](https://placehold.it/50/1e90ff/000000?text=+)
#1e90ff
-}
clearChillRgb : { red : Int, green : Int, blue : Int }
clearChillRgb =
    { red = 0x1E
    , green = 0x90
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/ff6b81/000000?text=+)
#ff6b81
-}
wildWatermelon : Color
wildWatermelon =
    rgb255 0xFF 0x6B 0x81


{-| ![](https://placehold.it/50/ff6b81/000000?text=+)
#ff6b81
-}
wildWatermelonHex : String
wildWatermelonHex =
    "#ff6b81"


{-| ![](https://placehold.it/50/ff6b81/000000?text=+)
#ff6b81
-}
wildWatermelonRgb : { red : Int, green : Int, blue : Int }
wildWatermelonRgb =
    { red = 0xFF
    , green = 0x6B
    , blue = 0x81
    }


{-| ![](https://placehold.it/50/ff4757/000000?text=+)
#ff4757
-}
watermelon : Color
watermelon =
    rgb255 0xFF 0x47 0x57


{-| ![](https://placehold.it/50/ff4757/000000?text=+)
#ff4757
-}
watermelonHex : String
watermelonHex =
    "#ff4757"


{-| ![](https://placehold.it/50/ff4757/000000?text=+)
#ff4757
-}
watermelonRgb : { red : Int, green : Int, blue : Int }
watermelonRgb =
    { red = 0xFF
    , green = 0x47
    , blue = 0x57
    }


{-| ![](https://placehold.it/50/5352ed/000000?text=+)
#5352ed
-}
saturatedSky : Color
saturatedSky =
    rgb255 0x53 0x52 0xED


{-| ![](https://placehold.it/50/5352ed/000000?text=+)
#5352ed
-}
saturatedSkyHex : String
saturatedSkyHex =
    "#5352ed"


{-| ![](https://placehold.it/50/5352ed/000000?text=+)
#5352ed
-}
saturatedSkyRgb : { red : Int, green : Int, blue : Int }
saturatedSkyRgb =
    { red = 0x53
    , green = 0x52
    , blue = 0xED
    }


{-| ![](https://placehold.it/50/3742fa/000000?text=+)
#3742fa
-}
brightGreek : Color
brightGreek =
    rgb255 0x37 0x42 0xFA


{-| ![](https://placehold.it/50/3742fa/000000?text=+)
#3742fa
-}
brightGreekHex : String
brightGreekHex =
    "#3742fa"


{-| ![](https://placehold.it/50/3742fa/000000?text=+)
#3742fa
-}
brightGreekRgb : { red : Int, green : Int, blue : Int }
brightGreekRgb =
    { red = 0x37
    , green = 0x42
    , blue = 0xFA
    }


{-| ![](https://placehold.it/50/a4b0be/000000?text=+)
#a4b0be
-}
peace : Color
peace =
    rgb255 0xA4 0xB0 0xBE


{-| ![](https://placehold.it/50/a4b0be/000000?text=+)
#a4b0be
-}
peaceHex : String
peaceHex =
    "#a4b0be"


{-| ![](https://placehold.it/50/a4b0be/000000?text=+)
#a4b0be
-}
peaceRgb : { red : Int, green : Int, blue : Int }
peaceRgb =
    { red = 0xA4
    , green = 0xB0
    , blue = 0xBE
    }


{-| ![](https://placehold.it/50/747d8c/000000?text=+)
#747d8c
-}
bayWharf : Color
bayWharf =
    rgb255 0x74 0x7D 0x8C


{-| ![](https://placehold.it/50/747d8c/000000?text=+)
#747d8c
-}
bayWharfHex : String
bayWharfHex =
    "#747d8c"


{-| ![](https://placehold.it/50/747d8c/000000?text=+)
#747d8c
-}
bayWharfRgb : { red : Int, green : Int, blue : Int }
bayWharfRgb =
    { red = 0x74
    , green = 0x7D
    , blue = 0x8C
    }


{-| ![](https://placehold.it/50/ffffff/000000?text=+)
#ffffff
-}
white : Color
white =
    rgb255 0xFF 0xFF 0xFF


{-| ![](https://placehold.it/50/ffffff/000000?text=+)
#ffffff
-}
whiteHex : String
whiteHex =
    "#ffffff"


{-| ![](https://placehold.it/50/ffffff/000000?text=+)
#ffffff
-}
whiteRgb : { red : Int, green : Int, blue : Int }
whiteRgb =
    { red = 0xFF
    , green = 0xFF
    , blue = 0xFF
    }


{-| ![](https://placehold.it/50/f1f2f6/000000?text=+)
#f1f2f6
-}
antiFlashWhite : Color
antiFlashWhite =
    rgb255 0xF1 0xF2 0xF6


{-| ![](https://placehold.it/50/f1f2f6/000000?text=+)
#f1f2f6
-}
antiFlashWhiteHex : String
antiFlashWhiteHex =
    "#f1f2f6"


{-| ![](https://placehold.it/50/f1f2f6/000000?text=+)
#f1f2f6
-}
antiFlashWhiteRgb : { red : Int, green : Int, blue : Int }
antiFlashWhiteRgb =
    { red = 0xF1
    , green = 0xF2
    , blue = 0xF6
    }


{-| ![](https://placehold.it/50/57606f/000000?text=+)
#57606f
-}
grisaille : Color
grisaille =
    rgb255 0x57 0x60 0x6F


{-| ![](https://placehold.it/50/57606f/000000?text=+)
#57606f
-}
grisailleHex : String
grisailleHex =
    "#57606f"


{-| ![](https://placehold.it/50/57606f/000000?text=+)
#57606f
-}
grisailleRgb : { red : Int, green : Int, blue : Int }
grisailleRgb =
    { red = 0x57
    , green = 0x60
    , blue = 0x6F
    }


{-| ![](https://placehold.it/50/2f3542/000000?text=+)
#2f3542
-}
prestigeBlue : Color
prestigeBlue =
    rgb255 0x2F 0x35 0x42


{-| ![](https://placehold.it/50/2f3542/000000?text=+)
#2f3542
-}
prestigeBlueHex : String
prestigeBlueHex =
    "#2f3542"


{-| ![](https://placehold.it/50/2f3542/000000?text=+)
#2f3542
-}
prestigeBlueRgb : { red : Int, green : Int, blue : Int }
prestigeBlueRgb =
    { red = 0x2F
    , green = 0x35
    , blue = 0x42
    }


{-| ![](https://placehold.it/50/dfe4ea/000000?text=+)
#dfe4ea
-}
cityLights : Color
cityLights =
    rgb255 0xDF 0xE4 0xEA


{-| ![](https://placehold.it/50/dfe4ea/000000?text=+)
#dfe4ea
-}
cityLightsHex : String
cityLightsHex =
    "#dfe4ea"


{-| ![](https://placehold.it/50/dfe4ea/000000?text=+)
#dfe4ea
-}
cityLightsRgb : { red : Int, green : Int, blue : Int }
cityLightsRgb =
    { red = 0xDF
    , green = 0xE4
    , blue = 0xEA
    }


{-| ![](https://placehold.it/50/ced6e0/000000?text=+)
#ced6e0
-}
twinkleBlue : Color
twinkleBlue =
    rgb255 0xCE 0xD6 0xE0


{-| ![](https://placehold.it/50/ced6e0/000000?text=+)
#ced6e0
-}
twinkleBlueHex : String
twinkleBlueHex =
    "#ced6e0"


{-| ![](https://placehold.it/50/ced6e0/000000?text=+)
#ced6e0
-}
twinkleBlueRgb : { red : Int, green : Int, blue : Int }
twinkleBlueRgb =
    { red = 0xCE
    , green = 0xD6
    , blue = 0xE0
    }
