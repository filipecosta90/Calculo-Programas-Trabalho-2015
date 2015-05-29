module TLTree where

import Cp
import Data.List
import Data.Monoid

data TLTree = Tri Tri | Nodo TLTree TLTree TLTree

