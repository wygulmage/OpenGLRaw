--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIX.Framezoom
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIX.Framezoom (
  -- * Extension Support
  glGetSGIXFramezoom,
  gl_SGIX_framezoom,
  -- * Enums
  gl_FRAMEZOOM_FACTOR_SGIX,
  gl_FRAMEZOOM_SGIX,
  gl_MAX_FRAMEZOOM_FACTOR_SGIX,
  -- * Functions
  glFrameZoomSGIX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions