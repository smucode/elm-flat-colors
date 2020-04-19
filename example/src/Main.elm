module Main exposing (main)

import Browser
import Element exposing (..)
import Element.Background as Background
import FlatColors.AmericanPalette as FlatColors
import Html exposing (Html)
import Html.Attributes exposing (style)


view : Html ()
view =
    layout [ htmlAttribute (style "background" gradient), padding 100, height fill, width fill ] <|
        column [ height fill, width fill ]
            [ row [ height fill, width fill ] <|
                List.map
                    (\col ->
                        el [ Background.color col, height fill, width (fillPortion 1) ] <|
                            none
                    )
                    FlatColors.allDark
            ]


gradient : String
gradient =
    "linear-gradient(45deg," ++ String.join "," FlatColors.allHex ++ ")"


main : Program () () ()
main =
    Browser.sandbox
        { init = ()
        , view = \_ -> view
        , update = \_ _ -> ()
        }
