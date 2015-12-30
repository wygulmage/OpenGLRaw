--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.Fence
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.Fence (
  -- * Extension Support
  glGetNVFence,
  gl_NV_fence,
  -- * Enums
  gl_ALL_COMPLETED_NV,
  gl_FENCE_CONDITION_NV,
  gl_FENCE_STATUS_NV,
  -- * Functions
  glDeleteFencesNV,
  glFinishFenceNV,
  glGenFencesNV,
  glGetFenceivNV,
  glIsFenceNV,
  glSetFenceNV,
  glTestFenceNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions