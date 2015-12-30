--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.APPLE.SpecularVector
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.APPLE.SpecularVector (
  -- * Extension Support
  glGetAPPLESpecularVector,
  gl_APPLE_specular_vector,
  -- * Enums
  gl_LIGHT_MODEL_SPECULAR_VECTOR_APPLE
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens