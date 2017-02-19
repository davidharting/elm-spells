module View.SpellList exposing (..)

import Html exposing (..)

import View.Spell as Spell
import Msg.Main as Main
import Model.SpellList as SpellList

viewSpellList : SpellList.Model -> Html Main.Msg
viewSpellList model =
    div [] (List.map Spell.viewSpell model)