module View.Main exposing (..)

import Model.Main exposing (Model)
import Msg.Main as Main exposing (..)
import Msg.SpellList exposing (..)
import View.SpellList as SpellList
import Model.SpellList exposing (newModel)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onClick)

view : Model -> Html Main.Msg
view model =
    div []
        [ h1 [] [ text "DnD 5e Spells" ]
        , SpellList.viewSpellList model.spells
        , button [ onClick (MsgForSpellList (Replace (newModel ["new 1", "new 2"]) )) ] []
        ]