module Msg.Main exposing (..)

import Msg.SpellList as SpellList

type Msg =
    DoNothing
    | MsgForSpellList SpellList.Msg