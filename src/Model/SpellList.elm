module Model.SpellList exposing (..)

import Model.Spell as Spell

type alias Model = List Spell.Model

model : Model
model = [ Spell.Model "Flames", Spell.Model "Heal", Spell.Model "Buff" ]

newModel : List String -> Model
newModel names =
    List.map Spell.Model names