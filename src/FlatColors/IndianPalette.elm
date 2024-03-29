module FlatColors.IndianPalette exposing
    ( orchidOrange, orchidOrangeHex, orchidOrangeRgb
    , spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb
    , honeyGlow, honeyGlowHex, honeyGlowRgb
    , sweetGarden, sweetGardenHex, sweetGardenRgb
    , fallingStar, fallingStarHex, fallingStarRgb
    , richGardenia, richGardeniaHex, richGardeniaRgb
    , clearChill, clearChillHex, clearChillRgb
    , sarawakWhitePepper, sarawakWhitePepperHex, sarawakWhitePepperRgb
    , keppel, keppelHex, keppelRgb
    , shipsOfficer, shipsOfficerHex, shipsOfficerRgb
    , fieryFuchsia, fieryFuchsiaHex, fieryFuchsiaRgb
    , bluebell, bluebellHex, bluebellRgb
    , georgiaPeach, georgiaPeachHex, georgiaPeachRgb
    , oasisStream, oasisStreamHex, oasisStreamRgb
    , brightUbe, brightUbeHex, brightUbeRgb
    , magentaPurple, magentaPurpleHex, magentaPurpleRgb
    , endingNavyBlue, endingNavyBlueHex, endingNavyBlueRgb
    , sasquatchSocks, sasquatchSocksHex, sasquatchSocksRgb
    , pineGlade, pineGladeHex, pineGladeRgb
    , highlighterLavender, highlighterLavenderHex, highlighterLavenderRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Indian Palette by [Ranganath Krishnamani](https://dribbble.com/rkrishnamani)

[![Orchid Orange](https://via.placeholder.com/50/FEA47F/000000?text=+)](#orchid-orange)[![Spiro Disco Ball](https://via.placeholder.com/50/25CCF7/000000?text=+)](#spiro-disco-ball)[![Honey Glow](https://via.placeholder.com/50/EAB543/000000?text=+)](#honey-glow)[![Sweet Garden](https://via.placeholder.com/50/55E6C1/000000?text=+)](#sweet-garden)[![Falling Star](https://via.placeholder.com/50/CAD3C8/000000?text=+)](#falling-star)[![Fiery Fuchsia](https://via.placeholder.com/50/B33771/000000?text=+)](#fiery-fuchsia)[![Bluebell](https://via.placeholder.com/50/3B3B98/000000?text=+)](#bluebell)[![Georgia Peach](https://via.placeholder.com/50/FD7272/000000?text=+)](#georgia-peach)[![Oasis Stream](https://via.placeholder.com/50/9AECDB/000000?text=+)](#oasis-stream)[![Bright Ube](https://via.placeholder.com/50/D6A2E8/000000?text=+)](#bright-ube)

[![Rich Gardenia](https://via.placeholder.com/50/F97F51/000000?text=+)](#rich-gardenia)[![Clear Chill](https://via.placeholder.com/50/1B9CFC/000000?text=+)](#clear-chill)[![Sarawak White Pepper](https://via.placeholder.com/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)[![Keppel](https://via.placeholder.com/50/58B19F/000000?text=+)](#keppel)[![Ship's Officer](https://via.placeholder.com/50/2C3A47/000000?text=+)](#ships-officer)[![Magenta Purple](https://via.placeholder.com/50/6D214F/000000?text=+)](#magenta-purple)[![Ending Navy Blue](https://via.placeholder.com/50/182C61/000000?text=+)](#ending-navy-blue)[![Sasquatch Socks](https://via.placeholder.com/50/FC427B/000000?text=+)](#sasquatch-socks)[![Pine Glade](https://via.placeholder.com/50/BDC581/000000?text=+)](#pine-glade)[![Highlighter Lavender](https://via.placeholder.com/50/82589F/000000?text=+)](#highlighter-lavender)


# Orchid Orange

[![Orchid Orange](https://via.placeholder.com/50/FEA47F/000000?text=+)](#orchid-orange)

#FEA47F

@docs orchidOrange, orchidOrangeHex, orchidOrangeRgb


# Spiro Disco Ball

[![Spiro Disco Ball](https://via.placeholder.com/50/25CCF7/000000?text=+)](#spiro-disco-ball)

#25CCF7

@docs spiroDiscoBall, spiroDiscoBallHex, spiroDiscoBallRgb


# Honey Glow

[![Honey Glow](https://via.placeholder.com/50/EAB543/000000?text=+)](#honey-glow)

#EAB543

@docs honeyGlow, honeyGlowHex, honeyGlowRgb


# Sweet Garden

[![Sweet Garden](https://via.placeholder.com/50/55E6C1/000000?text=+)](#sweet-garden)

#55E6C1

@docs sweetGarden, sweetGardenHex, sweetGardenRgb


# Falling Star

[![Falling Star](https://via.placeholder.com/50/CAD3C8/000000?text=+)](#falling-star)

#CAD3C8

@docs fallingStar, fallingStarHex, fallingStarRgb


# Rich Gardenia

[![Rich Gardenia](https://via.placeholder.com/50/F97F51/000000?text=+)](#rich-gardenia)

#F97F51

@docs richGardenia, richGardeniaHex, richGardeniaRgb


# Clear Chill

[![Clear Chill](https://via.placeholder.com/50/1B9CFC/000000?text=+)](#clear-chill)

#1B9CFC

@docs clearChill, clearChillHex, clearChillRgb


# Sarawak White Pepper

[![Sarawak White Pepper](https://via.placeholder.com/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)

#F8EFBA

@docs sarawakWhitePepper, sarawakWhitePepperHex, sarawakWhitePepperRgb


# Keppel

[![Keppel](https://via.placeholder.com/50/58B19F/000000?text=+)](#keppel)

#58B19F

@docs keppel, keppelHex, keppelRgb


# Ship's Officer

[![Ship's Officer](https://via.placeholder.com/50/2C3A47/000000?text=+)](#ships-officer)

#2C3A47

@docs shipsOfficer, shipsOfficerHex, shipsOfficerRgb


# Fiery Fuchsia

[![Fiery Fuchsia](https://via.placeholder.com/50/B33771/000000?text=+)](#fiery-fuchsia)

#B33771

@docs fieryFuchsia, fieryFuchsiaHex, fieryFuchsiaRgb


# Bluebell

[![Bluebell](https://via.placeholder.com/50/3B3B98/000000?text=+)](#bluebell)

#3B3B98

@docs bluebell, bluebellHex, bluebellRgb


# Georgia Peach

[![Georgia Peach](https://via.placeholder.com/50/FD7272/000000?text=+)](#georgia-peach)

#FD7272

@docs georgiaPeach, georgiaPeachHex, georgiaPeachRgb


# Oasis Stream

[![Oasis Stream](https://via.placeholder.com/50/9AECDB/000000?text=+)](#oasis-stream)

#9AECDB

@docs oasisStream, oasisStreamHex, oasisStreamRgb


# Bright Ube

[![Bright Ube](https://via.placeholder.com/50/D6A2E8/000000?text=+)](#bright-ube)

#D6A2E8

@docs brightUbe, brightUbeHex, brightUbeRgb


# Magenta Purple

[![Magenta Purple](https://via.placeholder.com/50/6D214F/000000?text=+)](#magenta-purple)

#6D214F

@docs magentaPurple, magentaPurpleHex, magentaPurpleRgb


# Ending Navy Blue

[![Ending Navy Blue](https://via.placeholder.com/50/182C61/000000?text=+)](#ending-navy-blue)

#182C61

@docs endingNavyBlue, endingNavyBlueHex, endingNavyBlueRgb


# Sasquatch Socks

[![Sasquatch Socks](https://via.placeholder.com/50/FC427B/000000?text=+)](#sasquatch-socks)

#FC427B

@docs sasquatchSocks, sasquatchSocksHex, sasquatchSocksRgb


# Pine Glade

[![Pine Glade](https://via.placeholder.com/50/BDC581/000000?text=+)](#pine-glade)

#BDC581

@docs pineGlade, pineGladeHex, pineGladeRgb


# Highlighter Lavender

[![Highlighter Lavender](https://via.placeholder.com/50/82589F/000000?text=+)](#highlighter-lavender)

#82589F

@docs highlighterLavender, highlighterLavenderHex, highlighterLavenderRgb


# All Colors

[![Orchid Orange](https://via.placeholder.com/50/FEA47F/000000?text=+)](#orchid-orange)[![Spiro Disco Ball](https://via.placeholder.com/50/25CCF7/000000?text=+)](#spiro-disco-ball)[![Honey Glow](https://via.placeholder.com/50/EAB543/000000?text=+)](#honey-glow)[![Sweet Garden](https://via.placeholder.com/50/55E6C1/000000?text=+)](#sweet-garden)[![Falling Star](https://via.placeholder.com/50/CAD3C8/000000?text=+)](#falling-star)[![Fiery Fuchsia](https://via.placeholder.com/50/B33771/000000?text=+)](#fiery-fuchsia)[![Bluebell](https://via.placeholder.com/50/3B3B98/000000?text=+)](#bluebell)[![Georgia Peach](https://via.placeholder.com/50/FD7272/000000?text=+)](#georgia-peach)[![Oasis Stream](https://via.placeholder.com/50/9AECDB/000000?text=+)](#oasis-stream)[![Bright Ube](https://via.placeholder.com/50/D6A2E8/000000?text=+)](#bright-ube)

[![Rich Gardenia](https://via.placeholder.com/50/F97F51/000000?text=+)](#rich-gardenia)[![Clear Chill](https://via.placeholder.com/50/1B9CFC/000000?text=+)](#clear-chill)[![Sarawak White Pepper](https://via.placeholder.com/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)[![Keppel](https://via.placeholder.com/50/58B19F/000000?text=+)](#keppel)[![Ship's Officer](https://via.placeholder.com/50/2C3A47/000000?text=+)](#ships-officer)[![Magenta Purple](https://via.placeholder.com/50/6D214F/000000?text=+)](#magenta-purple)[![Ending Navy Blue](https://via.placeholder.com/50/182C61/000000?text=+)](#ending-navy-blue)[![Sasquatch Socks](https://via.placeholder.com/50/FC427B/000000?text=+)](#sasquatch-socks)[![Pine Glade](https://via.placeholder.com/50/BDC581/000000?text=+)](#pine-glade)[![Highlighter Lavender](https://via.placeholder.com/50/82589F/000000?text=+)](#highlighter-lavender)

@docs all, allHex, allRgb


# Light Colors

[![Orchid Orange](https://via.placeholder.com/50/FEA47F/000000?text=+)](#orchid-orange)[![Spiro Disco Ball](https://via.placeholder.com/50/25CCF7/000000?text=+)](#spiro-disco-ball)[![Honey Glow](https://via.placeholder.com/50/EAB543/000000?text=+)](#honey-glow)[![Sweet Garden](https://via.placeholder.com/50/55E6C1/000000?text=+)](#sweet-garden)[![Falling Star](https://via.placeholder.com/50/CAD3C8/000000?text=+)](#falling-star)[![Fiery Fuchsia](https://via.placeholder.com/50/B33771/000000?text=+)](#fiery-fuchsia)[![Bluebell](https://via.placeholder.com/50/3B3B98/000000?text=+)](#bluebell)[![Georgia Peach](https://via.placeholder.com/50/FD7272/000000?text=+)](#georgia-peach)[![Oasis Stream](https://via.placeholder.com/50/9AECDB/000000?text=+)](#oasis-stream)[![Bright Ube](https://via.placeholder.com/50/D6A2E8/000000?text=+)](#bright-ube)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Rich Gardenia](https://via.placeholder.com/50/F97F51/000000?text=+)](#rich-gardenia)[![Clear Chill](https://via.placeholder.com/50/1B9CFC/000000?text=+)](#clear-chill)[![Sarawak White Pepper](https://via.placeholder.com/50/F8EFBA/000000?text=+)](#sarawak-white-pepper)[![Keppel](https://via.placeholder.com/50/58B19F/000000?text=+)](#keppel)[![Ship's Officer](https://via.placeholder.com/50/2C3A47/000000?text=+)](#ships-officer)[![Magenta Purple](https://via.placeholder.com/50/6D214F/000000?text=+)](#magenta-purple)[![Ending Navy Blue](https://via.placeholder.com/50/182C61/000000?text=+)](#ending-navy-blue)[![Sasquatch Socks](https://via.placeholder.com/50/FC427B/000000?text=+)](#sasquatch-socks)[![Pine Glade](https://via.placeholder.com/50/BDC581/000000?text=+)](#pine-glade)[![Highlighter Lavender](https://via.placeholder.com/50/82589F/000000?text=+)](#highlighter-lavender)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ orchidOrange
    , spiroDiscoBall
    , honeyGlow
    , sweetGarden
    , fallingStar
    , richGardenia
    , clearChill
    , sarawakWhitePepper
    , keppel
    , shipsOfficer
    , fieryFuchsia
    , bluebell
    , georgiaPeach
    , oasisStream
    , brightUbe
    , magentaPurple
    , endingNavyBlue
    , sasquatchSocks
    , pineGlade
    , highlighterLavender
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ orchidOrange
    , spiroDiscoBall
    , honeyGlow
    , sweetGarden
    , fallingStar
    , fieryFuchsia
    , bluebell
    , georgiaPeach
    , oasisStream
    , brightUbe
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ richGardenia
    , clearChill
    , sarawakWhitePepper
    , keppel
    , shipsOfficer
    , magentaPurple
    , endingNavyBlue
    , sasquatchSocks
    , pineGlade
    , highlighterLavender
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ orchidOrangeHex
    , spiroDiscoBallHex
    , honeyGlowHex
    , sweetGardenHex
    , fallingStarHex
    , richGardeniaHex
    , clearChillHex
    , sarawakWhitePepperHex
    , keppelHex
    , shipsOfficerHex
    , fieryFuchsiaHex
    , bluebellHex
    , georgiaPeachHex
    , oasisStreamHex
    , brightUbeHex
    , magentaPurpleHex
    , endingNavyBlueHex
    , sasquatchSocksHex
    , pineGladeHex
    , highlighterLavenderHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ orchidOrangeHex
    , spiroDiscoBallHex
    , honeyGlowHex
    , sweetGardenHex
    , fallingStarHex
    , fieryFuchsiaHex
    , bluebellHex
    , georgiaPeachHex
    , oasisStreamHex
    , brightUbeHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ richGardeniaHex
    , clearChillHex
    , sarawakWhitePepperHex
    , keppelHex
    , shipsOfficerHex
    , magentaPurpleHex
    , endingNavyBlueHex
    , sasquatchSocksHex
    , pineGladeHex
    , highlighterLavenderHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ orchidOrangeRgb
    , spiroDiscoBallRgb
    , honeyGlowRgb
    , sweetGardenRgb
    , fallingStarRgb
    , richGardeniaRgb
    , clearChillRgb
    , sarawakWhitePepperRgb
    , keppelRgb
    , shipsOfficerRgb
    , fieryFuchsiaRgb
    , bluebellRgb
    , georgiaPeachRgb
    , oasisStreamRgb
    , brightUbeRgb
    , magentaPurpleRgb
    , endingNavyBlueRgb
    , sasquatchSocksRgb
    , pineGladeRgb
    , highlighterLavenderRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ orchidOrangeRgb
    , spiroDiscoBallRgb
    , honeyGlowRgb
    , sweetGardenRgb
    , fallingStarRgb
    , fieryFuchsiaRgb
    , bluebellRgb
    , georgiaPeachRgb
    , oasisStreamRgb
    , brightUbeRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ richGardeniaRgb
    , clearChillRgb
    , sarawakWhitePepperRgb
    , keppelRgb
    , shipsOfficerRgb
    , magentaPurpleRgb
    , endingNavyBlueRgb
    , sasquatchSocksRgb
    , pineGladeRgb
    , highlighterLavenderRgb
    ]


{-| rgb255 0xFE 0xA4 0x7F
-}
orchidOrange : Element.Color
orchidOrange =
    Element.rgb255 0xFE 0xA4 0x7F


{-| #FEA47F
-}
orchidOrangeHex : String
orchidOrangeHex =
    "#FEA47F"


{-| { red = 0xFE, green = 0xA4, blue = 0x7F }
-}
orchidOrangeRgb : { red : Int, green : Int, blue : Int }
orchidOrangeRgb =
    { red = 0xFE, green = 0xA4, blue = 0x7F }


{-| rgb255 0x25 0xCC 0xF7
-}
spiroDiscoBall : Element.Color
spiroDiscoBall =
    Element.rgb255 0x25 0xCC 0xF7


{-| #25CCF7
-}
spiroDiscoBallHex : String
spiroDiscoBallHex =
    "#25CCF7"


{-| { red = 0x25, green = 0xCC, blue = 0xF7 }
-}
spiroDiscoBallRgb : { red : Int, green : Int, blue : Int }
spiroDiscoBallRgb =
    { red = 0x25, green = 0xCC, blue = 0xF7 }


{-| rgb255 0xEA 0xB5 0x43
-}
honeyGlow : Element.Color
honeyGlow =
    Element.rgb255 0xEA 0xB5 0x43


{-| #EAB543
-}
honeyGlowHex : String
honeyGlowHex =
    "#EAB543"


{-| { red = 0xEA, green = 0xB5, blue = 0x43 }
-}
honeyGlowRgb : { red : Int, green : Int, blue : Int }
honeyGlowRgb =
    { red = 0xEA, green = 0xB5, blue = 0x43 }


{-| rgb255 0x55 0xE6 0xC1
-}
sweetGarden : Element.Color
sweetGarden =
    Element.rgb255 0x55 0xE6 0xC1


{-| #55E6C1
-}
sweetGardenHex : String
sweetGardenHex =
    "#55E6C1"


{-| { red = 0x55, green = 0xE6, blue = 0xC1 }
-}
sweetGardenRgb : { red : Int, green : Int, blue : Int }
sweetGardenRgb =
    { red = 0x55, green = 0xE6, blue = 0xC1 }


{-| rgb255 0xCA 0xD3 0xC8
-}
fallingStar : Element.Color
fallingStar =
    Element.rgb255 0xCA 0xD3 0xC8


{-| #CAD3C8
-}
fallingStarHex : String
fallingStarHex =
    "#CAD3C8"


{-| { red = 0xCA, green = 0xD3, blue = 0xC8 }
-}
fallingStarRgb : { red : Int, green : Int, blue : Int }
fallingStarRgb =
    { red = 0xCA, green = 0xD3, blue = 0xC8 }


{-| rgb255 0xF9 0x7F 0x51
-}
richGardenia : Element.Color
richGardenia =
    Element.rgb255 0xF9 0x7F 0x51


{-| #F97F51
-}
richGardeniaHex : String
richGardeniaHex =
    "#F97F51"


{-| { red = 0xF9, green = 0x7F, blue = 0x51 }
-}
richGardeniaRgb : { red : Int, green : Int, blue : Int }
richGardeniaRgb =
    { red = 0xF9, green = 0x7F, blue = 0x51 }


{-| rgb255 0x1B 0x9C 0xFC
-}
clearChill : Element.Color
clearChill =
    Element.rgb255 0x1B 0x9C 0xFC


{-| #1B9CFC
-}
clearChillHex : String
clearChillHex =
    "#1B9CFC"


{-| { red = 0x1B, green = 0x9C, blue = 0xFC }
-}
clearChillRgb : { red : Int, green : Int, blue : Int }
clearChillRgb =
    { red = 0x1B, green = 0x9C, blue = 0xFC }


{-| rgb255 0xF8 0xEF 0xBA
-}
sarawakWhitePepper : Element.Color
sarawakWhitePepper =
    Element.rgb255 0xF8 0xEF 0xBA


{-| #F8EFBA
-}
sarawakWhitePepperHex : String
sarawakWhitePepperHex =
    "#F8EFBA"


{-| { red = 0xF8, green = 0xEF, blue = 0xBA }
-}
sarawakWhitePepperRgb : { red : Int, green : Int, blue : Int }
sarawakWhitePepperRgb =
    { red = 0xF8, green = 0xEF, blue = 0xBA }


{-| rgb255 0x58 0xB1 0x9F
-}
keppel : Element.Color
keppel =
    Element.rgb255 0x58 0xB1 0x9F


{-| #58B19F
-}
keppelHex : String
keppelHex =
    "#58B19F"


{-| { red = 0x58, green = 0xB1, blue = 0x9F }
-}
keppelRgb : { red : Int, green : Int, blue : Int }
keppelRgb =
    { red = 0x58, green = 0xB1, blue = 0x9F }


{-| rgb255 0x2C 0x3A 0x47
-}
shipsOfficer : Element.Color
shipsOfficer =
    Element.rgb255 0x2C 0x3A 0x47


{-| #2C3A47
-}
shipsOfficerHex : String
shipsOfficerHex =
    "#2C3A47"


{-| { red = 0x2C, green = 0x3A, blue = 0x47 }
-}
shipsOfficerRgb : { red : Int, green : Int, blue : Int }
shipsOfficerRgb =
    { red = 0x2C, green = 0x3A, blue = 0x47 }


{-| rgb255 0xB3 0x37 0x71
-}
fieryFuchsia : Element.Color
fieryFuchsia =
    Element.rgb255 0xB3 0x37 0x71


{-| #B33771
-}
fieryFuchsiaHex : String
fieryFuchsiaHex =
    "#B33771"


{-| { red = 0xB3, green = 0x37, blue = 0x71 }
-}
fieryFuchsiaRgb : { red : Int, green : Int, blue : Int }
fieryFuchsiaRgb =
    { red = 0xB3, green = 0x37, blue = 0x71 }


{-| rgb255 0x3B 0x3B 0x98
-}
bluebell : Element.Color
bluebell =
    Element.rgb255 0x3B 0x3B 0x98


{-| #3B3B98
-}
bluebellHex : String
bluebellHex =
    "#3B3B98"


{-| { red = 0x3B, green = 0x3B, blue = 0x98 }
-}
bluebellRgb : { red : Int, green : Int, blue : Int }
bluebellRgb =
    { red = 0x3B, green = 0x3B, blue = 0x98 }


{-| rgb255 0xFD 0x72 0x72
-}
georgiaPeach : Element.Color
georgiaPeach =
    Element.rgb255 0xFD 0x72 0x72


{-| #FD7272
-}
georgiaPeachHex : String
georgiaPeachHex =
    "#FD7272"


{-| { red = 0xFD, green = 0x72, blue = 0x72 }
-}
georgiaPeachRgb : { red : Int, green : Int, blue : Int }
georgiaPeachRgb =
    { red = 0xFD, green = 0x72, blue = 0x72 }


{-| rgb255 0x9A 0xEC 0xDB
-}
oasisStream : Element.Color
oasisStream =
    Element.rgb255 0x9A 0xEC 0xDB


{-| #9AECDB
-}
oasisStreamHex : String
oasisStreamHex =
    "#9AECDB"


{-| { red = 0x9A, green = 0xEC, blue = 0xDB }
-}
oasisStreamRgb : { red : Int, green : Int, blue : Int }
oasisStreamRgb =
    { red = 0x9A, green = 0xEC, blue = 0xDB }


{-| rgb255 0xD6 0xA2 0xE8
-}
brightUbe : Element.Color
brightUbe =
    Element.rgb255 0xD6 0xA2 0xE8


{-| #D6A2E8
-}
brightUbeHex : String
brightUbeHex =
    "#D6A2E8"


{-| { red = 0xD6, green = 0xA2, blue = 0xE8 }
-}
brightUbeRgb : { red : Int, green : Int, blue : Int }
brightUbeRgb =
    { red = 0xD6, green = 0xA2, blue = 0xE8 }


{-| rgb255 0x6D 0x21 0x4F
-}
magentaPurple : Element.Color
magentaPurple =
    Element.rgb255 0x6D 0x21 0x4F


{-| #6D214F
-}
magentaPurpleHex : String
magentaPurpleHex =
    "#6D214F"


{-| { red = 0x6D, green = 0x21, blue = 0x4F }
-}
magentaPurpleRgb : { red : Int, green : Int, blue : Int }
magentaPurpleRgb =
    { red = 0x6D, green = 0x21, blue = 0x4F }


{-| rgb255 0x18 0x2C 0x61
-}
endingNavyBlue : Element.Color
endingNavyBlue =
    Element.rgb255 0x18 0x2C 0x61


{-| #182C61
-}
endingNavyBlueHex : String
endingNavyBlueHex =
    "#182C61"


{-| { red = 0x18, green = 0x2C, blue = 0x61 }
-}
endingNavyBlueRgb : { red : Int, green : Int, blue : Int }
endingNavyBlueRgb =
    { red = 0x18, green = 0x2C, blue = 0x61 }


{-| rgb255 0xFC 0x42 0x7B
-}
sasquatchSocks : Element.Color
sasquatchSocks =
    Element.rgb255 0xFC 0x42 0x7B


{-| #FC427B
-}
sasquatchSocksHex : String
sasquatchSocksHex =
    "#FC427B"


{-| { red = 0xFC, green = 0x42, blue = 0x7B }
-}
sasquatchSocksRgb : { red : Int, green : Int, blue : Int }
sasquatchSocksRgb =
    { red = 0xFC, green = 0x42, blue = 0x7B }


{-| rgb255 0xBD 0xC5 0x81
-}
pineGlade : Element.Color
pineGlade =
    Element.rgb255 0xBD 0xC5 0x81


{-| #BDC581
-}
pineGladeHex : String
pineGladeHex =
    "#BDC581"


{-| { red = 0xBD, green = 0xC5, blue = 0x81 }
-}
pineGladeRgb : { red : Int, green : Int, blue : Int }
pineGladeRgb =
    { red = 0xBD, green = 0xC5, blue = 0x81 }


{-| rgb255 0x82 0x58 0x9F
-}
highlighterLavender : Element.Color
highlighterLavender =
    Element.rgb255 0x82 0x58 0x9F


{-| #82589F
-}
highlighterLavenderHex : String
highlighterLavenderHex =
    "#82589F"


{-| { red = 0x82, green = 0x58, blue = 0x9F }
-}
highlighterLavenderRgb : { red : Int, green : Int, blue : Int }
highlighterLavenderRgb =
    { red = 0x82, green = 0x58, blue = 0x9F }
