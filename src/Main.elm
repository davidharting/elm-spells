port module Main exposing (main)

import Html exposing (program)
import Model.Main exposing (Model, init)
import View.Main exposing (view)
import Update.Main exposing (update)
import Msg.Main exposing (Msg)

main : Program Never Model Msg
main =
    program
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions
    }

subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none