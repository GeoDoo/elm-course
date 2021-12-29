module Main exposing (main)

import Html exposing (text)


stringFromBool : Bool -> String
stringFromBool value =
    if value then
        "True"

    else
        "False"


add a b =
    a + b


result =
    -- add 1 2 |> add 3
    add 2 2 |> (\a -> modBy 2 a == 0)


main =
    text (stringFromBool result)
