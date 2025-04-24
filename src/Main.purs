module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Euler (answer)

main :: Effect Unit
main = do
  log "🍝"
  log "😊"
  log "🔥"
  log ("The answer is " <> show answer)
