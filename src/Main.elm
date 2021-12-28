module Main exposing (main)

import Html exposing (text)


add a b =
    a + b


result =
    add 1 2 |> add 3


main =
    text (String.fromInt result)
