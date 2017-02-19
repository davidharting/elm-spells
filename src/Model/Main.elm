module Model.Main exposing (..)

import Msg.Main exposing (Msg)
import Model.SpellList as SpellList

type alias Model =
    { spells : SpellList.Model
    }

init : (Model, Cmd Msg)
init =
    (Model SpellList.model, Cmd.none)