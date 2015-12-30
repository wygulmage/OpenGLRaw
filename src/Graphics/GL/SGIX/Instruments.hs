--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIX.Instruments
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIX.Instruments (
  -- * Extension Support
  glGetSGIXInstruments,
  gl_SGIX_instruments,
  -- * Enums
  gl_INSTRUMENT_BUFFER_POINTER_SGIX,
  gl_INSTRUMENT_MEASUREMENTS_SGIX,
  -- * Functions
  glGetInstrumentsSGIX,
  glInstrumentsBufferSGIX,
  glPollInstrumentsSGIX,
  glReadInstrumentsSGIX,
  glStartInstrumentsSGIX,
  glStopInstrumentsSGIX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions