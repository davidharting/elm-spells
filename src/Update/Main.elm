module Update.Main exposing (..)

import Model.Main exposing (Model)
import Msg.Main exposing (..)
import Update.SpellList as SpellList

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    ({ model
        | spells =  SpellList.update msg model.spells
    }, Cmd.none)