module FlatColors.SpanishPalette exposing
    ( jacksonsPurple, jacksonsPurpleHex, jacksonsPurpleRgb
    , luckyPoint, luckyPointHex, luckyPointRgb
    , fluorescentRed, fluorescentRedHex, fluorescentRedRgb
    , eyeOfNewt, eyeOfNewtHex, eyeOfNewtRgb
    , c64Purple, c64PurpleHex, c64PurpleRgb
    , liberty, libertyHex, libertyRgb
    , syntheticPumpkin, syntheticPumpkinHex, syntheticPumpkinRgb
    , chileanFire, chileanFireHex, chileanFireRgb
    , swanWhite, swanWhiteHex, swanWhiteRgb
    , hotStone, hotStoneHex, hotStoneRgb
    , crocodileTooth, crocodileToothHex, crocodileToothRgb
    , greyPorcelain, greyPorcelainHex, greyPorcelainRgb
    , summerSky, summerSkyHex, summerSkyRgb
    , devilBlue, devilBlueHex, devilBlueRgb
    , mandarinSorbet, mandarinSorbetHex, mandarinSorbetRgb
    , alamedaOchre, alamedaOchreHex, alamedaOchreRgb
    , celestialGreen, celestialGreenHex, celestialGreenRgb
    , palmSpringsSplash, palmSpringsSplashHex, palmSpringsSplashRgb
    , spicedButternut, spicedButternutHex, spicedButternutRgb
    , desert, desertHex, desertRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Spanish Palette

[![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)](#jacksons-purple)[![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)](#fluorescent-red)[![c64Purple](https://placehold.it/50/706fd3/000000?text=+)](#c64-purple)[![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)](#synthetic-pumpkin)[![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)](#swan-white)[![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)](#crocodile-tooth)[![summerSky](https://placehold.it/50/34ace0/000000?text=+)](#summer-sky)[![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)](#mandarin-sorbet)[![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)](#celestial-green)[![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)](#spiced-butternut)

[![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)](#lucky-point)[![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)](#eye-of-newt)[![liberty](https://placehold.it/50/474787/000000?text=+)](#liberty)[![chileanFire](https://placehold.it/50/cd6133/000000?text=+)](#chilean-fire)[![hotStone](https://placehold.it/50/aaa69d/000000?text=+)](#hot-stone)[![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)](#grey-porcelain)[![devilBlue](https://placehold.it/50/227093/000000?text=+)](#devil-blue)[![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)](#alameda-ochre)[![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)](#palm-springs-splash)[![desert](https://placehold.it/50/ccae62/000000?text=+)](#desert)


# Jacksons Purple

[![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)](#jacksons-purple)

#40407a

@docs jacksonsPurple, jacksonsPurpleHex, jacksonsPurpleRgb


# Lucky Point

[![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)](#lucky-point)

#2c2c54

@docs luckyPoint, luckyPointHex, luckyPointRgb


# Fluorescent Red

[![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)](#fluorescent-red)

#ff5252

@docs fluorescentRed, fluorescentRedHex, fluorescentRedRgb


# Eye Of Newt

[![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)](#eye-of-newt)

#b33939

@docs eyeOfNewt, eyeOfNewtHex, eyeOfNewtRgb


# C64 Purple

[![c64Purple](https://placehold.it/50/706fd3/000000?text=+)](#c64-purple)

#706fd3

@docs c64Purple, c64PurpleHex, c64PurpleRgb


# Liberty

[![liberty](https://placehold.it/50/474787/000000?text=+)](#liberty)

#474787

@docs liberty, libertyHex, libertyRgb


# Synthetic Pumpkin

[![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)](#synthetic-pumpkin)

#ff793f

@docs syntheticPumpkin, syntheticPumpkinHex, syntheticPumpkinRgb


# Chilean Fire

[![chileanFire](https://placehold.it/50/cd6133/000000?text=+)](#chilean-fire)

#cd6133

@docs chileanFire, chileanFireHex, chileanFireRgb


# Swan White

[![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)](#swan-white)

#f7f1e3

@docs swanWhite, swanWhiteHex, swanWhiteRgb


# Hot Stone

[![hotStone](https://placehold.it/50/aaa69d/000000?text=+)](#hot-stone)

#aaa69d

@docs hotStone, hotStoneHex, hotStoneRgb


# Crocodile Tooth

[![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)](#crocodile-tooth)

#d1ccc0

@docs crocodileTooth, crocodileToothHex, crocodileToothRgb


# Grey Porcelain

[![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)](#grey-porcelain)

#84817a

@docs greyPorcelain, greyPorcelainHex, greyPorcelainRgb


# Summer Sky

[![summerSky](https://placehold.it/50/34ace0/000000?text=+)](#summer-sky)

#34ace0

@docs summerSky, summerSkyHex, summerSkyRgb


# Devil Blue

[![devilBlue](https://placehold.it/50/227093/000000?text=+)](#devil-blue)

#227093

@docs devilBlue, devilBlueHex, devilBlueRgb


# Mandarin Sorbet

[![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)](#mandarin-sorbet)

#ffb142

@docs mandarinSorbet, mandarinSorbetHex, mandarinSorbetRgb


# Alameda Ochre

[![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)](#alameda-ochre)

#cc8e35

@docs alamedaOchre, alamedaOchreHex, alamedaOchreRgb


# Celestial Green

[![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)](#celestial-green)

#33d9b2

@docs celestialGreen, celestialGreenHex, celestialGreenRgb


# Palm Springs Splash

[![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)](#palm-springs-splash)

#218c74

@docs palmSpringsSplash, palmSpringsSplashHex, palmSpringsSplashRgb


# Spiced Butternut

[![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)](#spiced-butternut)

#ffda79

@docs spicedButternut, spicedButternutHex, spicedButternutRgb


# Desert

[![desert](https://placehold.it/50/ccae62/000000?text=+)](#desert)

#ccae62

@docs desert, desertHex, desertRgb


# All Colors

[![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)](#jacksons-purple)[![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)](#fluorescent-red)[![c64Purple](https://placehold.it/50/706fd3/000000?text=+)](#c64-purple)[![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)](#synthetic-pumpkin)[![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)](#swan-white)[![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)](#crocodile-tooth)[![summerSky](https://placehold.it/50/34ace0/000000?text=+)](#summer-sky)[![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)](#mandarin-sorbet)[![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)](#celestial-green)[![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)](#spiced-butternut)

[![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)](#lucky-point)[![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)](#eye-of-newt)[![liberty](https://placehold.it/50/474787/000000?text=+)](#liberty)[![chileanFire](https://placehold.it/50/cd6133/000000?text=+)](#chilean-fire)[![hotStone](https://placehold.it/50/aaa69d/000000?text=+)](#hot-stone)[![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)](#grey-porcelain)[![devilBlue](https://placehold.it/50/227093/000000?text=+)](#devil-blue)[![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)](#alameda-ochre)[![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)](#palm-springs-splash)[![desert](https://placehold.it/50/ccae62/000000?text=+)](#desert)

@docs all, allHex, allRgb


# Light Colors

[![jacksonsPurple](https://placehold.it/50/40407a/000000?text=+)](#jacksons-purple)[![fluorescentRed](https://placehold.it/50/ff5252/000000?text=+)](#fluorescent-red)[![c64Purple](https://placehold.it/50/706fd3/000000?text=+)](#c64-purple)[![syntheticPumpkin](https://placehold.it/50/ff793f/000000?text=+)](#synthetic-pumpkin)[![swanWhite](https://placehold.it/50/f7f1e3/000000?text=+)](#swan-white)[![crocodileTooth](https://placehold.it/50/d1ccc0/000000?text=+)](#crocodile-tooth)[![summerSky](https://placehold.it/50/34ace0/000000?text=+)](#summer-sky)[![mandarinSorbet](https://placehold.it/50/ffb142/000000?text=+)](#mandarin-sorbet)[![celestialGreen](https://placehold.it/50/33d9b2/000000?text=+)](#celestial-green)[![spicedButternut](https://placehold.it/50/ffda79/000000?text=+)](#spiced-butternut)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![luckyPoint](https://placehold.it/50/2c2c54/000000?text=+)](#lucky-point)[![eyeOfNewt](https://placehold.it/50/b33939/000000?text=+)](#eye-of-newt)[![liberty](https://placehold.it/50/474787/000000?text=+)](#liberty)[![chileanFire](https://placehold.it/50/cd6133/000000?text=+)](#chilean-fire)[![hotStone](https://placehold.it/50/aaa69d/000000?text=+)](#hot-stone)[![greyPorcelain](https://placehold.it/50/84817a/000000?text=+)](#grey-porcelain)[![devilBlue](https://placehold.it/50/227093/000000?text=+)](#devil-blue)[![alamedaOchre](https://placehold.it/50/cc8e35/000000?text=+)](#alameda-ochre)[![palmSpringsSplash](https://placehold.it/50/218c74/000000?text=+)](#palm-springs-splash)[![desert](https://placehold.it/50/ccae62/000000?text=+)](#desert)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
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


{-| Light Elm UI Colors
-}
allLight : List Element.Color
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


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
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


{-| All Hex Strings
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


{-| Light Hex Strings
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


{-| Dark Hex Strings
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


{-| All RGB Values
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


{-| Light RGB Values
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


{-| Dark RGB Values
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


{-| Elm UI Color
-}
jacksonsPurple : Element.Color
jacksonsPurple =
    Element.rgb255 0x40 0x40 0x7A


{-| "#40407a"
-}
jacksonsPurpleHex : String
jacksonsPurpleHex =
    "#40407a"


{-| -}
jacksonsPurpleRgb : { red : Int, green : Int, blue : Int }
jacksonsPurpleRgb =
    { red = 0x40, green = 0x40, blue = 0x7A }


{-| Elm UI Color
-}
luckyPoint : Element.Color
luckyPoint =
    Element.rgb255 0x2C 0x2C 0x54


{-| "#2c2c54"
-}
luckyPointHex : String
luckyPointHex =
    "#2c2c54"


{-| -}
luckyPointRgb : { red : Int, green : Int, blue : Int }
luckyPointRgb =
    { red = 0x2C, green = 0x2C, blue = 0x54 }


{-| Elm UI Color
-}
fluorescentRed : Element.Color
fluorescentRed =
    Element.rgb255 0xFF 0x52 0x52


{-| "#ff5252"
-}
fluorescentRedHex : String
fluorescentRedHex =
    "#ff5252"


{-| -}
fluorescentRedRgb : { red : Int, green : Int, blue : Int }
fluorescentRedRgb =
    { red = 0xFF, green = 0x52, blue = 0x52 }


{-| Elm UI Color
-}
eyeOfNewt : Element.Color
eyeOfNewt =
    Element.rgb255 0xB3 0x39 0x39


{-| "#b33939"
-}
eyeOfNewtHex : String
eyeOfNewtHex =
    "#b33939"


{-| -}
eyeOfNewtRgb : { red : Int, green : Int, blue : Int }
eyeOfNewtRgb =
    { red = 0xB3, green = 0x39, blue = 0x39 }


{-| Elm UI Color
-}
c64Purple : Element.Color
c64Purple =
    Element.rgb255 0x70 0x6F 0xD3


{-| "#706fd3"
-}
c64PurpleHex : String
c64PurpleHex =
    "#706fd3"


{-| -}
c64PurpleRgb : { red : Int, green : Int, blue : Int }
c64PurpleRgb =
    { red = 0x70, green = 0x6F, blue = 0xD3 }


{-| Elm UI Color
-}
liberty : Element.Color
liberty =
    Element.rgb255 0x47 0x47 0x87


{-| "#474787"
-}
libertyHex : String
libertyHex =
    "#474787"


{-| -}
libertyRgb : { red : Int, green : Int, blue : Int }
libertyRgb =
    { red = 0x47, green = 0x47, blue = 0x87 }


{-| Elm UI Color
-}
syntheticPumpkin : Element.Color
syntheticPumpkin =
    Element.rgb255 0xFF 0x79 0x3F


{-| "#ff793f"
-}
syntheticPumpkinHex : String
syntheticPumpkinHex =
    "#ff793f"


{-| -}
syntheticPumpkinRgb : { red : Int, green : Int, blue : Int }
syntheticPumpkinRgb =
    { red = 0xFF, green = 0x79, blue = 0x3F }


{-| Elm UI Color
-}
chileanFire : Element.Color
chileanFire =
    Element.rgb255 0xCD 0x61 0x33


{-| "#cd6133"
-}
chileanFireHex : String
chileanFireHex =
    "#cd6133"


{-| -}
chileanFireRgb : { red : Int, green : Int, blue : Int }
chileanFireRgb =
    { red = 0xCD, green = 0x61, blue = 0x33 }


{-| Elm UI Color
-}
swanWhite : Element.Color
swanWhite =
    Element.rgb255 0xF7 0xF1 0xE3


{-| "#f7f1e3"
-}
swanWhiteHex : String
swanWhiteHex =
    "#f7f1e3"


{-| -}
swanWhiteRgb : { red : Int, green : Int, blue : Int }
swanWhiteRgb =
    { red = 0xF7, green = 0xF1, blue = 0xE3 }


{-| Elm UI Color
-}
hotStone : Element.Color
hotStone =
    Element.rgb255 0xAA 0xA6 0x9D


{-| "#aaa69d"
-}
hotStoneHex : String
hotStoneHex =
    "#aaa69d"


{-| -}
hotStoneRgb : { red : Int, green : Int, blue : Int }
hotStoneRgb =
    { red = 0xAA, green = 0xA6, blue = 0x9D }


{-| Elm UI Color
-}
crocodileTooth : Element.Color
crocodileTooth =
    Element.rgb255 0xD1 0xCC 0xC0


{-| "#d1ccc0"
-}
crocodileToothHex : String
crocodileToothHex =
    "#d1ccc0"


{-| -}
crocodileToothRgb : { red : Int, green : Int, blue : Int }
crocodileToothRgb =
    { red = 0xD1, green = 0xCC, blue = 0xC0 }


{-| Elm UI Color
-}
greyPorcelain : Element.Color
greyPorcelain =
    Element.rgb255 0x84 0x81 0x7A


{-| "#84817a"
-}
greyPorcelainHex : String
greyPorcelainHex =
    "#84817a"


{-| -}
greyPorcelainRgb : { red : Int, green : Int, blue : Int }
greyPorcelainRgb =
    { red = 0x84, green = 0x81, blue = 0x7A }


{-| Elm UI Color
-}
summerSky : Element.Color
summerSky =
    Element.rgb255 0x34 0xAC 0xE0


{-| "#34ace0"
-}
summerSkyHex : String
summerSkyHex =
    "#34ace0"


{-| -}
summerSkyRgb : { red : Int, green : Int, blue : Int }
summerSkyRgb =
    { red = 0x34, green = 0xAC, blue = 0xE0 }


{-| Elm UI Color
-}
devilBlue : Element.Color
devilBlue =
    Element.rgb255 0x22 0x70 0x93


{-| "#227093"
-}
devilBlueHex : String
devilBlueHex =
    "#227093"


{-| -}
devilBlueRgb : { red : Int, green : Int, blue : Int }
devilBlueRgb =
    { red = 0x22, green = 0x70, blue = 0x93 }


{-| Elm UI Color
-}
mandarinSorbet : Element.Color
mandarinSorbet =
    Element.rgb255 0xFF 0xB1 0x42


{-| "#ffb142"
-}
mandarinSorbetHex : String
mandarinSorbetHex =
    "#ffb142"


{-| -}
mandarinSorbetRgb : { red : Int, green : Int, blue : Int }
mandarinSorbetRgb =
    { red = 0xFF, green = 0xB1, blue = 0x42 }


{-| Elm UI Color
-}
alamedaOchre : Element.Color
alamedaOchre =
    Element.rgb255 0xCC 0x8E 0x35


{-| "#cc8e35"
-}
alamedaOchreHex : String
alamedaOchreHex =
    "#cc8e35"


{-| -}
alamedaOchreRgb : { red : Int, green : Int, blue : Int }
alamedaOchreRgb =
    { red = 0xCC, green = 0x8E, blue = 0x35 }


{-| Elm UI Color
-}
celestialGreen : Element.Color
celestialGreen =
    Element.rgb255 0x33 0xD9 0xB2


{-| "#33d9b2"
-}
celestialGreenHex : String
celestialGreenHex =
    "#33d9b2"


{-| -}
celestialGreenRgb : { red : Int, green : Int, blue : Int }
celestialGreenRgb =
    { red = 0x33, green = 0xD9, blue = 0xB2 }


{-| Elm UI Color
-}
palmSpringsSplash : Element.Color
palmSpringsSplash =
    Element.rgb255 0x21 0x8C 0x74


{-| "#218c74"
-}
palmSpringsSplashHex : String
palmSpringsSplashHex =
    "#218c74"


{-| -}
palmSpringsSplashRgb : { red : Int, green : Int, blue : Int }
palmSpringsSplashRgb =
    { red = 0x21, green = 0x8C, blue = 0x74 }


{-| Elm UI Color
-}
spicedButternut : Element.Color
spicedButternut =
    Element.rgb255 0xFF 0xDA 0x79


{-| "#ffda79"
-}
spicedButternutHex : String
spicedButternutHex =
    "#ffda79"


{-| -}
spicedButternutRgb : { red : Int, green : Int, blue : Int }
spicedButternutRgb =
    { red = 0xFF, green = 0xDA, blue = 0x79 }


{-| Elm UI Color
-}
desert : Element.Color
desert =
    Element.rgb255 0xCC 0xAE 0x62


{-| "#ccae62"
-}
desertHex : String
desertHex =
    "#ccae62"


{-| -}
desertRgb : { red : Int, green : Int, blue : Int }
desertRgb =
    { red = 0xCC, green = 0xAE, blue = 0x62 }
