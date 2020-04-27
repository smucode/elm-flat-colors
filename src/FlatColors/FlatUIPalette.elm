module FlatColors.FlatUIPalette exposing
    ( turquoise, turquoiseHex, turquoiseRgb
    , emerald, emeraldHex, emeraldRgb
    , peterRiver, peterRiverHex, peterRiverRgb
    , amethyst, amethystHex, amethystRgb
    , wetAsphalt, wetAsphaltHex, wetAsphaltRgb
    , greenSea, greenSeaHex, greenSeaRgb
    , nephritis, nephritisHex, nephritisRgb
    , belizeHole, belizeHoleHex, belizeHoleRgb
    , wisteria, wisteriaHex, wisteriaRgb
    , midnightBlue, midnightBlueHex, midnightBlueRgb
    , sunFlower, sunFlowerHex, sunFlowerRgb
    , carrot, carrotHex, carrotRgb
    , alizarin, alizarinHex, alizarinRgb
    , clouds, cloudsHex, cloudsRgb
    , concrete, concreteHex, concreteRgb
    , orange, orangeHex, orangeRgb
    , pumpkin, pumpkinHex, pumpkinRgb
    , pomegranate, pomegranateHex, pomegranateRgb
    , silver, silverHex, silverRgb
    , asbestos, asbestosHex, asbestosRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Flat UI Palette

[![TURQUOISE](https://placehold.it/50/1abc9c/000000?text=+)](#turquoise)[![EMERALD](https://placehold.it/50/2ecc71/000000?text=+)](#emerald)[![PETER RIVER](https://placehold.it/50/3498db/000000?text=+)](#peter-river)[![AMETHYST](https://placehold.it/50/9b59b6/000000?text=+)](#amethyst)[![WET ASPHALT](https://placehold.it/50/34495e/000000?text=+)](#wet-asphalt)[![SUN FLOWER](https://placehold.it/50/f1c40f/000000?text=+)](#sun-flower)[![CARROT](https://placehold.it/50/e67e22/000000?text=+)](#carrot)[![ALIZARIN](https://placehold.it/50/e74c3c/000000?text=+)](#alizarin)[![CLOUDS](https://placehold.it/50/ecf0f1/000000?text=+)](#clouds)[![CONCRETE](https://placehold.it/50/95a5a6/000000?text=+)](#concrete)

[![GREEN SEA](https://placehold.it/50/16a085/000000?text=+)](#green-sea)[![NEPHRITIS](https://placehold.it/50/27ae60/000000?text=+)](#nephritis)[![BELIZE HOLE](https://placehold.it/50/2980b9/000000?text=+)](#belize-hole)[![WISTERIA](https://placehold.it/50/8e44ad/000000?text=+)](#wisteria)[![MIDNIGHT BLUE](https://placehold.it/50/2c3e50/000000?text=+)](#midnight-blue)[![ORANGE](https://placehold.it/50/f39c12/000000?text=+)](#orange)[![PUMPKIN](https://placehold.it/50/d35400/000000?text=+)](#pumpkin)[![POMEGRANATE](https://placehold.it/50/c0392b/000000?text=+)](#pomegranate)[![SILVER](https://placehold.it/50/bdc3c7/000000?text=+)](#silver)[![ASBESTOS](https://placehold.it/50/7f8c8d/000000?text=+)](#asbestos)


# TURQUOISE

[![TURQUOISE](https://placehold.it/50/1abc9c/000000?text=+)](#turquoise)

#1abc9c

@docs turquoise, turquoiseHex, turquoiseRgb


# EMERALD

[![EMERALD](https://placehold.it/50/2ecc71/000000?text=+)](#emerald)

#2ecc71

@docs emerald, emeraldHex, emeraldRgb


# PETER RIVER

[![PETER RIVER](https://placehold.it/50/3498db/000000?text=+)](#peter-river)

#3498db

@docs peterRiver, peterRiverHex, peterRiverRgb


# AMETHYST

[![AMETHYST](https://placehold.it/50/9b59b6/000000?text=+)](#amethyst)

#9b59b6

@docs amethyst, amethystHex, amethystRgb


# WET ASPHALT

[![WET ASPHALT](https://placehold.it/50/34495e/000000?text=+)](#wet-asphalt)

#34495e

@docs wetAsphalt, wetAsphaltHex, wetAsphaltRgb


# GREEN SEA

[![GREEN SEA](https://placehold.it/50/16a085/000000?text=+)](#green-sea)

#16a085

@docs greenSea, greenSeaHex, greenSeaRgb


# NEPHRITIS

[![NEPHRITIS](https://placehold.it/50/27ae60/000000?text=+)](#nephritis)

#27ae60

@docs nephritis, nephritisHex, nephritisRgb


# BELIZE HOLE

[![BELIZE HOLE](https://placehold.it/50/2980b9/000000?text=+)](#belize-hole)

#2980b9

@docs belizeHole, belizeHoleHex, belizeHoleRgb


# WISTERIA

[![WISTERIA](https://placehold.it/50/8e44ad/000000?text=+)](#wisteria)

#8e44ad

@docs wisteria, wisteriaHex, wisteriaRgb


# MIDNIGHT BLUE

[![MIDNIGHT BLUE](https://placehold.it/50/2c3e50/000000?text=+)](#midnight-blue)

#2c3e50

@docs midnightBlue, midnightBlueHex, midnightBlueRgb


# SUN FLOWER

[![SUN FLOWER](https://placehold.it/50/f1c40f/000000?text=+)](#sun-flower)

#f1c40f

@docs sunFlower, sunFlowerHex, sunFlowerRgb


# CARROT

[![CARROT](https://placehold.it/50/e67e22/000000?text=+)](#carrot)

#e67e22

@docs carrot, carrotHex, carrotRgb


# ALIZARIN

[![ALIZARIN](https://placehold.it/50/e74c3c/000000?text=+)](#alizarin)

#e74c3c

@docs alizarin, alizarinHex, alizarinRgb


# CLOUDS

[![CLOUDS](https://placehold.it/50/ecf0f1/000000?text=+)](#clouds)

#ecf0f1

@docs clouds, cloudsHex, cloudsRgb


# CONCRETE

[![CONCRETE](https://placehold.it/50/95a5a6/000000?text=+)](#concrete)

#95a5a6

@docs concrete, concreteHex, concreteRgb


# ORANGE

[![ORANGE](https://placehold.it/50/f39c12/000000?text=+)](#orange)

#f39c12

@docs orange, orangeHex, orangeRgb


# PUMPKIN

[![PUMPKIN](https://placehold.it/50/d35400/000000?text=+)](#pumpkin)

#d35400

@docs pumpkin, pumpkinHex, pumpkinRgb


# POMEGRANATE

[![POMEGRANATE](https://placehold.it/50/c0392b/000000?text=+)](#pomegranate)

#c0392b

@docs pomegranate, pomegranateHex, pomegranateRgb


# SILVER

[![SILVER](https://placehold.it/50/bdc3c7/000000?text=+)](#silver)

#bdc3c7

@docs silver, silverHex, silverRgb


# ASBESTOS

[![ASBESTOS](https://placehold.it/50/7f8c8d/000000?text=+)](#asbestos)

#7f8c8d

@docs asbestos, asbestosHex, asbestosRgb


# All Colors

[![TURQUOISE](https://placehold.it/50/1abc9c/000000?text=+)](#turquoise)[![EMERALD](https://placehold.it/50/2ecc71/000000?text=+)](#emerald)[![PETER RIVER](https://placehold.it/50/3498db/000000?text=+)](#peter-river)[![AMETHYST](https://placehold.it/50/9b59b6/000000?text=+)](#amethyst)[![WET ASPHALT](https://placehold.it/50/34495e/000000?text=+)](#wet-asphalt)[![SUN FLOWER](https://placehold.it/50/f1c40f/000000?text=+)](#sun-flower)[![CARROT](https://placehold.it/50/e67e22/000000?text=+)](#carrot)[![ALIZARIN](https://placehold.it/50/e74c3c/000000?text=+)](#alizarin)[![CLOUDS](https://placehold.it/50/ecf0f1/000000?text=+)](#clouds)[![CONCRETE](https://placehold.it/50/95a5a6/000000?text=+)](#concrete)

[![GREEN SEA](https://placehold.it/50/16a085/000000?text=+)](#green-sea)[![NEPHRITIS](https://placehold.it/50/27ae60/000000?text=+)](#nephritis)[![BELIZE HOLE](https://placehold.it/50/2980b9/000000?text=+)](#belize-hole)[![WISTERIA](https://placehold.it/50/8e44ad/000000?text=+)](#wisteria)[![MIDNIGHT BLUE](https://placehold.it/50/2c3e50/000000?text=+)](#midnight-blue)[![ORANGE](https://placehold.it/50/f39c12/000000?text=+)](#orange)[![PUMPKIN](https://placehold.it/50/d35400/000000?text=+)](#pumpkin)[![POMEGRANATE](https://placehold.it/50/c0392b/000000?text=+)](#pomegranate)[![SILVER](https://placehold.it/50/bdc3c7/000000?text=+)](#silver)[![ASBESTOS](https://placehold.it/50/7f8c8d/000000?text=+)](#asbestos)

@docs all, allHex, allRgb


# Light Colors

[![TURQUOISE](https://placehold.it/50/1abc9c/000000?text=+)](#turquoise)[![EMERALD](https://placehold.it/50/2ecc71/000000?text=+)](#emerald)[![PETER RIVER](https://placehold.it/50/3498db/000000?text=+)](#peter-river)[![AMETHYST](https://placehold.it/50/9b59b6/000000?text=+)](#amethyst)[![WET ASPHALT](https://placehold.it/50/34495e/000000?text=+)](#wet-asphalt)[![SUN FLOWER](https://placehold.it/50/f1c40f/000000?text=+)](#sun-flower)[![CARROT](https://placehold.it/50/e67e22/000000?text=+)](#carrot)[![ALIZARIN](https://placehold.it/50/e74c3c/000000?text=+)](#alizarin)[![CLOUDS](https://placehold.it/50/ecf0f1/000000?text=+)](#clouds)[![CONCRETE](https://placehold.it/50/95a5a6/000000?text=+)](#concrete)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![GREEN SEA](https://placehold.it/50/16a085/000000?text=+)](#green-sea)[![NEPHRITIS](https://placehold.it/50/27ae60/000000?text=+)](#nephritis)[![BELIZE HOLE](https://placehold.it/50/2980b9/000000?text=+)](#belize-hole)[![WISTERIA](https://placehold.it/50/8e44ad/000000?text=+)](#wisteria)[![MIDNIGHT BLUE](https://placehold.it/50/2c3e50/000000?text=+)](#midnight-blue)[![ORANGE](https://placehold.it/50/f39c12/000000?text=+)](#orange)[![PUMPKIN](https://placehold.it/50/d35400/000000?text=+)](#pumpkin)[![POMEGRANATE](https://placehold.it/50/c0392b/000000?text=+)](#pomegranate)[![SILVER](https://placehold.it/50/bdc3c7/000000?text=+)](#silver)[![ASBESTOS](https://placehold.it/50/7f8c8d/000000?text=+)](#asbestos)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ turquoise
    , emerald
    , peterRiver
    , amethyst
    , wetAsphalt
    , greenSea
    , nephritis
    , belizeHole
    , wisteria
    , midnightBlue
    , sunFlower
    , carrot
    , alizarin
    , clouds
    , concrete
    , orange
    , pumpkin
    , pomegranate
    , silver
    , asbestos
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ turquoise
    , emerald
    , peterRiver
    , amethyst
    , wetAsphalt
    , sunFlower
    , carrot
    , alizarin
    , clouds
    , concrete
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ greenSea
    , nephritis
    , belizeHole
    , wisteria
    , midnightBlue
    , orange
    , pumpkin
    , pomegranate
    , silver
    , asbestos
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ turquoiseHex
    , emeraldHex
    , peterRiverHex
    , amethystHex
    , wetAsphaltHex
    , greenSeaHex
    , nephritisHex
    , belizeHoleHex
    , wisteriaHex
    , midnightBlueHex
    , sunFlowerHex
    , carrotHex
    , alizarinHex
    , cloudsHex
    , concreteHex
    , orangeHex
    , pumpkinHex
    , pomegranateHex
    , silverHex
    , asbestosHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ turquoiseHex
    , emeraldHex
    , peterRiverHex
    , amethystHex
    , wetAsphaltHex
    , sunFlowerHex
    , carrotHex
    , alizarinHex
    , cloudsHex
    , concreteHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ greenSeaHex
    , nephritisHex
    , belizeHoleHex
    , wisteriaHex
    , midnightBlueHex
    , orangeHex
    , pumpkinHex
    , pomegranateHex
    , silverHex
    , asbestosHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ turquoiseRgb
    , emeraldRgb
    , peterRiverRgb
    , amethystRgb
    , wetAsphaltRgb
    , greenSeaRgb
    , nephritisRgb
    , belizeHoleRgb
    , wisteriaRgb
    , midnightBlueRgb
    , sunFlowerRgb
    , carrotRgb
    , alizarinRgb
    , cloudsRgb
    , concreteRgb
    , orangeRgb
    , pumpkinRgb
    , pomegranateRgb
    , silverRgb
    , asbestosRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ turquoiseRgb
    , emeraldRgb
    , peterRiverRgb
    , amethystRgb
    , wetAsphaltRgb
    , sunFlowerRgb
    , carrotRgb
    , alizarinRgb
    , cloudsRgb
    , concreteRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ greenSeaRgb
    , nephritisRgb
    , belizeHoleRgb
    , wisteriaRgb
    , midnightBlueRgb
    , orangeRgb
    , pumpkinRgb
    , pomegranateRgb
    , silverRgb
    , asbestosRgb
    ]


{-| rgb255 0x1a 0xbc 0x9c
-}
turquoise : Element.Color
turquoise =
    Element.rgb255 0x1A 0xBC 0x9C


{-| #1abc9c
-}
turquoiseHex : String
turquoiseHex =
    "#1abc9c"


{-| { red = 0x1a, green = 0xbc, blue = 0x9c }
-}
turquoiseRgb : { red : Int, green : Int, blue : Int }
turquoiseRgb =
    { red = 0x1A, green = 0xBC, blue = 0x9C }


{-| rgb255 0x2e 0xcc 0x71
-}
emerald : Element.Color
emerald =
    Element.rgb255 0x2E 0xCC 0x71


{-| #2ecc71
-}
emeraldHex : String
emeraldHex =
    "#2ecc71"


{-| { red = 0x2e, green = 0xcc, blue = 0x71 }
-}
emeraldRgb : { red : Int, green : Int, blue : Int }
emeraldRgb =
    { red = 0x2E, green = 0xCC, blue = 0x71 }


{-| rgb255 0x34 0x98 0xdb
-}
peterRiver : Element.Color
peterRiver =
    Element.rgb255 0x34 0x98 0xDB


{-| #3498db
-}
peterRiverHex : String
peterRiverHex =
    "#3498db"


{-| { red = 0x34, green = 0x98, blue = 0xdb }
-}
peterRiverRgb : { red : Int, green : Int, blue : Int }
peterRiverRgb =
    { red = 0x34, green = 0x98, blue = 0xDB }


{-| rgb255 0x9b 0x59 0xb6
-}
amethyst : Element.Color
amethyst =
    Element.rgb255 0x9B 0x59 0xB6


{-| #9b59b6
-}
amethystHex : String
amethystHex =
    "#9b59b6"


{-| { red = 0x9b, green = 0x59, blue = 0xb6 }
-}
amethystRgb : { red : Int, green : Int, blue : Int }
amethystRgb =
    { red = 0x9B, green = 0x59, blue = 0xB6 }


{-| rgb255 0x34 0x49 0x5e
-}
wetAsphalt : Element.Color
wetAsphalt =
    Element.rgb255 0x34 0x49 0x5E


{-| #34495e
-}
wetAsphaltHex : String
wetAsphaltHex =
    "#34495e"


{-| { red = 0x34, green = 0x49, blue = 0x5e }
-}
wetAsphaltRgb : { red : Int, green : Int, blue : Int }
wetAsphaltRgb =
    { red = 0x34, green = 0x49, blue = 0x5E }


{-| rgb255 0x16 0xa0 0x85
-}
greenSea : Element.Color
greenSea =
    Element.rgb255 0x16 0xA0 0x85


{-| #16a085
-}
greenSeaHex : String
greenSeaHex =
    "#16a085"


{-| { red = 0x16, green = 0xa0, blue = 0x85 }
-}
greenSeaRgb : { red : Int, green : Int, blue : Int }
greenSeaRgb =
    { red = 0x16, green = 0xA0, blue = 0x85 }


{-| rgb255 0x27 0xae 0x60
-}
nephritis : Element.Color
nephritis =
    Element.rgb255 0x27 0xAE 0x60


{-| #27ae60
-}
nephritisHex : String
nephritisHex =
    "#27ae60"


{-| { red = 0x27, green = 0xae, blue = 0x60 }
-}
nephritisRgb : { red : Int, green : Int, blue : Int }
nephritisRgb =
    { red = 0x27, green = 0xAE, blue = 0x60 }


{-| rgb255 0x29 0x80 0xb9
-}
belizeHole : Element.Color
belizeHole =
    Element.rgb255 0x29 0x80 0xB9


{-| #2980b9
-}
belizeHoleHex : String
belizeHoleHex =
    "#2980b9"


{-| { red = 0x29, green = 0x80, blue = 0xb9 }
-}
belizeHoleRgb : { red : Int, green : Int, blue : Int }
belizeHoleRgb =
    { red = 0x29, green = 0x80, blue = 0xB9 }


{-| rgb255 0x8e 0x44 0xad
-}
wisteria : Element.Color
wisteria =
    Element.rgb255 0x8E 0x44 0xAD


{-| #8e44ad
-}
wisteriaHex : String
wisteriaHex =
    "#8e44ad"


{-| { red = 0x8e, green = 0x44, blue = 0xad }
-}
wisteriaRgb : { red : Int, green : Int, blue : Int }
wisteriaRgb =
    { red = 0x8E, green = 0x44, blue = 0xAD }


{-| rgb255 0x2c 0x3e 0x50
-}
midnightBlue : Element.Color
midnightBlue =
    Element.rgb255 0x2C 0x3E 0x50


{-| #2c3e50
-}
midnightBlueHex : String
midnightBlueHex =
    "#2c3e50"


{-| { red = 0x2c, green = 0x3e, blue = 0x50 }
-}
midnightBlueRgb : { red : Int, green : Int, blue : Int }
midnightBlueRgb =
    { red = 0x2C, green = 0x3E, blue = 0x50 }


{-| rgb255 0xf1 0xc4 0x0f
-}
sunFlower : Element.Color
sunFlower =
    Element.rgb255 0xF1 0xC4 0x0F


{-| #f1c40f
-}
sunFlowerHex : String
sunFlowerHex =
    "#f1c40f"


{-| { red = 0xf1, green = 0xc4, blue = 0x0f }
-}
sunFlowerRgb : { red : Int, green : Int, blue : Int }
sunFlowerRgb =
    { red = 0xF1, green = 0xC4, blue = 0x0F }


{-| rgb255 0xe6 0x7e 0x22
-}
carrot : Element.Color
carrot =
    Element.rgb255 0xE6 0x7E 0x22


{-| #e67e22
-}
carrotHex : String
carrotHex =
    "#e67e22"


{-| { red = 0xe6, green = 0x7e, blue = 0x22 }
-}
carrotRgb : { red : Int, green : Int, blue : Int }
carrotRgb =
    { red = 0xE6, green = 0x7E, blue = 0x22 }


{-| rgb255 0xe7 0x4c 0x3c
-}
alizarin : Element.Color
alizarin =
    Element.rgb255 0xE7 0x4C 0x3C


{-| #e74c3c
-}
alizarinHex : String
alizarinHex =
    "#e74c3c"


{-| { red = 0xe7, green = 0x4c, blue = 0x3c }
-}
alizarinRgb : { red : Int, green : Int, blue : Int }
alizarinRgb =
    { red = 0xE7, green = 0x4C, blue = 0x3C }


{-| rgb255 0xec 0xf0 0xf1
-}
clouds : Element.Color
clouds =
    Element.rgb255 0xEC 0xF0 0xF1


{-| #ecf0f1
-}
cloudsHex : String
cloudsHex =
    "#ecf0f1"


{-| { red = 0xec, green = 0xf0, blue = 0xf1 }
-}
cloudsRgb : { red : Int, green : Int, blue : Int }
cloudsRgb =
    { red = 0xEC, green = 0xF0, blue = 0xF1 }


{-| rgb255 0x95 0xa5 0xa6
-}
concrete : Element.Color
concrete =
    Element.rgb255 0x95 0xA5 0xA6


{-| #95a5a6
-}
concreteHex : String
concreteHex =
    "#95a5a6"


{-| { red = 0x95, green = 0xa5, blue = 0xa6 }
-}
concreteRgb : { red : Int, green : Int, blue : Int }
concreteRgb =
    { red = 0x95, green = 0xA5, blue = 0xA6 }


{-| rgb255 0xf3 0x9c 0x12
-}
orange : Element.Color
orange =
    Element.rgb255 0xF3 0x9C 0x12


{-| #f39c12
-}
orangeHex : String
orangeHex =
    "#f39c12"


{-| { red = 0xf3, green = 0x9c, blue = 0x12 }
-}
orangeRgb : { red : Int, green : Int, blue : Int }
orangeRgb =
    { red = 0xF3, green = 0x9C, blue = 0x12 }


{-| rgb255 0xd3 0x54 0x00
-}
pumpkin : Element.Color
pumpkin =
    Element.rgb255 0xD3 0x54 0x00


{-| #d35400
-}
pumpkinHex : String
pumpkinHex =
    "#d35400"


{-| { red = 0xd3, green = 0x54, blue = 0x00 }
-}
pumpkinRgb : { red : Int, green : Int, blue : Int }
pumpkinRgb =
    { red = 0xD3, green = 0x54, blue = 0x00 }


{-| rgb255 0xc0 0x39 0x2b
-}
pomegranate : Element.Color
pomegranate =
    Element.rgb255 0xC0 0x39 0x2B


{-| #c0392b
-}
pomegranateHex : String
pomegranateHex =
    "#c0392b"


{-| { red = 0xc0, green = 0x39, blue = 0x2b }
-}
pomegranateRgb : { red : Int, green : Int, blue : Int }
pomegranateRgb =
    { red = 0xC0, green = 0x39, blue = 0x2B }


{-| rgb255 0xbd 0xc3 0xc7
-}
silver : Element.Color
silver =
    Element.rgb255 0xBD 0xC3 0xC7


{-| #bdc3c7
-}
silverHex : String
silverHex =
    "#bdc3c7"


{-| { red = 0xbd, green = 0xc3, blue = 0xc7 }
-}
silverRgb : { red : Int, green : Int, blue : Int }
silverRgb =
    { red = 0xBD, green = 0xC3, blue = 0xC7 }


{-| rgb255 0x7f 0x8c 0x8d
-}
asbestos : Element.Color
asbestos =
    Element.rgb255 0x7F 0x8C 0x8D


{-| #7f8c8d
-}
asbestosHex : String
asbestosHex =
    "#7f8c8d"


{-| { red = 0x7f, green = 0x8c, blue = 0x8d }
-}
asbestosRgb : { red : Int, green : Int, blue : Int }
asbestosRgb =
    { red = 0x7F, green = 0x8C, blue = 0x8D }
