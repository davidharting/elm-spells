module View.Spell exposing (..)

import Html exposing (..)

import Model.Spell as Spell
import Msg.Main as Main

viewSpell : Spell.Model -> Html Main.Msg
viewSpell model =
    div [] [ text model.name ]