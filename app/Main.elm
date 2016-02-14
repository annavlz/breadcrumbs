module Main where

import Html exposing(..)


--MODEL

type alias Model =
  { message: String }

model: Model
model =
  { message = "Hello" }

--VIEW

view: Model -> Html
view model =
  div []
      [ text model.message ]

--WIRING

main: Html
main =
  view model