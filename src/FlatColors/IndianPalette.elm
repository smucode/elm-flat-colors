module FlatColors.IndianPalette exposing
    ( orchidOrange, richGardenia, fieryFuchsia, magentaPurple, spiroDiscoBall, clearChill, bluebell, endingNavyBlue, honeyGlow, sarawakWhitePepper, georgiaPeach, sasquatchSocks, sweetGarden, keppel, oasisStream, pineGlade, fallingStar, shipSOfficer, brightUbe, highlighterLavender
    , all, allLight, allDark
    , orchidOrangeHex, richGardeniaHex, fieryFuchsiaHex, magentaPurpleHex, spiroDiscoBallHex, clearChillHex, bluebellHex, endingNavyBlueHex, honeyGlowHex, sarawakWhitePepperHex, georgiaPeachHex, sasquatchSocksHex, sweetGardenHex, keppelHex, oasisStreamHex, pineGladeHex, fallingStarHex, shipSOfficerHex, brightUbeHex, highlighterLavenderHex
    , allHex, allLightHex, allDarkHex
    , orchidOrangeRgb, richGardeniaRgb, fieryFuchsiaRgb, magentaPurpleRgb, spiroDiscoBallRgb, clearChillRgb, bluebellRgb, endingNavyBlueRgb, honeyGlowRgb, sarawakWhitePepperRgb, georgiaPeachRgb, sasquatchSocksRgb, sweetGardenRgb, keppelRgb, oasisStreamRgb, pineGladeRgb, fallingStarRgb, shipSOfficerRgb, brightUbeRgb, highlighterLavenderRgb
    , allRgb, allLightRgb, allDarkRgb
    )

{-| Indian Palette

![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)

![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)


# Elm UI Colors

@docs orchidOrange, richGardenia, fieryFuchsia, magentaPurple, spiroDiscoBall, clearChill, bluebell, endingNavyBlue, honeyGlow, sarawakWhitePepper, georgiaPeach, sasquatchSocks, sweetGarden, keppel, oasisStream, pineGlade, fallingStar, shipSOfficer, brightUbe, highlighterLavender


# All Elm UI Colors

@docs all, allLight, allDark


# Hex Strings

@docs orchidOrangeHex, richGardeniaHex, fieryFuchsiaHex, magentaPurpleHex, spiroDiscoBallHex, clearChillHex, bluebellHex, endingNavyBlueHex, honeyGlowHex, sarawakWhitePepperHex, georgiaPeachHex, sasquatchSocksHex, sweetGardenHex, keppelHex, oasisStreamHex, pineGladeHex, fallingStarHex, shipSOfficerHex, brightUbeHex, highlighterLavenderHex


# All Hex Strings

@docs allHex, allLightHex, allDarkHex


# Rgb Colors

@docs orchidOrangeRgb, richGardeniaRgb, fieryFuchsiaRgb, magentaPurpleRgb, spiroDiscoBallRgb, clearChillRgb, bluebellRgb, endingNavyBlueRgb, honeyGlowRgb, sarawakWhitePepperRgb, georgiaPeachRgb, sasquatchSocksRgb, sweetGardenRgb, keppelRgb, oasisStreamRgb, pineGladeRgb, fallingStarRgb, shipSOfficerRgb, brightUbeRgb, highlighterLavenderRgb


# All Rgb Colors

@docs allRgb, allLightRgb, allDarkRgb

-}

import Element exposing (Color, rgb255)


{-| ![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)

![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)

-}
all : List Color
all =
    [ orchidOrange
    , richGardenia
    , fieryFuchsia
    , magentaPurple
    , spiroDiscoBall
    , clearChill
    , bluebell
    , endingNavyBlue
    , honeyGlow
    , sarawakWhitePepper
    , georgiaPeach
    , sasquatchSocks
    , sweetGarden
    , keppel
    , oasisStream
    , pineGlade
    , fallingStar
    , shipSOfficer
    , brightUbe
    , highlighterLavender
    ]


{-| ![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)
-}
allLight : List Color
allLight =
    [ orchidOrange
    , fieryFuchsia
    , spiroDiscoBall
    , bluebell
    , honeyGlow
    , georgiaPeach
    , sweetGarden
    , oasisStream
    , fallingStar
    , brightUbe
    ]


{-| ![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)
-}
allDark : List Color
allDark =
    [ richGardenia
    , magentaPurple
    , clearChill
    , endingNavyBlue
    , sarawakWhitePepper
    , sasquatchSocks
    , keppel
    , pineGlade
    , shipSOfficer
    , highlighterLavender
    ]


{-| ![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)

![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)

-}
allHex : List String
allHex =
    [ orchidOrangeHex
    , richGardeniaHex
    , fieryFuchsiaHex
    , magentaPurpleHex
    , spiroDiscoBallHex
    , clearChillHex
    , bluebellHex
    , endingNavyBlueHex
    , honeyGlowHex
    , sarawakWhitePepperHex
    , georgiaPeachHex
    , sasquatchSocksHex
    , sweetGardenHex
    , keppelHex
    , oasisStreamHex
    , pineGladeHex
    , fallingStarHex
    , shipSOfficerHex
    , brightUbeHex
    , highlighterLavenderHex
    ]


{-| ![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)
-}
allLightHex : List String
allLightHex =
    [ orchidOrangeHex
    , fieryFuchsiaHex
    , spiroDiscoBallHex
    , bluebellHex
    , honeyGlowHex
    , georgiaPeachHex
    , sweetGardenHex
    , oasisStreamHex
    , fallingStarHex
    , brightUbeHex
    ]


{-| ![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)
-}
allDarkHex : List String
allDarkHex =
    [ richGardeniaHex
    , magentaPurpleHex
    , clearChillHex
    , endingNavyBlueHex
    , sarawakWhitePepperHex
    , sasquatchSocksHex
    , keppelHex
    , pineGladeHex
    , shipSOfficerHex
    , highlighterLavenderHex
    ]


{-| ![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)

![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)

-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ orchidOrangeRgb
    , richGardeniaRgb
    , fieryFuchsiaRgb
    , magentaPurpleRgb
    , spiroDiscoBallRgb
    , clearChillRgb
    , bluebellRgb
    , endingNavyBlueRgb
    , honeyGlowRgb
    , sarawakWhitePepperRgb
    , georgiaPeachRgb
    , sasquatchSocksRgb
    , sweetGardenRgb
    , keppelRgb
    , oasisStreamRgb
    , pineGladeRgb
    , fallingStarRgb
    , shipSOfficerRgb
    , brightUbeRgb
    , highlighterLavenderRgb
    ]


{-| ![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)![bluebell](https://placehold.it/50/3B3B98/000000?text=+)![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ orchidOrangeRgb
    , fieryFuchsiaRgb
    , spiroDiscoBallRgb
    , bluebellRgb
    , honeyGlowRgb
    , georgiaPeachRgb
    , sweetGardenRgb
    , oasisStreamRgb
    , fallingStarRgb
    , brightUbeRgb
    ]


{-| ![richGardenia](https://placehold.it/50/F97F51/000000?text=+)![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)![keppel](https://placehold.it/50/58B19F/000000?text=+)![pineGlade](https://placehold.it/50/BDC581/000000?text=+)![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ richGardeniaRgb
    , magentaPurpleRgb
    , clearChillRgb
    , endingNavyBlueRgb
    , sarawakWhitePepperRgb
    , sasquatchSocksRgb
    , keppelRgb
    , pineGladeRgb
    , shipSOfficerRgb
    , highlighterLavenderRgb
    ]


{-| ![](https://placehold.it/50/FEA47F/000000?text=+)
#FEA47F
-}
orchidOrange : Color
orchidOrange =
    rgb255 0xFE 0xA4 0x7F


{-| ![](https://placehold.it/50/FEA47F/000000?text=+)
#FEA47F
-}
orchidOrangeHex : String
orchidOrangeHex =
    "#FEA47F"


{-| ![](https://placehold.it/50/FEA47F/000000?text=+)
#FEA47F
-}
orchidOrangeRgb : { red : Int, green : Int, blue : Int }
orchidOrangeRgb =
    { red = 0xFE
    , green = 0xA4
    , blue = 0x7F
    }


{-| ![](https://placehold.it/50/F97F51/000000?text=+)
#F97F51
-}
richGardenia : Color
richGardenia =
    rgb255 0xF9 0x7F 0x51


{-| ![](https://placehold.it/50/F97F51/000000?text=+)
#F97F51
-}
richGardeniaHex : String
richGardeniaHex =
    "#F97F51"


{-| ![](https://placehold.it/50/F97F51/000000?text=+)
#F97F51
-}
richGardeniaRgb : { red : Int, green : Int, blue : Int }
richGardeniaRgb =
    { red = 0xF9
    , green = 0x7F
    , blue = 0x51
    }


{-| ![](https://placehold.it/50/B33771/000000?text=+)
#B33771
-}
fieryFuchsia : Color
fieryFuchsia =
    rgb255 0xB3 0x37 0x71


{-| ![](https://placehold.it/50/B33771/000000?text=+)
#B33771
-}
fieryFuchsiaHex : String
fieryFuchsiaHex =
    "#B33771"


{-| ![](https://placehold.it/50/B33771/000000?text=+)
#B33771
-}
fieryFuchsiaRgb : { red : Int, green : Int, blue : Int }
fieryFuchsiaRgb =
    { red = 0xB3
    , green = 0x37
    , blue = 0x71
    }


{-| ![](https://placehold.it/50/6D214F/000000?text=+)
#6D214F
-}
magentaPurple : Color
magentaPurple =
    rgb255 0x6D 0x21 0x4F


{-| ![](https://placehold.it/50/6D214F/000000?text=+)
#6D214F
-}
magentaPurpleHex : String
magentaPurpleHex =
    "#6D214F"


{-| ![](https://placehold.it/50/6D214F/000000?text=+)
#6D214F
-}
magentaPurpleRgb : { red : Int, green : Int, blue : Int }
magentaPurpleRgb =
    { red = 0x6D
    , green = 0x21
    , blue = 0x4F
    }


{-| ![](https://placehold.it/50/25CCF7/000000?text=+)
#25CCF7
-}
spiroDiscoBall : Color
spiroDiscoBall =
    rgb255 0x25 0xCC 0xF7


{-| ![](https://placehold.it/50/25CCF7/000000?text=+)
#25CCF7
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#25CCF7"


{-| ![](https://placehold.it/50/25CCF7/000000?text=+)
#25CCF7
-}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x25
    , green = 0xCC
    , blue = 0xF7
    }


{-| ![](https://placehold.it/50/1B9CFC/000000?text=+)
#1B9CFC
-}
clearChill : Color
clearChill =
    rgb255 0x1B 0x9C 0xFC


{-| ![](https://placehold.it/50/1B9CFC/000000?text=+)
#1B9CFC
-}
clearChillHex : String
clearChillHex =
    "#1B9CFC"


{-| ![](https://placehold.it/50/1B9CFC/000000?text=+)
#1B9CFC
-}
clearChillRgb : { red : Int, green : Int, blue : Int }
clearChillRgb =
    { red = 0x1B
    , green = 0x9C
    , blue = 0xFC
    }


{-| ![](https://placehold.it/50/3B3B98/000000?text=+)
#3B3B98
-}
bluebell : Color
bluebell =
    rgb255 0x3B 0x3B 0x98


{-| ![](https://placehold.it/50/3B3B98/000000?text=+)
#3B3B98
-}
bluebellHex : String
bluebellHex =
    "#3B3B98"


{-| ![](https://placehold.it/50/3B3B98/000000?text=+)
#3B3B98
-}
bluebellRgb : { red : Int, green : Int, blue : Int }
bluebellRgb =
    { red = 0x3B
    , green = 0x3B
    , blue = 0x98
    }


{-| ![](https://placehold.it/50/182C61/000000?text=+)
#182C61
-}
endingNavyBlue : Color
endingNavyBlue =
    rgb255 0x18 0x2C 0x61


{-| ![](https://placehold.it/50/182C61/000000?text=+)
#182C61
-}
endingNavyBlueHex : String
endingNavyBlueHex =
    "#182C61"


{-| ![](https://placehold.it/50/182C61/000000?text=+)
#182C61
-}
endingNavyBlueRgb : { red : Int, green : Int, blue : Int }
endingNavyBlueRgb =
    { red = 0x18
    , green = 0x2C
    , blue = 0x61
    }


{-| ![](https://placehold.it/50/EAB543/000000?text=+)
#EAB543
-}
honeyGlow : Color
honeyGlow =
    rgb255 0xEA 0xB5 0x43


{-| ![](https://placehold.it/50/EAB543/000000?text=+)
#EAB543
-}
honeyGlowHex : String
honeyGlowHex =
    "#EAB543"


{-| ![](https://placehold.it/50/EAB543/000000?text=+)
#EAB543
-}
honeyGlowRgb : { red : Int, green : Int, blue : Int }
honeyGlowRgb =
    { red = 0xEA
    , green = 0xB5
    , blue = 0x43
    }


{-| ![](https://placehold.it/50/F8EFBA/000000?text=+)
#F8EFBA
-}
sarawakWhitePepper : Color
sarawakWhitePepper =
    rgb255 0xF8 0xEF 0xBA


{-| ![](https://placehold.it/50/F8EFBA/000000?text=+)
#F8EFBA
-}
sarawakWhitePepperHex : String
sarawakWhitePepperHex =
    "#F8EFBA"


{-| ![](https://placehold.it/50/F8EFBA/000000?text=+)
#F8EFBA
-}
sarawakWhitePepperRgb : { red : Int, green : Int, blue : Int }
sarawakWhitePepperRgb =
    { red = 0xF8
    , green = 0xEF
    , blue = 0xBA
    }


{-| ![](https://placehold.it/50/FD7272/000000?text=+)
#FD7272
-}
georgiaPeach : Color
georgiaPeach =
    rgb255 0xFD 0x72 0x72


{-| ![](https://placehold.it/50/FD7272/000000?text=+)
#FD7272
-}
georgiaPeachHex : String
georgiaPeachHex =
    "#FD7272"


{-| ![](https://placehold.it/50/FD7272/000000?text=+)
#FD7272
-}
georgiaPeachRgb : { red : Int, green : Int, blue : Int }
georgiaPeachRgb =
    { red = 0xFD
    , green = 0x72
    , blue = 0x72
    }


{-| ![](https://placehold.it/50/FC427B/000000?text=+)
#FC427B
-}
sasquatchSocks : Color
sasquatchSocks =
    rgb255 0xFC 0x42 0x7B


{-| ![](https://placehold.it/50/FC427B/000000?text=+)
#FC427B
-}
sasquatchSocksHex : String
sasquatchSocksHex =
    "#FC427B"


{-| ![](https://placehold.it/50/FC427B/000000?text=+)
#FC427B
-}
sasquatchSocksRgb : { red : Int, green : Int, blue : Int }
sasquatchSocksRgb =
    { red = 0xFC
    , green = 0x42
    , blue = 0x7B
    }


{-| ![](https://placehold.it/50/55E6C1/000000?text=+)
#55E6C1
-}
sweetGarden : Color
sweetGarden =
    rgb255 0x55 0xE6 0xC1


{-| ![](https://placehold.it/50/55E6C1/000000?text=+)
#55E6C1
-}
sweetGardenHex : String
sweetGardenHex =
    "#55E6C1"


{-| ![](https://placehold.it/50/55E6C1/000000?text=+)
#55E6C1
-}
sweetGardenRgb : { red : Int, green : Int, blue : Int }
sweetGardenRgb =
    { red = 0x55
    , green = 0xE6
    , blue = 0xC1
    }


{-| ![](https://placehold.it/50/58B19F/000000?text=+)
#58B19F
-}
keppel : Color
keppel =
    rgb255 0x58 0xB1 0x9F


{-| ![](https://placehold.it/50/58B19F/000000?text=+)
#58B19F
-}
keppelHex : String
keppelHex =
    "#58B19F"


{-| ![](https://placehold.it/50/58B19F/000000?text=+)
#58B19F
-}
keppelRgb : { red : Int, green : Int, blue : Int }
keppelRgb =
    { red = 0x58
    , green = 0xB1
    , blue = 0x9F
    }


{-| ![](https://placehold.it/50/9AECDB/000000?text=+)
#9AECDB
-}
oasisStream : Color
oasisStream =
    rgb255 0x9A 0xEC 0xDB


{-| ![](https://placehold.it/50/9AECDB/000000?text=+)
#9AECDB
-}
oasisStreamHex : String
oasisStreamHex =
    "#9AECDB"


{-| ![](https://placehold.it/50/9AECDB/000000?text=+)
#9AECDB
-}
oasisStreamRgb : { red : Int, green : Int, blue : Int }
oasisStreamRgb =
    { red = 0x9A
    , green = 0xEC
    , blue = 0xDB
    }


{-| ![](https://placehold.it/50/BDC581/000000?text=+)
#BDC581
-}
pineGlade : Color
pineGlade =
    rgb255 0xBD 0xC5 0x81


{-| ![](https://placehold.it/50/BDC581/000000?text=+)
#BDC581
-}
pineGladeHex : String
pineGladeHex =
    "#BDC581"


{-| ![](https://placehold.it/50/BDC581/000000?text=+)
#BDC581
-}
pineGladeRgb : { red : Int, green : Int, blue : Int }
pineGladeRgb =
    { red = 0xBD
    , green = 0xC5
    , blue = 0x81
    }


{-| ![](https://placehold.it/50/CAD3C8/000000?text=+)
#CAD3C8
-}
fallingStar : Color
fallingStar =
    rgb255 0xCA 0xD3 0xC8


{-| ![](https://placehold.it/50/CAD3C8/000000?text=+)
#CAD3C8
-}
fallingStarHex : String
fallingStarHex =
    "#CAD3C8"


{-| ![](https://placehold.it/50/CAD3C8/000000?text=+)
#CAD3C8
-}
fallingStarRgb : { red : Int, green : Int, blue : Int }
fallingStarRgb =
    { red = 0xCA
    , green = 0xD3
    , blue = 0xC8
    }


{-| ![](https://placehold.it/50/2C3A47/000000?text=+)
#2C3A47
-}
shipSOfficer : Color
shipSOfficer =
    rgb255 0x2C 0x3A 0x47


{-| ![](https://placehold.it/50/2C3A47/000000?text=+)
#2C3A47
-}
shipSOfficerHex : String
shipSOfficerHex =
    "#2C3A47"


{-| ![](https://placehold.it/50/2C3A47/000000?text=+)
#2C3A47
-}
shipSOfficerRgb : { red : Int, green : Int, blue : Int }
shipSOfficerRgb =
    { red = 0x2C
    , green = 0x3A
    , blue = 0x47
    }


{-| ![](https://placehold.it/50/D6A2E8/000000?text=+)
#D6A2E8
-}
brightUbe : Color
brightUbe =
    rgb255 0xD6 0xA2 0xE8


{-| ![](https://placehold.it/50/D6A2E8/000000?text=+)
#D6A2E8
-}
brightUbeHex : String
brightUbeHex =
    "#D6A2E8"


{-| ![](https://placehold.it/50/D6A2E8/000000?text=+)
#D6A2E8
-}
brightUbeRgb : { red : Int, green : Int, blue : Int }
brightUbeRgb =
    { red = 0xD6
    , green = 0xA2
    , blue = 0xE8
    }


{-| ![](https://placehold.it/50/82589F/000000?text=+)
#82589F
-}
highlighterLavender : Color
highlighterLavender =
    rgb255 0x82 0x58 0x9F


{-| ![](https://placehold.it/50/82589F/000000?text=+)
#82589F
-}
highlighterLavenderHex : String
highlighterLavenderHex =
    "#82589F"


{-| ![](https://placehold.it/50/82589F/000000?text=+)
#82589F
-}
highlighterLavenderRgb : { red : Int, green : Int, blue : Int }
highlighterLavenderRgb =
    { red = 0x82
    , green = 0x58
    , blue = 0x9F
    }
