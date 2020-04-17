module FlatColors.SpanishPalette exposing
    ( jacksonsPurple, luckyPoint, fluorescentRed, eyeOfNewt, c64Purple, liberty, syntheticPumpkin, chileanFire, swanWhite, hotStone, crocodileTooth, greyPorcelain, summerSky, devilBlue, mandarinSorbet, alamedaOchre, celestialGreen, palmSpringsSplash, spicedButternut, desert
    , all, allLight, allDark
    , jacksonsPurpleHex, luckyPointHex, fluorescentRedHex, eyeOfNewtHex, c64PurpleHex, libertyHex, syntheticPumpkinHex, chileanFireHex, swanWhiteHex, hotStoneHex, crocodileToothHex, greyPorcelainHex, summerSkyHex, devilBlueHex, mandarinSorbetHex, alamedaOchreHex, celestialGreenHex, palmSpringsSplashHex, spicedButternutHex, desertHex
    , allHex, allLightHex, allDarkHex
    , jacksonsPurpleRgb, luckyPointRgb, fluorescentRedRgb, eyeOfNewtRgb, c64PurpleRgb, libertyRgb, syntheticPumpkinRgb, chileanFireRgb, swanWhiteRgb, hotStoneRgb, crocodileToothRgb, greyPorcelainRgb, summerSkyRgb, devilBlueRgb, mandarinSorbetRgb, alamedaOchreRgb, celestialGreenRgb, palmSpringsSplashRgb, spicedButternutRgb, desertRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Spanish Palette

![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)

![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)


# Elm UI Colors

@docs jacksonsPurple, luckyPoint, fluorescentRed, eyeOfNewt, c64Purple, liberty, syntheticPumpkin, chileanFire, swanWhite, hotStone, crocodileTooth, greyPorcelain, summerSky, devilBlue, mandarinSorbet, alamedaOchre, celestialGreen, palmSpringsSplash, spicedButternut, desert


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs jacksonsPurpleHex, luckyPointHex, fluorescentRedHex, eyeOfNewtHex, c64PurpleHex, libertyHex, syntheticPumpkinHex, chileanFireHex, swanWhiteHex, hotStoneHex, crocodileToothHex, greyPorcelainHex, summerSkyHex, devilBlueHex, mandarinSorbetHex, alamedaOchreHex, celestialGreenHex, palmSpringsSplashHex, spicedButternutHex, desertHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs jacksonsPurpleRgb, luckyPointRgb, fluorescentRedRgb, eyeOfNewtRgb, c64PurpleRgb, libertyRgb, syntheticPumpkinRgb, chileanFireRgb, swanWhiteRgb, hotStoneRgb, crocodileToothRgb, greyPorcelainRgb, summerSkyRgb, devilBlueRgb, mandarinSorbetRgb, alamedaOchreRgb, celestialGreenRgb, palmSpringsSplashRgb, spicedButternutRgb, desertRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)

![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)

-}
all : List Color
all =
    [ jacksonsPurple
    , luckyPoint
    , fluorescentRed
    , eyeOfNewt
    , c64Purple
    , liberty
    , syntheticPumpkin
    , chileanFire
    , swanWhite
    , hotStone
    , crocodileTooth
    , greyPorcelain
    , summerSky
    , devilBlue
    , mandarinSorbet
    , alamedaOchre
    , celestialGreen
    , palmSpringsSplash
    , spicedButternut
    , desert
    ]


{-| ![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)
-}
allLight : List Color
allLight =
    [ jacksonsPurple
    , fluorescentRed
    , c64Purple
    , syntheticPumpkin
    , swanWhite
    , crocodileTooth
    , summerSky
    , mandarinSorbet
    , celestialGreen
    , spicedButternut
    ]


{-| ![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)
-}
allDark : List Color
allDark =
    [ luckyPoint
    , eyeOfNewt
    , liberty
    , chileanFire
    , hotStone
    , greyPorcelain
    , devilBlue
    , alamedaOchre
    , palmSpringsSplash
    , desert
    ]


{-| ![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)

![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)

-}
allHex : List String
allHex =
    [ jacksonsPurpleHex
    , luckyPointHex
    , fluorescentRedHex
    , eyeOfNewtHex
    , c64PurpleHex
    , libertyHex
    , syntheticPumpkinHex
    , chileanFireHex
    , swanWhiteHex
    , hotStoneHex
    , crocodileToothHex
    , greyPorcelainHex
    , summerSkyHex
    , devilBlueHex
    , mandarinSorbetHex
    , alamedaOchreHex
    , celestialGreenHex
    , palmSpringsSplashHex
    , spicedButternutHex
    , desertHex
    ]


{-| ![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ jacksonsPurpleHex
    , fluorescentRedHex
    , c64PurpleHex
    , syntheticPumpkinHex
    , swanWhiteHex
    , crocodileToothHex
    , summerSkyHex
    , mandarinSorbetHex
    , celestialGreenHex
    , spicedButternutHex
    ]


{-| ![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ luckyPointHex
    , eyeOfNewtHex
    , libertyHex
    , chileanFireHex
    , hotStoneHex
    , greyPorcelainHex
    , devilBlueHex
    , alamedaOchreHex
    , palmSpringsSplashHex
    , desertHex
    ]


{-| ![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)

![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ jacksonsPurpleRgb
    , luckyPointRgb
    , fluorescentRedRgb
    , eyeOfNewtRgb
    , c64PurpleRgb
    , libertyRgb
    , syntheticPumpkinRgb
    , chileanFireRgb
    , swanWhiteRgb
    , hotStoneRgb
    , crocodileToothRgb
    , greyPorcelainRgb
    , summerSkyRgb
    , devilBlueRgb
    , mandarinSorbetRgb
    , alamedaOchreRgb
    , celestialGreenRgb
    , palmSpringsSplashRgb
    , spicedButternutRgb
    , desertRgb
    ]


{-| ![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)![c64Purple](https://placehold.it/50/706fd3/000000?text=+)![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)![summerSky](https://placehold.it/50/34ace0/000000?text=+)![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ jacksonsPurpleRgb
    , fluorescentRedRgb
    , c64PurpleRgb
    , syntheticPumpkinRgb
    , swanWhiteRgb
    , crocodileToothRgb
    , summerSkyRgb
    , mandarinSorbetRgb
    , celestialGreenRgb
    , spicedButternutRgb
    ]


{-| ![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)![liberty](https://placehold.it/50/474787/000000?text=+)![chileanFire](https://placehold.it/50/cd6133/000000?text=+)![hotStone](https://placehold.it/50/aaa69d/000000?text=+)![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)![devilBlue](https://placehold.it/50/227093/000000?text=+)![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)![desert](https://placehold.it/50/ccae62/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ luckyPointRgb
    , eyeOfNewtRgb
    , libertyRgb
    , chileanFireRgb
    , hotStoneRgb
    , greyPorcelainRgb
    , devilBlueRgb
    , alamedaOchreRgb
    , palmSpringsSplashRgb
    , desertRgb
    ]


{-| ![](https://placehold.it/50/40407a/000000?text=+)
#40407a
-}
jacksonsPurple : Color
jacksonsPurple =
    rgb255 0x40 0x40 0x7A


{-| ![](https://placehold.it/50/40407a/000000?text=+)
#40407a
-}
jacksonsPurpleHex : String
jacksonsPurpleHex =
    "#40407a"


{-| ![](https://placehold.it/50/40407a/000000?text=+)
#40407a
-}
jacksonsPurpleRgb : { red : Int, green : Int, blue : Int }
jacksonsPurpleRgb =
    { red = 0x40
    , green = 0x40
    , blue = 0x7A
    }


{-| ![](https://placehold.it/50/2c2c54/000000?text=+)
#2c2c54
-}
luckyPoint : Color
luckyPoint =
    rgb255 0x2C 0x2C 0x54


{-| ![](https://placehold.it/50/2c2c54/000000?text=+)
#2c2c54
-}
luckyPointHex : String
luckyPointHex =
    "#2c2c54"


{-| ![](https://placehold.it/50/2c2c54/000000?text=+)
#2c2c54
-}
luckyPointRgb : { red : Int, green : Int, blue : Int }
luckyPointRgb =
    { red = 0x2C
    , green = 0x2C
    , blue = 0x54
    }


{-| ![](https://placehold.it/50/ff5252/000000?text=+)
#ff5252
-}
fluorescentRed : Color
fluorescentRed =
    rgb255 0xFF 0x52 0x52


{-| ![](https://placehold.it/50/ff5252/000000?text=+)
#ff5252
-}
fluorescentRedHex : String
fluorescentRedHex =
    "#ff5252"


{-| ![](https://placehold.it/50/ff5252/000000?text=+)
#ff5252
-}
fluorescentRedRgb : { red : Int, green : Int, blue : Int }
fluorescentRedRgb =
    { red = 0xFF
    , green = 0x52
    , blue = 0x52
    }


{-| ![](https://placehold.it/50/b33939/000000?text=+)
#b33939
-}
eyeOfNewt : Color
eyeOfNewt =
    rgb255 0xB3 0x39 0x39


{-| ![](https://placehold.it/50/b33939/000000?text=+)
#b33939
-}
eyeOfNewtHex : String
eyeOfNewtHex =
    "#b33939"


{-| ![](https://placehold.it/50/b33939/000000?text=+)
#b33939
-}
eyeOfNewtRgb : { red : Int, green : Int, blue : Int }
eyeOfNewtRgb =
    { red = 0xB3
    , green = 0x39
    , blue = 0x39
    }


{-| ![](https://placehold.it/50/706fd3/000000?text=+)
#706fd3
-}
c64Purple : Color
c64Purple =
    rgb255 0x70 0x6F 0xD3


{-| ![](https://placehold.it/50/706fd3/000000?text=+)
#706fd3
-}
c64PurpleHex : String
c64PurpleHex =
    "#706fd3"


{-| ![](https://placehold.it/50/706fd3/000000?text=+)
#706fd3
-}
c64PurpleRgb : { red : Int, green : Int, blue : Int }
c64PurpleRgb =
    { red = 0x70
    , green = 0x6F
    , blue = 0xD3
    }


{-| ![](https://placehold.it/50/474787/000000?text=+)
#474787
-}
liberty : Color
liberty =
    rgb255 0x47 0x47 0x87


{-| ![](https://placehold.it/50/474787/000000?text=+)
#474787
-}
libertyHex : String
libertyHex =
    "#474787"


{-| ![](https://placehold.it/50/474787/000000?text=+)
#474787
-}
libertyRgb : { red : Int, green : Int, blue : Int }
libertyRgb =
    { red = 0x47
    , green = 0x47
    , blue = 0x87
    }


{-| ![](https://placehold.it/50/ff793f/000000?text=+)
#ff793f
-}
syntheticPumpkin : Color
syntheticPumpkin =
    rgb255 0xFF 0x79 0x3F


{-| ![](https://placehold.it/50/ff793f/000000?text=+)
#ff793f
-}
syntheticPumpkinHex : String
syntheticPumpkinHex =
    "#ff793f"


{-| ![](https://placehold.it/50/ff793f/000000?text=+)
#ff793f
-}
syntheticPumpkinRgb : { red : Int, green : Int, blue : Int }
syntheticPumpkinRgb =
    { red = 0xFF
    , green = 0x79
    , blue = 0x3F
    }


{-| ![](https://placehold.it/50/cd6133/000000?text=+)
#cd6133
-}
chileanFire : Color
chileanFire =
    rgb255 0xCD 0x61 0x33


{-| ![](https://placehold.it/50/cd6133/000000?text=+)
#cd6133
-}
chileanFireHex : String
chileanFireHex =
    "#cd6133"


{-| ![](https://placehold.it/50/cd6133/000000?text=+)
#cd6133
-}
chileanFireRgb : { red : Int, green : Int, blue : Int }
chileanFireRgb =
    { red = 0xCD
    , green = 0x61
    , blue = 0x33
    }


{-| ![](https://placehold.it/50/f7f1e3/000000?text=+)
#f7f1e3
-}
swanWhite : Color
swanWhite =
    rgb255 0xF7 0xF1 0xE3


{-| ![](https://placehold.it/50/f7f1e3/000000?text=+)
#f7f1e3
-}
swanWhiteHex : String
swanWhiteHex =
    "#f7f1e3"


{-| ![](https://placehold.it/50/f7f1e3/000000?text=+)
#f7f1e3
-}
swanWhiteRgb : { red : Int, green : Int, blue : Int }
swanWhiteRgb =
    { red = 0xF7
    , green = 0xF1
    , blue = 0xE3
    }


{-| ![](https://placehold.it/50/aaa69d/000000?text=+)
#aaa69d
-}
hotStone : Color
hotStone =
    rgb255 0xAA 0xA6 0x9D


{-| ![](https://placehold.it/50/aaa69d/000000?text=+)
#aaa69d
-}
hotStoneHex : String
hotStoneHex =
    "#aaa69d"


{-| ![](https://placehold.it/50/aaa69d/000000?text=+)
#aaa69d
-}
hotStoneRgb : { red : Int, green : Int, blue : Int }
hotStoneRgb =
    { red = 0xAA
    , green = 0xA6
    , blue = 0x9D
    }


{-| ![](https://placehold.it/50/d1ccc0/000000?text=+)
#d1ccc0
-}
crocodileTooth : Color
crocodileTooth =
    rgb255 0xD1 0xCC 0xC0


{-| ![](https://placehold.it/50/d1ccc0/000000?text=+)
#d1ccc0
-}
crocodileToothHex : String
crocodileToothHex =
    "#d1ccc0"


{-| ![](https://placehold.it/50/d1ccc0/000000?text=+)
#d1ccc0
-}
crocodileToothRgb : { red : Int, green : Int, blue : Int }
crocodileToothRgb =
    { red = 0xD1
    , green = 0xCC
    , blue = 0xC0
    }


{-| ![](https://placehold.it/50/84817a/000000?text=+)
#84817a
-}
greyPorcelain : Color
greyPorcelain =
    rgb255 0x84 0x81 0x7A


{-| ![](https://placehold.it/50/84817a/000000?text=+)
#84817a
-}
greyPorcelainHex : String
greyPorcelainHex =
    "#84817a"


{-| ![](https://placehold.it/50/84817a/000000?text=+)
#84817a
-}
greyPorcelainRgb : { red : Int, green : Int, blue : Int }
greyPorcelainRgb =
    { red = 0x84
    , green = 0x81
    , blue = 0x7A
    }


{-| ![](https://placehold.it/50/34ace0/000000?text=+)
#34ace0
-}
summerSky : Color
summerSky =
    rgb255 0x34 0xAC 0xE0


{-| ![](https://placehold.it/50/34ace0/000000?text=+)
#34ace0
-}
summerSkyHex : String
summerSkyHex =
    "#34ace0"


{-| ![](https://placehold.it/50/34ace0/000000?text=+)
#34ace0
-}
summerSkyRgb : { red : Int, green : Int, blue : Int }
summerSkyRgb =
    { red = 0x34
    , green = 0xAC
    , blue = 0xE0
    }


{-| ![](https://placehold.it/50/227093/000000?text=+)
#227093
-}
devilBlue : Color
devilBlue =
    rgb255 0x22 0x70 0x93


{-| ![](https://placehold.it/50/227093/000000?text=+)
#227093
-}
devilBlueHex : String
devilBlueHex =
    "#227093"


{-| ![](https://placehold.it/50/227093/000000?text=+)
#227093
-}
devilBlueRgb : { red : Int, green : Int, blue : Int }
devilBlueRgb =
    { red = 0x22
    , green = 0x70
    , blue = 0x93
    }


{-| ![](https://placehold.it/50/ffb142/000000?text=+)
#ffb142
-}
mandarinSorbet : Color
mandarinSorbet =
    rgb255 0xFF 0xB1 0x42


{-| ![](https://placehold.it/50/ffb142/000000?text=+)
#ffb142
-}
mandarinSorbetHex : String
mandarinSorbetHex =
    "#ffb142"


{-| ![](https://placehold.it/50/ffb142/000000?text=+)
#ffb142
-}
mandarinSorbetRgb : { red : Int, green : Int, blue : Int }
mandarinSorbetRgb =
    { red = 0xFF
    , green = 0xB1
    , blue = 0x42
    }


{-| ![](https://placehold.it/50/cc8e35/000000?text=+)
#cc8e35
-}
alamedaOchre : Color
alamedaOchre =
    rgb255 0xCC 0x8E 0x35


{-| ![](https://placehold.it/50/cc8e35/000000?text=+)
#cc8e35
-}
alamedaOchreHex : String
alamedaOchreHex =
    "#cc8e35"


{-| ![](https://placehold.it/50/cc8e35/000000?text=+)
#cc8e35
-}
alamedaOchreRgb : { red : Int, green : Int, blue : Int }
alamedaOchreRgb =
    { red = 0xCC
    , green = 0x8E
    , blue = 0x35
    }


{-| ![](https://placehold.it/50/33d9b2/000000?text=+)
#33d9b2
-}
celestialGreen : Color
celestialGreen =
    rgb255 0x33 0xD9 0xB2


{-| ![](https://placehold.it/50/33d9b2/000000?text=+)
#33d9b2
-}
celestialGreenHex : String
celestialGreenHex =
    "#33d9b2"


{-| ![](https://placehold.it/50/33d9b2/000000?text=+)
#33d9b2
-}
celestialGreenRgb : { red : Int, green : Int, blue : Int }
celestialGreenRgb =
    { red = 0x33
    , green = 0xD9
    , blue = 0xB2
    }


{-| ![](https://placehold.it/50/218c74/000000?text=+)
#218c74
-}
palmSpringsSplash : Color
palmSpringsSplash =
    rgb255 0x21 0x8C 0x74


{-| ![](https://placehold.it/50/218c74/000000?text=+)
#218c74
-}
palmSpringsSplashHex : String
palmSpringsSplashHex =
    "#218c74"


{-| ![](https://placehold.it/50/218c74/000000?text=+)
#218c74
-}
palmSpringsSplashRgb : { red : Int, green : Int, blue : Int }
palmSpringsSplashRgb =
    { red = 0x21
    , green = 0x8C
    , blue = 0x74
    }


{-| ![](https://placehold.it/50/ffda79/000000?text=+)
#ffda79
-}
spicedButternut : Color
spicedButternut =
    rgb255 0xFF 0xDA 0x79


{-| ![](https://placehold.it/50/ffda79/000000?text=+)
#ffda79
-}
spicedButternutHex : String
spicedButternutHex =
    "#ffda79"


{-| ![](https://placehold.it/50/ffda79/000000?text=+)
#ffda79
-}
spicedButternutRgb : { red : Int, green : Int, blue : Int }
spicedButternutRgb =
    { red = 0xFF
    , green = 0xDA
    , blue = 0x79
    }


{-| ![](https://placehold.it/50/ccae62/000000?text=+)
#ccae62
-}
desert : Color
desert =
    rgb255 0xCC 0xAE 0x62


{-| ![](https://placehold.it/50/ccae62/000000?text=+)
#ccae62
-}
desertHex : String
desertHex =
    "#ccae62"


{-| ![](https://placehold.it/50/ccae62/000000?text=+)
#ccae62
-}
desertRgb : { red : Int, green : Int, blue : Int }
desertRgb =
    { red = 0xCC
    , green = 0xAE
    , blue = 0x62
    }
