module FlatColors.IndianPalette exposing
    ( orchidOrange, orchidOrangeHex, orchidOrangeRgb
    , richGardenia, richGardeniaHex, richGardeniaRgb
    , fieryFuchsia, fieryFuchsiaHex, fieryFuchsiaRgb
    , magentaPurple, magentaPurpleHex, magentaPurpleRgb
    , spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb
    , clearChill, clearChillHex, clearChillRgb
    , bluebell, bluebellHex, bluebellRgb
    , endingNavyBlue, endingNavyBlueHex, endingNavyBlueRgb
    , honeyGlow, honeyGlowHex, honeyGlowRgb
    , sarawakWhitePepper, sarawakWhitePepperHex, sarawakWhitePepperRgb
    , georgiaPeach, georgiaPeachHex, georgiaPeachRgb
    , sasquatchSocks, sasquatchSocksHex, sasquatchSocksRgb
    , sweetGarden, sweetGardenHex, sweetGardenRgb
    , keppel, keppelHex, keppelRgb
    , oasisStream, oasisStreamHex, oasisStreamRgb
    , pineGlade, pineGladeHex, pineGladeRgb
    , fallingStar, fallingStarHex, fallingStarRgb
    , shipSOfficer, shipSOfficerHex, shipSOfficerRgb
    , brightUbe, brightUbeHex, brightUbeRgb
    , highlighterLavender, highlighterLavenderHex, highlighterLavenderRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Indian Palette

[![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)](#orchid-orange)[![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)](#fiery-fuchsia)[![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)](#spiro-disco-ball)[![bluebell](https://placehold.it/50/3B3B98/000000?text=+)](#bluebell)[![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)](#honey-glow)[![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)](#georgia-peach)[![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)](#sweet-garden)[![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)](#oasis-stream)[![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)](#falling-star)[![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)](#bright-ube)

[![richGardenia](https://placehold.it/50/F97F51/000000?text=+)](#rich-gardenia)[![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)](#magenta-purple)[![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)](#clear-chill)[![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)](#ending-navy-blue)[![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)[![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)](#sasquatch-socks)[![keppel](https://placehold.it/50/58B19F/000000?text=+)](#keppel)[![pineGlade](https://placehold.it/50/BDC581/000000?text=+)](#pine-glade)[![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)](#ship-s-officer)[![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)](#highlighter-lavender)


# Orchid Orange

[![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)](#orchid-orange)

#FEA47F

@docs orchidOrange, orchidOrangeHex, orchidOrangeRgb


# Rich Gardenia

[![richGardenia](https://placehold.it/50/F97F51/000000?text=+)](#rich-gardenia)

#F97F51

@docs richGardenia, richGardeniaHex, richGardeniaRgb


# Fiery Fuchsia

[![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)](#fiery-fuchsia)

#B33771

@docs fieryFuchsia, fieryFuchsiaHex, fieryFuchsiaRgb


# Magenta Purple

[![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)](#magenta-purple)

#6D214F

@docs magentaPurple, magentaPurpleHex, magentaPurpleRgb


# Spiro Disco Ball

[![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)](#spiro-disco-ball)

#25CCF7

@docs spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb


# Clear Chill

[![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)](#clear-chill)

#1B9CFC

@docs clearChill, clearChillHex, clearChillRgb


# Bluebell

[![bluebell](https://placehold.it/50/3B3B98/000000?text=+)](#bluebell)

#3B3B98

@docs bluebell, bluebellHex, bluebellRgb


# Ending Navy Blue

[![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)](#ending-navy-blue)

#182C61

@docs endingNavyBlue, endingNavyBlueHex, endingNavyBlueRgb


# Honey Glow

[![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)](#honey-glow)

#EAB543

@docs honeyGlow, honeyGlowHex, honeyGlowRgb


# Sarawak White Pepper

[![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)

#F8EFBA

@docs sarawakWhitePepper, sarawakWhitePepperHex, sarawakWhitePepperRgb


# Georgia Peach

[![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)](#georgia-peach)

#FD7272

@docs georgiaPeach, georgiaPeachHex, georgiaPeachRgb


# Sasquatch Socks

[![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)](#sasquatch-socks)

#FC427B

@docs sasquatchSocks, sasquatchSocksHex, sasquatchSocksRgb


# Sweet Garden

[![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)](#sweet-garden)

#55E6C1

@docs sweetGarden, sweetGardenHex, sweetGardenRgb


# Keppel

[![keppel](https://placehold.it/50/58B19F/000000?text=+)](#keppel)

#58B19F

@docs keppel, keppelHex, keppelRgb


# Oasis Stream

[![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)](#oasis-stream)

#9AECDB

@docs oasisStream, oasisStreamHex, oasisStreamRgb


# Pine Glade

[![pineGlade](https://placehold.it/50/BDC581/000000?text=+)](#pine-glade)

#BDC581

@docs pineGlade, pineGladeHex, pineGladeRgb


# Falling Star

[![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)](#falling-star)

#CAD3C8

@docs fallingStar, fallingStarHex, fallingStarRgb


# Ship S Officer

[![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)](#ship-s-officer)

#2C3A47

@docs shipSOfficer, shipSOfficerHex, shipSOfficerRgb


# Bright Ube

[![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)](#bright-ube)

#D6A2E8

@docs brightUbe, brightUbeHex, brightUbeRgb


# Highlighter Lavender

[![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)](#highlighter-lavender)

#82589F

@docs highlighterLavender, highlighterLavenderHex, highlighterLavenderRgb


# All Colors

[![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)](#orchid-orange)[![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)](#fiery-fuchsia)[![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)](#spiro-disco-ball)[![bluebell](https://placehold.it/50/3B3B98/000000?text=+)](#bluebell)[![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)](#honey-glow)[![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)](#georgia-peach)[![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)](#sweet-garden)[![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)](#oasis-stream)[![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)](#falling-star)[![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)](#bright-ube)

[![richGardenia](https://placehold.it/50/F97F51/000000?text=+)](#rich-gardenia)[![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)](#magenta-purple)[![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)](#clear-chill)[![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)](#ending-navy-blue)[![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)[![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)](#sasquatch-socks)[![keppel](https://placehold.it/50/58B19F/000000?text=+)](#keppel)[![pineGlade](https://placehold.it/50/BDC581/000000?text=+)](#pine-glade)[![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)](#ship-s-officer)[![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)](#highlighter-lavender)

@docs all, allHex, allRgb


# Light Colors

[![orchidOrange](https://placehold.it/50/FEA47F/000000?text=+)](#orchid-orange)[![fieryFuchsia](https://placehold.it/50/B33771/000000?text=+)](#fiery-fuchsia)[![spiroDiscoBall](https://placehold.it/50/25CCF7/000000?text=+)](#spiro-disco-ball)[![bluebell](https://placehold.it/50/3B3B98/000000?text=+)](#bluebell)[![honeyGlow](https://placehold.it/50/EAB543/000000?text=+)](#honey-glow)[![georgiaPeach](https://placehold.it/50/FD7272/000000?text=+)](#georgia-peach)[![sweetGarden](https://placehold.it/50/55E6C1/000000?text=+)](#sweet-garden)[![oasisStream](https://placehold.it/50/9AECDB/000000?text=+)](#oasis-stream)[![fallingStar](https://placehold.it/50/CAD3C8/000000?text=+)](#falling-star)[![brightUbe](https://placehold.it/50/D6A2E8/000000?text=+)](#bright-ube)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![richGardenia](https://placehold.it/50/F97F51/000000?text=+)](#rich-gardenia)[![magentaPurple](https://placehold.it/50/6D214F/000000?text=+)](#magenta-purple)[![clearChill](https://placehold.it/50/1B9CFC/000000?text=+)](#clear-chill)[![endingNavyBlue](https://placehold.it/50/182C61/000000?text=+)](#ending-navy-blue)[![sarawakWhitePepper](https://placehold.it/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)[![sasquatchSocks](https://placehold.it/50/FC427B/000000?text=+)](#sasquatch-socks)[![keppel](https://placehold.it/50/58B19F/000000?text=+)](#keppel)[![pineGlade](https://placehold.it/50/BDC581/000000?text=+)](#pine-glade)[![shipSOfficer](https://placehold.it/50/2C3A47/000000?text=+)](#ship-s-officer)[![highlighterLavender](https://placehold.it/50/82589F/000000?text=+)](#highlighter-lavender)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
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


{-| Light Elm UI Colors
-}
allLight : List Element.Color
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


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
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


{-| All Hex Strings
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


{-| Light Hex Strings
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


{-| Dark Hex Strings
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


{-| All RGB Values
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


{-| Light RGB Values
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


{-| Dark RGB Values
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


{-| Elm UI Color
-}
orchidOrange : Element.Color
orchidOrange =
    Element.rgb255 0xFE 0xA4 0x7F


{-| "#FEA47F"
-}
orchidOrangeHex : String
orchidOrangeHex =
    "#FEA47F"


{-| -}
orchidOrangeRgb : { red : Int, green : Int, blue : Int }
orchidOrangeRgb =
    { red = 0xFE, green = 0xA4, blue = 0x7F }


{-| Elm UI Color
-}
richGardenia : Element.Color
richGardenia =
    Element.rgb255 0xF9 0x7F 0x51


{-| "#F97F51"
-}
richGardeniaHex : String
richGardeniaHex =
    "#F97F51"


{-| -}
richGardeniaRgb : { red : Int, green : Int, blue : Int }
richGardeniaRgb =
    { red = 0xF9, green = 0x7F, blue = 0x51 }


{-| Elm UI Color
-}
fieryFuchsia : Element.Color
fieryFuchsia =
    Element.rgb255 0xB3 0x37 0x71


{-| "#B33771"
-}
fieryFuchsiaHex : String
fieryFuchsiaHex =
    "#B33771"


{-| -}
fieryFuchsiaRgb : { red : Int, green : Int, blue : Int }
fieryFuchsiaRgb =
    { red = 0xB3, green = 0x37, blue = 0x71 }


{-| Elm UI Color
-}
magentaPurple : Element.Color
magentaPurple =
    Element.rgb255 0x6D 0x21 0x4F


{-| "#6D214F"
-}
magentaPurpleHex : String
magentaPurpleHex =
    "#6D214F"


{-| -}
magentaPurpleRgb : { red : Int, green : Int, blue : Int }
magentaPurpleRgb =
    { red = 0x6D, green = 0x21, blue = 0x4F }


{-| Elm UI Color
-}
spiroDiscoBall : Element.Color
spiroDiscoBall =
    Element.rgb255 0x25 0xCC 0xF7


{-| "#25CCF7"
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#25CCF7"


{-| -}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x25, green = 0xCC, blue = 0xF7 }


{-| Elm UI Color
-}
clearChill : Element.Color
clearChill =
    Element.rgb255 0x1B 0x9C 0xFC


{-| "#1B9CFC"
-}
clearChillHex : String
clearChillHex =
    "#1B9CFC"


{-| -}
clearChillRgb : { red : Int, green : Int, blue : Int }
clearChillRgb =
    { red = 0x1B, green = 0x9C, blue = 0xFC }


{-| Elm UI Color
-}
bluebell : Element.Color
bluebell =
    Element.rgb255 0x3B 0x3B 0x98


{-| "#3B3B98"
-}
bluebellHex : String
bluebellHex =
    "#3B3B98"


{-| -}
bluebellRgb : { red : Int, green : Int, blue : Int }
bluebellRgb =
    { red = 0x3B, green = 0x3B, blue = 0x98 }


{-| Elm UI Color
-}
endingNavyBlue : Element.Color
endingNavyBlue =
    Element.rgb255 0x18 0x2C 0x61


{-| "#182C61"
-}
endingNavyBlueHex : String
endingNavyBlueHex =
    "#182C61"


{-| -}
endingNavyBlueRgb : { red : Int, green : Int, blue : Int }
endingNavyBlueRgb =
    { red = 0x18, green = 0x2C, blue = 0x61 }


{-| Elm UI Color
-}
honeyGlow : Element.Color
honeyGlow =
    Element.rgb255 0xEA 0xB5 0x43


{-| "#EAB543"
-}
honeyGlowHex : String
honeyGlowHex =
    "#EAB543"


{-| -}
honeyGlowRgb : { red : Int, green : Int, blue : Int }
honeyGlowRgb =
    { red = 0xEA, green = 0xB5, blue = 0x43 }


{-| Elm UI Color
-}
sarawakWhitePepper : Element.Color
sarawakWhitePepper =
    Element.rgb255 0xF8 0xEF 0xBA


{-| "#F8EFBA"
-}
sarawakWhitePepperHex : String
sarawakWhitePepperHex =
    "#F8EFBA"


{-| -}
sarawakWhitePepperRgb : { red : Int, green : Int, blue : Int }
sarawakWhitePepperRgb =
    { red = 0xF8, green = 0xEF, blue = 0xBA }


{-| Elm UI Color
-}
georgiaPeach : Element.Color
georgiaPeach =
    Element.rgb255 0xFD 0x72 0x72


{-| "#FD7272"
-}
georgiaPeachHex : String
georgiaPeachHex =
    "#FD7272"


{-| -}
georgiaPeachRgb : { red : Int, green : Int, blue : Int }
georgiaPeachRgb =
    { red = 0xFD, green = 0x72, blue = 0x72 }


{-| Elm UI Color
-}
sasquatchSocks : Element.Color
sasquatchSocks =
    Element.rgb255 0xFC 0x42 0x7B


{-| "#FC427B"
-}
sasquatchSocksHex : String
sasquatchSocksHex =
    "#FC427B"


{-| -}
sasquatchSocksRgb : { red : Int, green : Int, blue : Int }
sasquatchSocksRgb =
    { red = 0xFC, green = 0x42, blue = 0x7B }


{-| Elm UI Color
-}
sweetGarden : Element.Color
sweetGarden =
    Element.rgb255 0x55 0xE6 0xC1


{-| "#55E6C1"
-}
sweetGardenHex : String
sweetGardenHex =
    "#55E6C1"


{-| -}
sweetGardenRgb : { red : Int, green : Int, blue : Int }
sweetGardenRgb =
    { red = 0x55, green = 0xE6, blue = 0xC1 }


{-| Elm UI Color
-}
keppel : Element.Color
keppel =
    Element.rgb255 0x58 0xB1 0x9F


{-| "#58B19F"
-}
keppelHex : String
keppelHex =
    "#58B19F"


{-| -}
keppelRgb : { red : Int, green : Int, blue : Int }
keppelRgb =
    { red = 0x58, green = 0xB1, blue = 0x9F }


{-| Elm UI Color
-}
oasisStream : Element.Color
oasisStream =
    Element.rgb255 0x9A 0xEC 0xDB


{-| "#9AECDB"
-}
oasisStreamHex : String
oasisStreamHex =
    "#9AECDB"


{-| -}
oasisStreamRgb : { red : Int, green : Int, blue : Int }
oasisStreamRgb =
    { red = 0x9A, green = 0xEC, blue = 0xDB }


{-| Elm UI Color
-}
pineGlade : Element.Color
pineGlade =
    Element.rgb255 0xBD 0xC5 0x81


{-| "#BDC581"
-}
pineGladeHex : String
pineGladeHex =
    "#BDC581"


{-| -}
pineGladeRgb : { red : Int, green : Int, blue : Int }
pineGladeRgb =
    { red = 0xBD, green = 0xC5, blue = 0x81 }


{-| Elm UI Color
-}
fallingStar : Element.Color
fallingStar =
    Element.rgb255 0xCA 0xD3 0xC8


{-| "#CAD3C8"
-}
fallingStarHex : String
fallingStarHex =
    "#CAD3C8"


{-| -}
fallingStarRgb : { red : Int, green : Int, blue : Int }
fallingStarRgb =
    { red = 0xCA, green = 0xD3, blue = 0xC8 }


{-| Elm UI Color
-}
shipSOfficer : Element.Color
shipSOfficer =
    Element.rgb255 0x2C 0x3A 0x47


{-| "#2C3A47"
-}
shipSOfficerHex : String
shipSOfficerHex =
    "#2C3A47"


{-| -}
shipSOfficerRgb : { red : Int, green : Int, blue : Int }
shipSOfficerRgb =
    { red = 0x2C, green = 0x3A, blue = 0x47 }


{-| Elm UI Color
-}
brightUbe : Element.Color
brightUbe =
    Element.rgb255 0xD6 0xA2 0xE8


{-| "#D6A2E8"
-}
brightUbeHex : String
brightUbeHex =
    "#D6A2E8"


{-| -}
brightUbeRgb : { red : Int, green : Int, blue : Int }
brightUbeRgb =
    { red = 0xD6, green = 0xA2, blue = 0xE8 }


{-| Elm UI Color
-}
highlighterLavender : Element.Color
highlighterLavender =
    Element.rgb255 0x82 0x58 0x9F


{-| "#82589F"
-}
highlighterLavenderHex : String
highlighterLavenderHex =
    "#82589F"


{-| -}
highlighterLavenderRgb : { red : Int, green : Int, blue : Int }
highlighterLavenderRgb =
    { red = 0x82, green = 0x58, blue = 0x9F }
