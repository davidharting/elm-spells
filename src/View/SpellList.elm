module View.SpellList exposing (..)

import Html exposing (..)

import View.Spell as Spell
import Msg.Main as Main
import Model.SpellList as SpellList

spellList : SpellList.Model -> Html Main.Msg
spellList model =
    div [] (List.map Spell.viewSpell model)