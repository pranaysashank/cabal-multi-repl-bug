-- {-# LANGUAGE ExplicitNamespaces #-}

module MyLib (someFunc) where

import GHC.Types (type (~))


someFunc :: IO ()
someFunc = putStrLn "someFunc"
