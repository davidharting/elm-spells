module Update.SpellList exposing (..)

import Msg.Main as Main
import Msg.SpellList as SpellList
import Model.SpellList exposing (Model) 

update : Main.Msg -> Model -> Model
update msgFor model =
    case msgFor of
        Main.DoNothing ->
            model
        Main.MsgForSpellList msg ->
            updateSpellList msg model

updateSpellList : SpellList.Msg -> Model -> Model
updateSpellList msg model =
    case msg of
        SpellList.Replace newSpells ->
            newSpells