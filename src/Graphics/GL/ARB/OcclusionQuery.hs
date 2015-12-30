--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.OcclusionQuery
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.OcclusionQuery (
  -- * Extension Support
  glGetARBOcclusionQuery,
  gl_ARB_occlusion_query,
  -- * Enums
  gl_CURRENT_QUERY_ARB,
  gl_QUERY_COUNTER_BITS_ARB,
  gl_QUERY_RESULT_ARB,
  gl_QUERY_RESULT_AVAILABLE_ARB,
  gl_SAMPLES_PASSED_ARB,
  -- * Functions
  glBeginQueryARB,
  glDeleteQueriesARB,
  glEndQueryARB,
  glGenQueriesARB,
  glGetQueryObjectivARB,
  glGetQueryObjectuivARB,
  glGetQueryivARB,
  glIsQueryARB
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions