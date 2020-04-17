module FlatColors.FrenchPalette exposing
    ( flatFlesh, squashBlossom, icelandPoppy, carrotOrange, melonMelody, mandarinRed, tomatoRed, jalapenoRed, livid, azraqBlue, yueGuangLanBlue, darkSapphire, spray, dupain, goodSamaritan, forestBlues, paradiseGreen, auroraGreen, waterfall, reefEncounter
    , all, allLight, allDark
    , flatFleshHex, squashBlossomHex, icelandPoppyHex, carrotOrangeHex, melonMelodyHex, mandarinRedHex, tomatoRedHex, jalapenoRedHex, lividHex, azraqBlueHex, yueGuangLanBlueHex, darkSapphireHex, sprayHex, dupainHex, goodSamaritanHex, forestBluesHex, paradiseGreenHex, auroraGreenHex, waterfallHex, reefEncounterHex
    , allHex, allLightHex, allDarkHex
    , flatFleshRgb, squashBlossomRgb, icelandPoppyRgb, carrotOrangeRgb, melonMelodyRgb, mandarinRedRgb, tomatoRedRgb, jalapenoRedRgb, lividRgb, azraqBlueRgb, yueGuangLanBlueRgb, darkSapphireRgb, sprayRgb, dupainRgb, goodSamaritanRgb, forestBluesRgb, paradiseGreenRgb, auroraGreenRgb, waterfallRgb, reefEncounterRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| French Palette

![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)

![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)


# Elm UI Colors

@docs flatFlesh, squashBlossom, icelandPoppy, carrotOrange, melonMelody, mandarinRed, tomatoRed, jalapenoRed, livid, azraqBlue, yueGuangLanBlue, darkSapphire, spray, dupain, goodSamaritan, forestBlues, paradiseGreen, auroraGreen, waterfall, reefEncounter


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs flatFleshHex, squashBlossomHex, icelandPoppyHex, carrotOrangeHex, melonMelodyHex, mandarinRedHex, tomatoRedHex, jalapenoRedHex, lividHex, azraqBlueHex, yueGuangLanBlueHex, darkSapphireHex, sprayHex, dupainHex, goodSamaritanHex, forestBluesHex, paradiseGreenHex, auroraGreenHex, waterfallHex, reefEncounterHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs flatFleshRgb, squashBlossomRgb, icelandPoppyRgb, carrotOrangeRgb, melonMelodyRgb, mandarinRedRgb, tomatoRedRgb, jalapenoRedRgb, lividRgb, azraqBlueRgb, yueGuangLanBlueRgb, darkSapphireRgb, sprayRgb, dupainRgb, goodSamaritanRgb, forestBluesRgb, paradiseGreenRgb, auroraGreenRgb, waterfallRgb, reefEncounterRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)

![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)

-}
all : List Color
all =
    [ flatFlesh
    , squashBlossom
    , icelandPoppy
    , carrotOrange
    , melonMelody
    , mandarinRed
    , tomatoRed
    , jalapenoRed
    , livid
    , azraqBlue
    , yueGuangLanBlue
    , darkSapphire
    , spray
    , dupain
    , goodSamaritan
    , forestBlues
    , paradiseGreen
    , auroraGreen
    , waterfall
    , reefEncounter
    ]


{-| ![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)
-}
allLight : List Color
allLight =
    [ flatFlesh
    , icelandPoppy
    , melonMelody
    , tomatoRed
    , livid
    , yueGuangLanBlue
    , spray
    , goodSamaritan
    , paradiseGreen
    , waterfall
    ]


{-| ![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)
-}
allDark : List Color
allDark =
    [ squashBlossom
    , carrotOrange
    , mandarinRed
    , jalapenoRed
    , azraqBlue
    , darkSapphire
    , dupain
    , forestBlues
    , auroraGreen
    , reefEncounter
    ]


{-| ![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)

![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)

-}
allHex : List String
allHex =
    [ flatFleshHex
    , squashBlossomHex
    , icelandPoppyHex
    , carrotOrangeHex
    , melonMelodyHex
    , mandarinRedHex
    , tomatoRedHex
    , jalapenoRedHex
    , lividHex
    , azraqBlueHex
    , yueGuangLanBlueHex
    , darkSapphireHex
    , sprayHex
    , dupainHex
    , goodSamaritanHex
    , forestBluesHex
    , paradiseGreenHex
    , auroraGreenHex
    , waterfallHex
    , reefEncounterHex
    ]


{-| ![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ flatFleshHex
    , icelandPoppyHex
    , melonMelodyHex
    , tomatoRedHex
    , lividHex
    , yueGuangLanBlueHex
    , sprayHex
    , goodSamaritanHex
    , paradiseGreenHex
    , waterfallHex
    ]


{-| ![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ squashBlossomHex
    , carrotOrangeHex
    , mandarinRedHex
    , jalapenoRedHex
    , azraqBlueHex
    , darkSapphireHex
    , dupainHex
    , forestBluesHex
    , auroraGreenHex
    , reefEncounterHex
    ]


{-| ![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)

![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ flatFleshRgb
    , squashBlossomRgb
    , icelandPoppyRgb
    , carrotOrangeRgb
    , melonMelodyRgb
    , mandarinRedRgb
    , tomatoRedRgb
    , jalapenoRedRgb
    , lividRgb
    , azraqBlueRgb
    , yueGuangLanBlueRgb
    , darkSapphireRgb
    , sprayRgb
    , dupainRgb
    , goodSamaritanRgb
    , forestBluesRgb
    , paradiseGreenRgb
    , auroraGreenRgb
    , waterfallRgb
    , reefEncounterRgb
    ]


{-| ![flatFlesh](https://placehold.it/50/fad390/000000?text=+)![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)![melonMelody](https://placehold.it/50/f8c291/000000?text=+)![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)![livid](https://placehold.it/50/6a89cc/000000?text=+)![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)![spray](https://placehold.it/50/82ccdd/000000?text=+)![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)![waterfall](https://placehold.it/50/38ada9/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ flatFleshRgb
    , icelandPoppyRgb
    , melonMelodyRgb
    , tomatoRedRgb
    , lividRgb
    , yueGuangLanBlueRgb
    , sprayRgb
    , goodSamaritanRgb
    , paradiseGreenRgb
    , waterfallRgb
    ]


{-| ![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)![mandarinRed](https://placehold.it/50/e55039/000000?text=+)![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)![dupain](https://placehold.it/50/60a3bc/000000?text=+)![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)![reefEncounter](https://placehold.it/50/079992/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ squashBlossomRgb
    , carrotOrangeRgb
    , mandarinRedRgb
    , jalapenoRedRgb
    , azraqBlueRgb
    , darkSapphireRgb
    , dupainRgb
    , forestBluesRgb
    , auroraGreenRgb
    , reefEncounterRgb
    ]


{-| ![](https://placehold.it/50/fad390/000000?text=+)
#fad390
-}
flatFlesh : Color
flatFlesh =
    rgb255 0xFA 0xD3 0x90


{-| ![](https://placehold.it/50/fad390/000000?text=+)
#fad390
-}
flatFleshHex : String
flatFleshHex =
    "#fad390"


{-| ![](https://placehold.it/50/fad390/000000?text=+)
#fad390
-}
flatFleshRgb : { red : Int, green : Int, blue : Int }
flatFleshRgb =
    { red = 0xFA
    , green = 0xD3
    , blue = 0x90
    }


{-| ![](https://placehold.it/50/f6b93b/000000?text=+)
#f6b93b
-}
squashBlossom : Color
squashBlossom =
    rgb255 0xF6 0xB9 0x3B


{-| ![](https://placehold.it/50/f6b93b/000000?text=+)
#f6b93b
-}
squashBlossomHex : String
squashBlossomHex =
    "#f6b93b"


{-| ![](https://placehold.it/50/f6b93b/000000?text=+)
#f6b93b
-}
squashBlossomRgb : { red : Int, green : Int, blue : Int }
squashBlossomRgb =
    { red = 0xF6
    , green = 0xB9
    , blue = 0x3B
    }


{-| ![](https://placehold.it/50/fa983a/000000?text=+)
#fa983a
-}
icelandPoppy : Color
icelandPoppy =
    rgb255 0xFA 0x98 0x3A


{-| ![](https://placehold.it/50/fa983a/000000?text=+)
#fa983a
-}
icelandPoppyHex : String
icelandPoppyHex =
    "#fa983a"


{-| ![](https://placehold.it/50/fa983a/000000?text=+)
#fa983a
-}
icelandPoppyRgb : { red : Int, green : Int, blue : Int }
icelandPoppyRgb =
    { red = 0xFA
    , green = 0x98
    , blue = 0x3A
    }


{-| ![](https://placehold.it/50/e58e26/000000?text=+)
#e58e26
-}
carrotOrange : Color
carrotOrange =
    rgb255 0xE5 0x8E 0x26


{-| ![](https://placehold.it/50/e58e26/000000?text=+)
#e58e26
-}
carrotOrangeHex : String
carrotOrangeHex =
    "#e58e26"


{-| ![](https://placehold.it/50/e58e26/000000?text=+)
#e58e26
-}
carrotOrangeRgb : { red : Int, green : Int, blue : Int }
carrotOrangeRgb =
    { red = 0xE5
    , green = 0x8E
    , blue = 0x26
    }


{-| ![](https://placehold.it/50/f8c291/000000?text=+)
#f8c291
-}
melonMelody : Color
melonMelody =
    rgb255 0xF8 0xC2 0x91


{-| ![](https://placehold.it/50/f8c291/000000?text=+)
#f8c291
-}
melonMelodyHex : String
melonMelodyHex =
    "#f8c291"


{-| ![](https://placehold.it/50/f8c291/000000?text=+)
#f8c291
-}
melonMelodyRgb : { red : Int, green : Int, blue : Int }
melonMelodyRgb =
    { red = 0xF8
    , green = 0xC2
    , blue = 0x91
    }


{-| ![](https://placehold.it/50/e55039/000000?text=+)
#e55039
-}
mandarinRed : Color
mandarinRed =
    rgb255 0xE5 0x50 0x39


{-| ![](https://placehold.it/50/e55039/000000?text=+)
#e55039
-}
mandarinRedHex : String
mandarinRedHex =
    "#e55039"


{-| ![](https://placehold.it/50/e55039/000000?text=+)
#e55039
-}
mandarinRedRgb : { red : Int, green : Int, blue : Int }
mandarinRedRgb =
    { red = 0xE5
    , green = 0x50
    , blue = 0x39
    }


{-| ![](https://placehold.it/50/eb2f06/000000?text=+)
#eb2f06
-}
tomatoRed : Color
tomatoRed =
    rgb255 0xEB 0x2F 0x06


{-| ![](https://placehold.it/50/eb2f06/000000?text=+)
#eb2f06
-}
tomatoRedHex : String
tomatoRedHex =
    "#eb2f06"


{-| ![](https://placehold.it/50/eb2f06/000000?text=+)
#eb2f06
-}
tomatoRedRgb : { red : Int, green : Int, blue : Int }
tomatoRedRgb =
    { red = 0xEB
    , green = 0x2F
    , blue = 0x06
    }


{-| ![](https://placehold.it/50/b71540/000000?text=+)
#b71540
-}
jalapenoRed : Color
jalapenoRed =
    rgb255 0xB7 0x15 0x40


{-| ![](https://placehold.it/50/b71540/000000?text=+)
#b71540
-}
jalapenoRedHex : String
jalapenoRedHex =
    "#b71540"


{-| ![](https://placehold.it/50/b71540/000000?text=+)
#b71540
-}
jalapenoRedRgb : { red : Int, green : Int, blue : Int }
jalapenoRedRgb =
    { red = 0xB7
    , green = 0x15
    , blue = 0x40
    }


{-| ![](https://placehold.it/50/6a89cc/000000?text=+)
#6a89cc
-}
livid : Color
livid =
    rgb255 0x6A 0x89 0xCC


{-| ![](https://placehold.it/50/6a89cc/000000?text=+)
#6a89cc
-}
lividHex : String
lividHex =
    "#6a89cc"


{-| ![](https://placehold.it/50/6a89cc/000000?text=+)
#6a89cc
-}
lividRgb : { red : Int, green : Int, blue : Int }
lividRgb =
    { red = 0x6A
    , green = 0x89
    , blue = 0xCC
    }


{-| ![](https://placehold.it/50/4a69bd/000000?text=+)
#4a69bd
-}
azraqBlue : Color
azraqBlue =
    rgb255 0x4A 0x69 0xBD


{-| ![](https://placehold.it/50/4a69bd/000000?text=+)
#4a69bd
-}
azraqBlueHex : String
azraqBlueHex =
    "#4a69bd"


{-| ![](https://placehold.it/50/4a69bd/000000?text=+)
#4a69bd
-}
azraqBlueRgb : { red : Int, green : Int, blue : Int }
azraqBlueRgb =
    { red = 0x4A
    , green = 0x69
    , blue = 0xBD
    }


{-| ![](https://placehold.it/50/1e3799/000000?text=+)
#1e3799
-}
yueGuangLanBlue : Color
yueGuangLanBlue =
    rgb255 0x1E 0x37 0x99


{-| ![](https://placehold.it/50/1e3799/000000?text=+)
#1e3799
-}
yueGuangLanBlueHex : String
yueGuangLanBlueHex =
    "#1e3799"


{-| ![](https://placehold.it/50/1e3799/000000?text=+)
#1e3799
-}
yueGuangLanBlueRgb : { red : Int, green : Int, blue : Int }
yueGuangLanBlueRgb =
    { red = 0x1E
    , green = 0x37
    , blue = 0x99
    }


{-| ![](https://placehold.it/50/0c2461/000000?text=+)
#0c2461
-}
darkSapphire : Color
darkSapphire =
    rgb255 0x0C 0x24 0x61


{-| ![](https://placehold.it/50/0c2461/000000?text=+)
#0c2461
-}
darkSapphireHex : String
darkSapphireHex =
    "#0c2461"


{-| ![](https://placehold.it/50/0c2461/000000?text=+)
#0c2461
-}
darkSapphireRgb : { red : Int, green : Int, blue : Int }
darkSapphireRgb =
    { red = 0x0C
    , green = 0x24
    , blue = 0x61
    }


{-| ![](https://placehold.it/50/82ccdd/000000?text=+)
#82ccdd
-}
spray : Color
spray =
    rgb255 0x82 0xCC 0xDD


{-| ![](https://placehold.it/50/82ccdd/000000?text=+)
#82ccdd
-}
sprayHex : String
sprayHex =
    "#82ccdd"


{-| ![](https://placehold.it/50/82ccdd/000000?text=+)
#82ccdd
-}
sprayRgb : { red : Int, green : Int, blue : Int }
sprayRgb =
    { red = 0x82
    , green = 0xCC
    , blue = 0xDD
    }


{-| ![](https://placehold.it/50/60a3bc/000000?text=+)
#60a3bc
-}
dupain : Color
dupain =
    rgb255 0x60 0xA3 0xBC


{-| ![](https://placehold.it/50/60a3bc/000000?text=+)
#60a3bc
-}
dupainHex : String
dupainHex =
    "#60a3bc"


{-| ![](https://placehold.it/50/60a3bc/000000?text=+)
#60a3bc
-}
dupainRgb : { red : Int, green : Int, blue : Int }
dupainRgb =
    { red = 0x60
    , green = 0xA3
    , blue = 0xBC
    }


{-| ![](https://placehold.it/50/3c6382/000000?text=+)
#3c6382
-}
goodSamaritan : Color
goodSamaritan =
    rgb255 0x3C 0x63 0x82


{-| ![](https://placehold.it/50/3c6382/000000?text=+)
#3c6382
-}
goodSamaritanHex : String
goodSamaritanHex =
    "#3c6382"


{-| ![](https://placehold.it/50/3c6382/000000?text=+)
#3c6382
-}
goodSamaritanRgb : { red : Int, green : Int, blue : Int }
goodSamaritanRgb =
    { red = 0x3C
    , green = 0x63
    , blue = 0x82
    }


{-| ![](https://placehold.it/50/0a3d62/000000?text=+)
#0a3d62
-}
forestBlues : Color
forestBlues =
    rgb255 0x0A 0x3D 0x62


{-| ![](https://placehold.it/50/0a3d62/000000?text=+)
#0a3d62
-}
forestBluesHex : String
forestBluesHex =
    "#0a3d62"


{-| ![](https://placehold.it/50/0a3d62/000000?text=+)
#0a3d62
-}
forestBluesRgb : { red : Int, green : Int, blue : Int }
forestBluesRgb =
    { red = 0x0A
    , green = 0x3D
    , blue = 0x62
    }


{-| ![](https://placehold.it/50/b8e994/000000?text=+)
#b8e994
-}
paradiseGreen : Color
paradiseGreen =
    rgb255 0xB8 0xE9 0x94


{-| ![](https://placehold.it/50/b8e994/000000?text=+)
#b8e994
-}
paradiseGreenHex : String
paradiseGreenHex =
    "#b8e994"


{-| ![](https://placehold.it/50/b8e994/000000?text=+)
#b8e994
-}
paradiseGreenRgb : { red : Int, green : Int, blue : Int }
paradiseGreenRgb =
    { red = 0xB8
    , green = 0xE9
    , blue = 0x94
    }


{-| ![](https://placehold.it/50/78e08f/000000?text=+)
#78e08f
-}
auroraGreen : Color
auroraGreen =
    rgb255 0x78 0xE0 0x8F


{-| ![](https://placehold.it/50/78e08f/000000?text=+)
#78e08f
-}
auroraGreenHex : String
auroraGreenHex =
    "#78e08f"


{-| ![](https://placehold.it/50/78e08f/000000?text=+)
#78e08f
-}
auroraGreenRgb : { red : Int, green : Int, blue : Int }
auroraGreenRgb =
    { red = 0x78
    , green = 0xE0
    , blue = 0x8F
    }


{-| ![](https://placehold.it/50/38ada9/000000?text=+)
#38ada9
-}
waterfall : Color
waterfall =
    rgb255 0x38 0xAD 0xA9


{-| ![](https://placehold.it/50/38ada9/000000?text=+)
#38ada9
-}
waterfallHex : String
waterfallHex =
    "#38ada9"


{-| ![](https://placehold.it/50/38ada9/000000?text=+)
#38ada9
-}
waterfallRgb : { red : Int, green : Int, blue : Int }
waterfallRgb =
    { red = 0x38
    , green = 0xAD
    , blue = 0xA9
    }


{-| ![](https://placehold.it/50/079992/000000?text=+)
#079992
-}
reefEncounter : Color
reefEncounter =
    rgb255 0x07 0x99 0x92


{-| ![](https://placehold.it/50/079992/000000?text=+)
#079992
-}
reefEncounterHex : String
reefEncounterHex =
    "#079992"


{-| ![](https://placehold.it/50/079992/000000?text=+)
#079992
-}
reefEncounterRgb : { red : Int, green : Int, blue : Int }
reefEncounterRgb =
    { red = 0x07
    , green = 0x99
    , blue = 0x92
    }
