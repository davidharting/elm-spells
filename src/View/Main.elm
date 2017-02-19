module View.Main exposing (..)

import Model.Main exposing (Model)
import Msg.Main exposing (Msg)
import View.SpellList as SpellList

import Html exposing (..)

view : Model -> Html Msg
view model =
    div []
        [ h1 [] [ text "DnD 5e Spells" ]
        , SpellList.viewSpellList model.spells
        ]