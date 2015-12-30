--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.EnhancedLayouts
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.EnhancedLayouts (
  -- * Extension Support
  glGetARBEnhancedLayouts,
  gl_ARB_enhanced_layouts,
  -- * Enums
  gl_LOCATION_COMPONENT,
  gl_TRANSFORM_FEEDBACK_BUFFER,
  gl_TRANSFORM_FEEDBACK_BUFFER_INDEX,
  gl_TRANSFORM_FEEDBACK_BUFFER_STRIDE
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens