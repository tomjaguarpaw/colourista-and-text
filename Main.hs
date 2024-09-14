import Data.Text as Text
import Colourista

alias :: String
alias = "Polarit"

main :: IO ()
main = successMessage $ Text.pack alias
