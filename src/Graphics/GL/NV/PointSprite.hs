--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.PointSprite
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.PointSprite (
  -- * Extension Support
  glGetNVPointSprite,
  gl_NV_point_sprite,
  -- * Enums
  gl_COORD_REPLACE_NV,
  gl_POINT_SPRITE_NV,
  gl_POINT_SPRITE_R_MODE_NV,
  -- * Functions
  glPointParameteriNV,
  glPointParameterivNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions