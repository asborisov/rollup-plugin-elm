module Main exposing (main)

import Counter


main : Program Counter.Model Counter.Model Counter.Msg
main =
    Platform.programWithFlags
        { init = Counter.init
        , update = Counter.update
        , subscriptions = Counter.subscriptions
        }
