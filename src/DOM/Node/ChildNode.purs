module DOM.Node.ChildNode where

import Prelude

import Control.Monad.Eff (Eff())

import DOM
import DOM.Node.Types

-- | Removes the node from its parent.
foreign import remove :: forall eff. ChildNode -> Eff (dom :: DOM | eff) Unit
