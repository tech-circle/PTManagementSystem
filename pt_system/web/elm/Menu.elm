module Menu (..) where

import Html
import Graphics.Element exposing (..)


main : Element
main =
  flow right (List.map (width 150) content)


content : List Element
content =
  [ show "item 1"
  , show "item 2"
  , show "item 3"
  ]
