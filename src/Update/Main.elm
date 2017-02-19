module Update.Main exposing (..)

import Model.Main exposing (Model)
import Msg.Main exposing (..)

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    case msg of
        DoNothing ->
            (model, Cmd.none)