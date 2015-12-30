--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.ImagingCompatibility
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.ImagingCompatibility (
  -- * Extension Support
  glGetARBImaging,
  gl_ARB_imaging,
  -- * Enums
  gl_BLEND_COLOR,
  gl_BLEND_EQUATION,
  gl_COLOR_MATRIX,
  gl_COLOR_MATRIX_STACK_DEPTH,
  gl_COLOR_TABLE,
  gl_COLOR_TABLE_ALPHA_SIZE,
  gl_COLOR_TABLE_BIAS,
  gl_COLOR_TABLE_BLUE_SIZE,
  gl_COLOR_TABLE_FORMAT,
  gl_COLOR_TABLE_GREEN_SIZE,
  gl_COLOR_TABLE_INTENSITY_SIZE,
  gl_COLOR_TABLE_LUMINANCE_SIZE,
  gl_COLOR_TABLE_RED_SIZE,
  gl_COLOR_TABLE_SCALE,
  gl_COLOR_TABLE_WIDTH,
  gl_CONSTANT_ALPHA,
  gl_CONSTANT_BORDER,
  gl_CONSTANT_COLOR,
  gl_CONVOLUTION_1D,
  gl_CONVOLUTION_2D,
  gl_CONVOLUTION_BORDER_COLOR,
  gl_CONVOLUTION_BORDER_MODE,
  gl_CONVOLUTION_FILTER_BIAS,
  gl_CONVOLUTION_FILTER_SCALE,
  gl_CONVOLUTION_FORMAT,
  gl_CONVOLUTION_HEIGHT,
  gl_CONVOLUTION_WIDTH,
  gl_FUNC_ADD,
  gl_FUNC_REVERSE_SUBTRACT,
  gl_FUNC_SUBTRACT,
  gl_HISTOGRAM,
  gl_HISTOGRAM_ALPHA_SIZE,
  gl_HISTOGRAM_BLUE_SIZE,
  gl_HISTOGRAM_FORMAT,
  gl_HISTOGRAM_GREEN_SIZE,
  gl_HISTOGRAM_LUMINANCE_SIZE,
  gl_HISTOGRAM_RED_SIZE,
  gl_HISTOGRAM_SINK,
  gl_HISTOGRAM_WIDTH,
  gl_MAX,
  gl_MAX_COLOR_MATRIX_STACK_DEPTH,
  gl_MAX_CONVOLUTION_HEIGHT,
  gl_MAX_CONVOLUTION_WIDTH,
  gl_MIN,
  gl_MINMAX,
  gl_MINMAX_FORMAT,
  gl_MINMAX_SINK,
  gl_ONE_MINUS_CONSTANT_ALPHA,
  gl_ONE_MINUS_CONSTANT_COLOR,
  gl_POST_COLOR_MATRIX_ALPHA_BIAS,
  gl_POST_COLOR_MATRIX_ALPHA_SCALE,
  gl_POST_COLOR_MATRIX_BLUE_BIAS,
  gl_POST_COLOR_MATRIX_BLUE_SCALE,
  gl_POST_COLOR_MATRIX_COLOR_TABLE,
  gl_POST_COLOR_MATRIX_GREEN_BIAS,
  gl_POST_COLOR_MATRIX_GREEN_SCALE,
  gl_POST_COLOR_MATRIX_RED_BIAS,
  gl_POST_COLOR_MATRIX_RED_SCALE,
  gl_POST_CONVOLUTION_ALPHA_BIAS,
  gl_POST_CONVOLUTION_ALPHA_SCALE,
  gl_POST_CONVOLUTION_BLUE_BIAS,
  gl_POST_CONVOLUTION_BLUE_SCALE,
  gl_POST_CONVOLUTION_COLOR_TABLE,
  gl_POST_CONVOLUTION_GREEN_BIAS,
  gl_POST_CONVOLUTION_GREEN_SCALE,
  gl_POST_CONVOLUTION_RED_BIAS,
  gl_POST_CONVOLUTION_RED_SCALE,
  gl_PROXY_COLOR_TABLE,
  gl_PROXY_HISTOGRAM,
  gl_PROXY_POST_COLOR_MATRIX_COLOR_TABLE,
  gl_PROXY_POST_CONVOLUTION_COLOR_TABLE,
  gl_REDUCE,
  gl_REPLICATE_BORDER,
  gl_SEPARABLE_2D,
  gl_TABLE_TOO_LARGE,
  -- * Functions
  glBlendColor,
  glBlendEquation,
  glColorSubTable,
  glColorTable,
  glColorTableParameterfv,
  glColorTableParameteriv,
  glConvolutionFilter1D,
  glConvolutionFilter2D,
  glConvolutionParameterf,
  glConvolutionParameterfv,
  glConvolutionParameteri,
  glConvolutionParameteriv,
  glCopyColorSubTable,
  glCopyColorTable,
  glCopyConvolutionFilter1D,
  glCopyConvolutionFilter2D,
  glGetColorTable,
  glGetColorTableParameterfv,
  glGetColorTableParameteriv,
  glGetConvolutionFilter,
  glGetConvolutionParameterfv,
  glGetConvolutionParameteriv,
  glGetHistogram,
  glGetHistogramParameterfv,
  glGetHistogramParameteriv,
  glGetMinmax,
  glGetMinmaxParameterfv,
  glGetMinmaxParameteriv,
  glGetSeparableFilter,
  glHistogram,
  glMinmax,
  glResetHistogram,
  glResetMinmax,
  glSeparableFilter2D
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions