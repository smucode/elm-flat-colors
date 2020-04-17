module FlatColors.FlatUIPalette exposing
    ( turquoise, greenSea, sunFlower, orange, emerald, nephritis, carrot, pumpkin, peterRiver, belizeHole, alizarin, pomegranate, amethyst, wisteria, clouds, silver, wetAsphalt, midnightBlue, concrete, asbestos
    , all, allLight, allDark
    , turquoiseHex, greenSeaHex, sunFlowerHex, orangeHex, emeraldHex, nephritisHex, carrotHex, pumpkinHex, peterRiverHex, belizeHoleHex, alizarinHex, pomegranateHex, amethystHex, wisteriaHex, cloudsHex, silverHex, wetAsphaltHex, midnightBlueHex, concreteHex, asbestosHex
    , allHex, allLightHex, allDarkHex
    , turquoiseRgb, greenSeaRgb, sunFlowerRgb, orangeRgb, emeraldRgb, nephritisRgb, carrotRgb, pumpkinRgb, peterRiverRgb, belizeHoleRgb, alizarinRgb, pomegranateRgb, amethystRgb, wisteriaRgb, cloudsRgb, silverRgb, wetAsphaltRgb, midnightBlueRgb, concreteRgb, asbestosRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| FlatUI Palette

![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)

![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)


# Elm UI Colors

@docs turquoise, greenSea, sunFlower, orange, emerald, nephritis, carrot, pumpkin, peterRiver, belizeHole, alizarin, pomegranate, amethyst, wisteria, clouds, silver, wetAsphalt, midnightBlue, concrete, asbestos


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs turquoiseHex, greenSeaHex, sunFlowerHex, orangeHex, emeraldHex, nephritisHex, carrotHex, pumpkinHex, peterRiverHex, belizeHoleHex, alizarinHex, pomegranateHex, amethystHex, wisteriaHex, cloudsHex, silverHex, wetAsphaltHex, midnightBlueHex, concreteHex, asbestosHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs turquoiseRgb, greenSeaRgb, sunFlowerRgb, orangeRgb, emeraldRgb, nephritisRgb, carrotRgb, pumpkinRgb, peterRiverRgb, belizeHoleRgb, alizarinRgb, pomegranateRgb, amethystRgb, wisteriaRgb, cloudsRgb, silverRgb, wetAsphaltRgb, midnightBlueRgb, concreteRgb, asbestosRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)

![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)

-}
all : List Color
all =
    [ turquoise
    , greenSea
    , sunFlower
    , orange
    , emerald
    , nephritis
    , carrot
    , pumpkin
    , peterRiver
    , belizeHole
    , alizarin
    , pomegranate
    , amethyst
    , wisteria
    , clouds
    , silver
    , wetAsphalt
    , midnightBlue
    , concrete
    , asbestos
    ]


{-| ![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)
-}
allLight : List Color
allLight =
    [ turquoise
    , sunFlower
    , emerald
    , carrot
    , peterRiver
    , alizarin
    , amethyst
    , clouds
    , wetAsphalt
    , concrete
    ]


{-| ![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)
-}
allDark : List Color
allDark =
    [ greenSea
    , orange
    , nephritis
    , pumpkin
    , belizeHole
    , pomegranate
    , wisteria
    , silver
    , midnightBlue
    , asbestos
    ]


{-| ![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)

![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)

-}
allHex : List String
allHex =
    [ turquoiseHex
    , greenSeaHex
    , sunFlowerHex
    , orangeHex
    , emeraldHex
    , nephritisHex
    , carrotHex
    , pumpkinHex
    , peterRiverHex
    , belizeHoleHex
    , alizarinHex
    , pomegranateHex
    , amethystHex
    , wisteriaHex
    , cloudsHex
    , silverHex
    , wetAsphaltHex
    , midnightBlueHex
    , concreteHex
    , asbestosHex
    ]


{-| ![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ turquoiseHex
    , sunFlowerHex
    , emeraldHex
    , carrotHex
    , peterRiverHex
    , alizarinHex
    , amethystHex
    , cloudsHex
    , wetAsphaltHex
    , concreteHex
    ]


{-| ![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ greenSeaHex
    , orangeHex
    , nephritisHex
    , pumpkinHex
    , belizeHoleHex
    , pomegranateHex
    , wisteriaHex
    , silverHex
    , midnightBlueHex
    , asbestosHex
    ]


{-| ![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)

![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ turquoiseRgb
    , greenSeaRgb
    , sunFlowerRgb
    , orangeRgb
    , emeraldRgb
    , nephritisRgb
    , carrotRgb
    , pumpkinRgb
    , peterRiverRgb
    , belizeHoleRgb
    , alizarinRgb
    , pomegranateRgb
    , amethystRgb
    , wisteriaRgb
    , cloudsRgb
    , silverRgb
    , wetAsphaltRgb
    , midnightBlueRgb
    , concreteRgb
    , asbestosRgb
    ]


{-| ![turquoise](https://placehold.it/50/1abc9c/000000?text=+)![sunFlower](https://placehold.it/50/f1c40f/000000?text=+)![emerald](https://placehold.it/50/2ecc71/000000?text=+)![carrot](https://placehold.it/50/e67e22/000000?text=+)![peterRiver](https://placehold.it/50/3498db/000000?text=+)![alizarin](https://placehold.it/50/e74c3c/000000?text=+)![amethyst](https://placehold.it/50/9b59b6/000000?text=+)![clouds](https://placehold.it/50/ecf0f1/000000?text=+)![wetAsphalt](https://placehold.it/50/34495e/000000?text=+)![concrete](https://placehold.it/50/95a5a6/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ turquoiseRgb
    , sunFlowerRgb
    , emeraldRgb
    , carrotRgb
    , peterRiverRgb
    , alizarinRgb
    , amethystRgb
    , cloudsRgb
    , wetAsphaltRgb
    , concreteRgb
    ]


{-| ![greenSea](https://placehold.it/50/16a085/000000?text=+)![orange](https://placehold.it/50/f39c12/000000?text=+)![nephritis](https://placehold.it/50/27ae60/000000?text=+)![pumpkin](https://placehold.it/50/d35400/000000?text=+)![belizeHole](https://placehold.it/50/2980b9/000000?text=+)![pomegranate](https://placehold.it/50/c0392b/000000?text=+)![wisteria](https://placehold.it/50/8e44ad/000000?text=+)![silver](https://placehold.it/50/bdc3c7/000000?text=+)![midnightBlue](https://placehold.it/50/2c3e50/000000?text=+)![asbestos](https://placehold.it/50/7f8c8d/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ greenSeaRgb
    , orangeRgb
    , nephritisRgb
    , pumpkinRgb
    , belizeHoleRgb
    , pomegranateRgb
    , wisteriaRgb
    , silverRgb
    , midnightBlueRgb
    , asbestosRgb
    ]


{-| ![](https://placehold.it/50/1abc9c/000000?text=+)
#1abc9c
-}
turquoise : Color
turquoise =
    rgb255 0x1A 0xBC 0x9C


{-| ![](https://placehold.it/50/1abc9c/000000?text=+)
#1abc9c
-}
turquoiseHex : String
turquoiseHex =
    "#1abc9c"


{-| ![](https://placehold.it/50/1abc9c/000000?text=+)
#1abc9c
-}
turquoiseRgb : { red : Int, green : Int, blue : Int }
turquoiseRgb =
    { red = 0x1A
    , green = 0xBC
    , blue = 0x9C
    }


{-| ![](https://placehold.it/50/16a085/000000?text=+)
#16a085
-}
greenSea : Color
greenSea =
    rgb255 0x16 0xA0 0x85


{-| ![](https://placehold.it/50/16a085/000000?text=+)
#16a085
-}
greenSeaHex : String
greenSeaHex =
    "#16a085"


{-| ![](https://placehold.it/50/16a085/000000?text=+)
#16a085
-}
greenSeaRgb : { red : Int, green : Int, blue : Int }
greenSeaRgb =
    { red = 0x16
    , green = 0xA0
    , blue = 0x85
    }


{-| ![](https://placehold.it/50/f1c40f/000000?text=+)
#f1c40f
-}
sunFlower : Color
sunFlower =
    rgb255 0xF1 0xC4 0x0F


{-| ![](https://placehold.it/50/f1c40f/000000?text=+)
#f1c40f
-}
sunFlowerHex : String
sunFlowerHex =
    "#f1c40f"


{-| ![](https://placehold.it/50/f1c40f/000000?text=+)
#f1c40f
-}
sunFlowerRgb : { red : Int, green : Int, blue : Int }
sunFlowerRgb =
    { red = 0xF1
    , green = 0xC4
    , blue = 0x0F
    }


{-| ![](https://placehold.it/50/f39c12/000000?text=+)
#f39c12
-}
orange : Color
orange =
    rgb255 0xF3 0x9C 0x12


{-| ![](https://placehold.it/50/f39c12/000000?text=+)
#f39c12
-}
orangeHex : String
orangeHex =
    "#f39c12"


{-| ![](https://placehold.it/50/f39c12/000000?text=+)
#f39c12
-}
orangeRgb : { red : Int, green : Int, blue : Int }
orangeRgb =
    { red = 0xF3
    , green = 0x9C
    , blue = 0x12
    }


{-| ![](https://placehold.it/50/2ecc71/000000?text=+)
#2ecc71
-}
emerald : Color
emerald =
    rgb255 0x2E 0xCC 0x71


{-| ![](https://placehold.it/50/2ecc71/000000?text=+)
#2ecc71
-}
emeraldHex : String
emeraldHex =
    "#2ecc71"


{-| ![](https://placehold.it/50/2ecc71/000000?text=+)
#2ecc71
-}
emeraldRgb : { red : Int, green : Int, blue : Int }
emeraldRgb =
    { red = 0x2E
    , green = 0xCC
    , blue = 0x71
    }


{-| ![](https://placehold.it/50/27ae60/000000?text=+)
#27ae60
-}
nephritis : Color
nephritis =
    rgb255 0x27 0xAE 0x60


{-| ![](https://placehold.it/50/27ae60/000000?text=+)
#27ae60
-}
nephritisHex : String
nephritisHex =
    "#27ae60"


{-| ![](https://placehold.it/50/27ae60/000000?text=+)
#27ae60
-}
nephritisRgb : { red : Int, green : Int, blue : Int }
nephritisRgb =
    { red = 0x27
    , green = 0xAE
    , blue = 0x60
    }


{-| ![](https://placehold.it/50/e67e22/000000?text=+)
#e67e22
-}
carrot : Color
carrot =
    rgb255 0xE6 0x7E 0x22


{-| ![](https://placehold.it/50/e67e22/000000?text=+)
#e67e22
-}
carrotHex : String
carrotHex =
    "#e67e22"


{-| ![](https://placehold.it/50/e67e22/000000?text=+)
#e67e22
-}
carrotRgb : { red : Int, green : Int, blue : Int }
carrotRgb =
    { red = 0xE6
    , green = 0x7E
    , blue = 0x22
    }


{-| ![](https://placehold.it/50/d35400/000000?text=+)
#d35400
-}
pumpkin : Color
pumpkin =
    rgb255 0xD3 0x54 0x00


{-| ![](https://placehold.it/50/d35400/000000?text=+)
#d35400
-}
pumpkinHex : String
pumpkinHex =
    "#d35400"


{-| ![](https://placehold.it/50/d35400/000000?text=+)
#d35400
-}
pumpkinRgb : { red : Int, green : Int, blue : Int }
pumpkinRgb =
    { red = 0xD3
    , green = 0x54
    , blue = 0x00
    }


{-| ![](https://placehold.it/50/3498db/000000?text=+)
#3498db
-}
peterRiver : Color
peterRiver =
    rgb255 0x34 0x98 0xDB


{-| ![](https://placehold.it/50/3498db/000000?text=+)
#3498db
-}
peterRiverHex : String
peterRiverHex =
    "#3498db"


{-| ![](https://placehold.it/50/3498db/000000?text=+)
#3498db
-}
peterRiverRgb : { red : Int, green : Int, blue : Int }
peterRiverRgb =
    { red = 0x34
    , green = 0x98
    , blue = 0xDB
    }


{-| ![](https://placehold.it/50/2980b9/000000?text=+)
#2980b9
-}
belizeHole : Color
belizeHole =
    rgb255 0x29 0x80 0xB9


{-| ![](https://placehold.it/50/2980b9/000000?text=+)
#2980b9
-}
belizeHoleHex : String
belizeHoleHex =
    "#2980b9"


{-| ![](https://placehold.it/50/2980b9/000000?text=+)
#2980b9
-}
belizeHoleRgb : { red : Int, green : Int, blue : Int }
belizeHoleRgb =
    { red = 0x29
    , green = 0x80
    , blue = 0xB9
    }


{-| ![](https://placehold.it/50/e74c3c/000000?text=+)
#e74c3c
-}
alizarin : Color
alizarin =
    rgb255 0xE7 0x4C 0x3C


{-| ![](https://placehold.it/50/e74c3c/000000?text=+)
#e74c3c
-}
alizarinHex : String
alizarinHex =
    "#e74c3c"


{-| ![](https://placehold.it/50/e74c3c/000000?text=+)
#e74c3c
-}
alizarinRgb : { red : Int, green : Int, blue : Int }
alizarinRgb =
    { red = 0xE7
    , green = 0x4C
    , blue = 0x3C
    }


{-| ![](https://placehold.it/50/c0392b/000000?text=+)
#c0392b
-}
pomegranate : Color
pomegranate =
    rgb255 0xC0 0x39 0x2B


{-| ![](https://placehold.it/50/c0392b/000000?text=+)
#c0392b
-}
pomegranateHex : String
pomegranateHex =
    "#c0392b"


{-| ![](https://placehold.it/50/c0392b/000000?text=+)
#c0392b
-}
pomegranateRgb : { red : Int, green : Int, blue : Int }
pomegranateRgb =
    { red = 0xC0
    , green = 0x39
    , blue = 0x2B
    }


{-| ![](https://placehold.it/50/9b59b6/000000?text=+)
#9b59b6
-}
amethyst : Color
amethyst =
    rgb255 0x9B 0x59 0xB6


{-| ![](https://placehold.it/50/9b59b6/000000?text=+)
#9b59b6
-}
amethystHex : String
amethystHex =
    "#9b59b6"


{-| ![](https://placehold.it/50/9b59b6/000000?text=+)
#9b59b6
-}
amethystRgb : { red : Int, green : Int, blue : Int }
amethystRgb =
    { red = 0x9B
    , green = 0x59
    , blue = 0xB6
    }


{-| ![](https://placehold.it/50/8e44ad/000000?text=+)
#8e44ad
-}
wisteria : Color
wisteria =
    rgb255 0x8E 0x44 0xAD


{-| ![](https://placehold.it/50/8e44ad/000000?text=+)
#8e44ad
-}
wisteriaHex : String
wisteriaHex =
    "#8e44ad"


{-| ![](https://placehold.it/50/8e44ad/000000?text=+)
#8e44ad
-}
wisteriaRgb : { red : Int, green : Int, blue : Int }
wisteriaRgb =
    { red = 0x8E
    , green = 0x44
    , blue = 0xAD
    }


{-| ![](https://placehold.it/50/ecf0f1/000000?text=+)
#ecf0f1
-}
clouds : Color
clouds =
    rgb255 0xEC 0xF0 0xF1


{-| ![](https://placehold.it/50/ecf0f1/000000?text=+)
#ecf0f1
-}
cloudsHex : String
cloudsHex =
    "#ecf0f1"


{-| ![](https://placehold.it/50/ecf0f1/000000?text=+)
#ecf0f1
-}
cloudsRgb : { red : Int, green : Int, blue : Int }
cloudsRgb =
    { red = 0xEC
    , green = 0xF0
    , blue = 0xF1
    }


{-| ![](https://placehold.it/50/bdc3c7/000000?text=+)
#bdc3c7
-}
silver : Color
silver =
    rgb255 0xBD 0xC3 0xC7


{-| ![](https://placehold.it/50/bdc3c7/000000?text=+)
#bdc3c7
-}
silverHex : String
silverHex =
    "#bdc3c7"


{-| ![](https://placehold.it/50/bdc3c7/000000?text=+)
#bdc3c7
-}
silverRgb : { red : Int, green : Int, blue : Int }
silverRgb =
    { red = 0xBD
    , green = 0xC3
    , blue = 0xC7
    }


{-| ![](https://placehold.it/50/34495e/000000?text=+)
#34495e
-}
wetAsphalt : Color
wetAsphalt =
    rgb255 0x34 0x49 0x5E


{-| ![](https://placehold.it/50/34495e/000000?text=+)
#34495e
-}
wetAsphaltHex : String
wetAsphaltHex =
    "#34495e"


{-| ![](https://placehold.it/50/34495e/000000?text=+)
#34495e
-}
wetAsphaltRgb : { red : Int, green : Int, blue : Int }
wetAsphaltRgb =
    { red = 0x34
    , green = 0x49
    , blue = 0x5E
    }


{-| ![](https://placehold.it/50/2c3e50/000000?text=+)
#2c3e50
-}
midnightBlue : Color
midnightBlue =
    rgb255 0x2C 0x3E 0x50


{-| ![](https://placehold.it/50/2c3e50/000000?text=+)
#2c3e50
-}
midnightBlueHex : String
midnightBlueHex =
    "#2c3e50"


{-| ![](https://placehold.it/50/2c3e50/000000?text=+)
#2c3e50
-}
midnightBlueRgb : { red : Int, green : Int, blue : Int }
midnightBlueRgb =
    { red = 0x2C
    , green = 0x3E
    , blue = 0x50
    }


{-| ![](https://placehold.it/50/95a5a6/000000?text=+)
#95a5a6
-}
concrete : Color
concrete =
    rgb255 0x95 0xA5 0xA6


{-| ![](https://placehold.it/50/95a5a6/000000?text=+)
#95a5a6
-}
concreteHex : String
concreteHex =
    "#95a5a6"


{-| ![](https://placehold.it/50/95a5a6/000000?text=+)
#95a5a6
-}
concreteRgb : { red : Int, green : Int, blue : Int }
concreteRgb =
    { red = 0x95
    , green = 0xA5
    , blue = 0xA6
    }


{-| ![](https://placehold.it/50/7f8c8d/000000?text=+)
#7f8c8d
-}
asbestos : Color
asbestos =
    rgb255 0x7F 0x8C 0x8D


{-| ![](https://placehold.it/50/7f8c8d/000000?text=+)
#7f8c8d
-}
asbestosHex : String
asbestosHex =
    "#7f8c8d"


{-| ![](https://placehold.it/50/7f8c8d/000000?text=+)
#7f8c8d
-}
asbestosRgb : { red : Int, green : Int, blue : Int }
asbestosRgb =
    { red = 0x7F
    , green = 0x8C
    , blue = 0x8D
    }
