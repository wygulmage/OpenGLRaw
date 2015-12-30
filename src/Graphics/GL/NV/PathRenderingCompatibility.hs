--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.PathRenderingCompatibility
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.PathRenderingCompatibility (
  -- * Extension Support
  glGetNVPathRendering,
  gl_NV_path_rendering,
  -- * Enums
  gl_2_BYTES_NV,
  gl_3_BYTES_NV,
  gl_4_BYTES_NV,
  gl_ACCUM_ADJACENT_PAIRS_NV,
  gl_ADJACENT_PAIRS_NV,
  gl_AFFINE_2D_NV,
  gl_AFFINE_3D_NV,
  gl_ARC_TO_NV,
  gl_BEVEL_NV,
  gl_BOLD_BIT_NV,
  gl_BOUNDING_BOX_NV,
  gl_BOUNDING_BOX_OF_BOUNDING_BOXES_NV,
  gl_CIRCULAR_CCW_ARC_TO_NV,
  gl_CIRCULAR_CW_ARC_TO_NV,
  gl_CIRCULAR_TANGENT_ARC_TO_NV,
  gl_CLOSE_PATH_NV,
  gl_CONIC_CURVE_TO_NV,
  gl_CONSTANT_NV,
  gl_CONVEX_HULL_NV,
  gl_COUNT_DOWN_NV,
  gl_COUNT_UP_NV,
  gl_CUBIC_CURVE_TO_NV,
  gl_DUP_FIRST_CUBIC_CURVE_TO_NV,
  gl_DUP_LAST_CUBIC_CURVE_TO_NV,
  gl_EYE_LINEAR_NV,
  gl_FILE_NAME_NV,
  gl_FIRST_TO_REST_NV,
  gl_FONT_ASCENDER_BIT_NV,
  gl_FONT_DESCENDER_BIT_NV,
  gl_FONT_GLYPHS_AVAILABLE_NV,
  gl_FONT_HAS_KERNING_BIT_NV,
  gl_FONT_HEIGHT_BIT_NV,
  gl_FONT_MAX_ADVANCE_HEIGHT_BIT_NV,
  gl_FONT_MAX_ADVANCE_WIDTH_BIT_NV,
  gl_FONT_NUM_GLYPH_INDICES_BIT_NV,
  gl_FONT_TARGET_UNAVAILABLE_NV,
  gl_FONT_UNAVAILABLE_NV,
  gl_FONT_UNDERLINE_POSITION_BIT_NV,
  gl_FONT_UNDERLINE_THICKNESS_BIT_NV,
  gl_FONT_UNINTELLIGIBLE_NV,
  gl_FONT_UNITS_PER_EM_BIT_NV,
  gl_FONT_X_MAX_BOUNDS_BIT_NV,
  gl_FONT_X_MIN_BOUNDS_BIT_NV,
  gl_FONT_Y_MAX_BOUNDS_BIT_NV,
  gl_FONT_Y_MIN_BOUNDS_BIT_NV,
  gl_FRAGMENT_INPUT_NV,
  gl_GLYPH_HAS_KERNING_BIT_NV,
  gl_GLYPH_HEIGHT_BIT_NV,
  gl_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV,
  gl_GLYPH_HORIZONTAL_BEARING_X_BIT_NV,
  gl_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV,
  gl_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV,
  gl_GLYPH_VERTICAL_BEARING_X_BIT_NV,
  gl_GLYPH_VERTICAL_BEARING_Y_BIT_NV,
  gl_GLYPH_WIDTH_BIT_NV,
  gl_HORIZONTAL_LINE_TO_NV,
  gl_ITALIC_BIT_NV,
  gl_LARGE_CCW_ARC_TO_NV,
  gl_LARGE_CW_ARC_TO_NV,
  gl_LINE_TO_NV,
  gl_MITER_REVERT_NV,
  gl_MITER_TRUNCATE_NV,
  gl_MOVE_TO_CONTINUES_NV,
  gl_MOVE_TO_NV,
  gl_MOVE_TO_RESETS_NV,
  gl_OBJECT_LINEAR_NV,
  gl_PATH_CLIENT_LENGTH_NV,
  gl_PATH_COMMAND_COUNT_NV,
  gl_PATH_COMPUTED_LENGTH_NV,
  gl_PATH_COORD_COUNT_NV,
  gl_PATH_COVER_DEPTH_FUNC_NV,
  gl_PATH_DASH_ARRAY_COUNT_NV,
  gl_PATH_DASH_CAPS_NV,
  gl_PATH_DASH_OFFSET_NV,
  gl_PATH_DASH_OFFSET_RESET_NV,
  gl_PATH_END_CAPS_NV,
  gl_PATH_ERROR_POSITION_NV,
  gl_PATH_FILL_BOUNDING_BOX_NV,
  gl_PATH_FILL_COVER_MODE_NV,
  gl_PATH_FILL_MASK_NV,
  gl_PATH_FILL_MODE_NV,
  gl_PATH_FOG_GEN_MODE_NV,
  gl_PATH_FORMAT_PS_NV,
  gl_PATH_FORMAT_SVG_NV,
  gl_PATH_GEN_COEFF_NV,
  gl_PATH_GEN_COLOR_FORMAT_NV,
  gl_PATH_GEN_COMPONENTS_NV,
  gl_PATH_GEN_MODE_NV,
  gl_PATH_INITIAL_DASH_CAP_NV,
  gl_PATH_INITIAL_END_CAP_NV,
  gl_PATH_JOIN_STYLE_NV,
  gl_PATH_MAX_MODELVIEW_STACK_DEPTH_NV,
  gl_PATH_MAX_PROJECTION_STACK_DEPTH_NV,
  gl_PATH_MITER_LIMIT_NV,
  gl_PATH_MODELVIEW_MATRIX_NV,
  gl_PATH_MODELVIEW_NV,
  gl_PATH_MODELVIEW_STACK_DEPTH_NV,
  gl_PATH_OBJECT_BOUNDING_BOX_NV,
  gl_PATH_PROJECTION_MATRIX_NV,
  gl_PATH_PROJECTION_NV,
  gl_PATH_PROJECTION_STACK_DEPTH_NV,
  gl_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV,
  gl_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV,
  gl_PATH_STENCIL_FUNC_NV,
  gl_PATH_STENCIL_REF_NV,
  gl_PATH_STENCIL_VALUE_MASK_NV,
  gl_PATH_STROKE_BOUNDING_BOX_NV,
  gl_PATH_STROKE_COVER_MODE_NV,
  gl_PATH_STROKE_MASK_NV,
  gl_PATH_STROKE_WIDTH_NV,
  gl_PATH_TERMINAL_DASH_CAP_NV,
  gl_PATH_TERMINAL_END_CAP_NV,
  gl_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV,
  gl_PATH_TRANSPOSE_PROJECTION_MATRIX_NV,
  gl_PRIMARY_COLOR,
  gl_PRIMARY_COLOR_NV,
  gl_QUADRATIC_CURVE_TO_NV,
  gl_RECT_NV,
  gl_RELATIVE_ARC_TO_NV,
  gl_RELATIVE_CONIC_CURVE_TO_NV,
  gl_RELATIVE_CUBIC_CURVE_TO_NV,
  gl_RELATIVE_HORIZONTAL_LINE_TO_NV,
  gl_RELATIVE_LARGE_CCW_ARC_TO_NV,
  gl_RELATIVE_LARGE_CW_ARC_TO_NV,
  gl_RELATIVE_LINE_TO_NV,
  gl_RELATIVE_MOVE_TO_NV,
  gl_RELATIVE_QUADRATIC_CURVE_TO_NV,
  gl_RELATIVE_RECT_NV,
  gl_RELATIVE_ROUNDED_RECT2_NV,
  gl_RELATIVE_ROUNDED_RECT4_NV,
  gl_RELATIVE_ROUNDED_RECT8_NV,
  gl_RELATIVE_ROUNDED_RECT_NV,
  gl_RELATIVE_SMALL_CCW_ARC_TO_NV,
  gl_RELATIVE_SMALL_CW_ARC_TO_NV,
  gl_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV,
  gl_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV,
  gl_RELATIVE_VERTICAL_LINE_TO_NV,
  gl_RESTART_PATH_NV,
  gl_ROUNDED_RECT2_NV,
  gl_ROUNDED_RECT4_NV,
  gl_ROUNDED_RECT8_NV,
  gl_ROUNDED_RECT_NV,
  gl_ROUND_NV,
  gl_SECONDARY_COLOR_NV,
  gl_SKIP_MISSING_GLYPH_NV,
  gl_SMALL_CCW_ARC_TO_NV,
  gl_SMALL_CW_ARC_TO_NV,
  gl_SMOOTH_CUBIC_CURVE_TO_NV,
  gl_SMOOTH_QUADRATIC_CURVE_TO_NV,
  gl_SQUARE_NV,
  gl_STANDARD_FONT_FORMAT_NV,
  gl_STANDARD_FONT_NAME_NV,
  gl_SYSTEM_FONT_NAME_NV,
  gl_TRANSLATE_2D_NV,
  gl_TRANSLATE_3D_NV,
  gl_TRANSLATE_X_NV,
  gl_TRANSLATE_Y_NV,
  gl_TRANSPOSE_AFFINE_2D_NV,
  gl_TRANSPOSE_AFFINE_3D_NV,
  gl_TRIANGULAR_NV,
  gl_USE_MISSING_GLYPH_NV,
  gl_UTF16_NV,
  gl_UTF8_NV,
  gl_VERTICAL_LINE_TO_NV,
  -- * Functions
  glCopyPathNV,
  glCoverFillPathInstancedNV,
  glCoverFillPathNV,
  glCoverStrokePathInstancedNV,
  glCoverStrokePathNV,
  glDeletePathsNV,
  glGenPathsNV,
  glGetPathColorGenfvNV,
  glGetPathColorGenivNV,
  glGetPathCommandsNV,
  glGetPathCoordsNV,
  glGetPathDashArrayNV,
  glGetPathLengthNV,
  glGetPathMetricRangeNV,
  glGetPathMetricsNV,
  glGetPathParameterfvNV,
  glGetPathParameterivNV,
  glGetPathSpacingNV,
  glGetPathTexGenfvNV,
  glGetPathTexGenivNV,
  glGetProgramResourcefvNV,
  glInterpolatePathsNV,
  glIsPathNV,
  glIsPointInFillPathNV,
  glIsPointInStrokePathNV,
  glMatrixLoad3x2fNV,
  glMatrixLoad3x3fNV,
  glMatrixLoadTranspose3x3fNV,
  glMatrixMult3x2fNV,
  glMatrixMult3x3fNV,
  glMatrixMultTranspose3x3fNV,
  glPathColorGenNV,
  glPathCommandsNV,
  glPathCoordsNV,
  glPathCoverDepthFuncNV,
  glPathDashArrayNV,
  glPathFogGenNV,
  glPathGlyphIndexArrayNV,
  glPathGlyphIndexRangeNV,
  glPathGlyphRangeNV,
  glPathGlyphsNV,
  glPathMemoryGlyphIndexArrayNV,
  glPathParameterfNV,
  glPathParameterfvNV,
  glPathParameteriNV,
  glPathParameterivNV,
  glPathStencilDepthOffsetNV,
  glPathStencilFuncNV,
  glPathStringNV,
  glPathSubCommandsNV,
  glPathSubCoordsNV,
  glPathTexGenNV,
  glPointAlongPathNV,
  glProgramPathFragmentInputGenNV,
  glStencilFillPathInstancedNV,
  glStencilFillPathNV,
  glStencilStrokePathInstancedNV,
  glStencilStrokePathNV,
  glStencilThenCoverFillPathInstancedNV,
  glStencilThenCoverFillPathNV,
  glStencilThenCoverStrokePathInstancedNV,
  glStencilThenCoverStrokePathNV,
  glTransformPathNV,
  glWeightPathsNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions