module Main where
import Data.Conduit.Shell
main = do
    run ( echo "Works fine." )
    run ( echo "Doesn't work." $| cat )
