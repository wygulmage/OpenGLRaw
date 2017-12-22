{-# LANGUAGE PatternSynonyms #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Version21
-- Copyright   :  (c) Sven Panne 2017
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.Version21 (
  -- * Types
  GLbitfield,
  GLboolean,
  GLbyte,
  GLchar,
  GLclampd,
  GLclampf,
  GLdouble,
  GLenum,
  GLfloat,
  GLint,
  GLintptr,
  GLshort,
  GLsizei,
  GLsizeiptr,
  GLubyte,
  GLuint,
  GLushort,
  GLvoid,
  -- * Enums
  pattern GL_2D,
  pattern GL_2_BYTES,
  pattern GL_3D,
  pattern GL_3D_COLOR,
  pattern GL_3D_COLOR_TEXTURE,
  pattern GL_3_BYTES,
  pattern GL_4D_COLOR_TEXTURE,
  pattern GL_4_BYTES,
  pattern GL_ACCUM,
  pattern GL_ACCUM_ALPHA_BITS,
  pattern GL_ACCUM_BLUE_BITS,
  pattern GL_ACCUM_BUFFER_BIT,
  pattern GL_ACCUM_CLEAR_VALUE,
  pattern GL_ACCUM_GREEN_BITS,
  pattern GL_ACCUM_RED_BITS,
  pattern GL_ACTIVE_ATTRIBUTES,
  pattern GL_ACTIVE_ATTRIBUTE_MAX_LENGTH,
  pattern GL_ACTIVE_TEXTURE,
  pattern GL_ACTIVE_UNIFORMS,
  pattern GL_ACTIVE_UNIFORM_MAX_LENGTH,
  pattern GL_ADD,
  pattern GL_ADD_SIGNED,
  pattern GL_ALIASED_LINE_WIDTH_RANGE,
  pattern GL_ALIASED_POINT_SIZE_RANGE,
  pattern GL_ALL_ATTRIB_BITS,
  pattern GL_ALPHA,
  pattern GL_ALPHA12,
  pattern GL_ALPHA16,
  pattern GL_ALPHA4,
  pattern GL_ALPHA8,
  pattern GL_ALPHA_BIAS,
  pattern GL_ALPHA_BITS,
  pattern GL_ALPHA_SCALE,
  pattern GL_ALPHA_TEST,
  pattern GL_ALPHA_TEST_FUNC,
  pattern GL_ALPHA_TEST_REF,
  pattern GL_ALWAYS,
  pattern GL_AMBIENT,
  pattern GL_AMBIENT_AND_DIFFUSE,
  pattern GL_AND,
  pattern GL_AND_INVERTED,
  pattern GL_AND_REVERSE,
  pattern GL_ARRAY_BUFFER,
  pattern GL_ARRAY_BUFFER_BINDING,
  pattern GL_ATTACHED_SHADERS,
  pattern GL_ATTRIB_STACK_DEPTH,
  pattern GL_AUTO_NORMAL,
  pattern GL_AUX0,
  pattern GL_AUX1,
  pattern GL_AUX2,
  pattern GL_AUX3,
  pattern GL_AUX_BUFFERS,
  pattern GL_BACK,
  pattern GL_BACK_LEFT,
  pattern GL_BACK_RIGHT,
  pattern GL_BGR,
  pattern GL_BGRA,
  pattern GL_BITMAP,
  pattern GL_BITMAP_TOKEN,
  pattern GL_BLEND,
  pattern GL_BLEND_COLOR,
  pattern GL_BLEND_DST,
  pattern GL_BLEND_DST_ALPHA,
  pattern GL_BLEND_DST_RGB,
  pattern GL_BLEND_EQUATION,
  pattern GL_BLEND_EQUATION_ALPHA,
  pattern GL_BLEND_EQUATION_RGB,
  pattern GL_BLEND_SRC,
  pattern GL_BLEND_SRC_ALPHA,
  pattern GL_BLEND_SRC_RGB,
  pattern GL_BLUE,
  pattern GL_BLUE_BIAS,
  pattern GL_BLUE_BITS,
  pattern GL_BLUE_SCALE,
  pattern GL_BOOL,
  pattern GL_BOOL_VEC2,
  pattern GL_BOOL_VEC3,
  pattern GL_BOOL_VEC4,
  pattern GL_BUFFER_ACCESS,
  pattern GL_BUFFER_MAPPED,
  pattern GL_BUFFER_MAP_POINTER,
  pattern GL_BUFFER_SIZE,
  pattern GL_BUFFER_USAGE,
  pattern GL_BYTE,
  pattern GL_C3F_V3F,
  pattern GL_C4F_N3F_V3F,
  pattern GL_C4UB_V2F,
  pattern GL_C4UB_V3F,
  pattern GL_CCW,
  pattern GL_CLAMP,
  pattern GL_CLAMP_TO_BORDER,
  pattern GL_CLAMP_TO_EDGE,
  pattern GL_CLEAR,
  pattern GL_CLIENT_ACTIVE_TEXTURE,
  pattern GL_CLIENT_ALL_ATTRIB_BITS,
  pattern GL_CLIENT_ATTRIB_STACK_DEPTH,
  pattern GL_CLIENT_PIXEL_STORE_BIT,
  pattern GL_CLIENT_VERTEX_ARRAY_BIT,
  pattern GL_CLIP_PLANE0,
  pattern GL_CLIP_PLANE1,
  pattern GL_CLIP_PLANE2,
  pattern GL_CLIP_PLANE3,
  pattern GL_CLIP_PLANE4,
  pattern GL_CLIP_PLANE5,
  pattern GL_COEFF,
  pattern GL_COLOR,
  pattern GL_COLOR_ARRAY,
  pattern GL_COLOR_ARRAY_BUFFER_BINDING,
  pattern GL_COLOR_ARRAY_POINTER,
  pattern GL_COLOR_ARRAY_SIZE,
  pattern GL_COLOR_ARRAY_STRIDE,
  pattern GL_COLOR_ARRAY_TYPE,
  pattern GL_COLOR_BUFFER_BIT,
  pattern GL_COLOR_CLEAR_VALUE,
  pattern GL_COLOR_INDEX,
  pattern GL_COLOR_INDEXES,
  pattern GL_COLOR_LOGIC_OP,
  pattern GL_COLOR_MATERIAL,
  pattern GL_COLOR_MATERIAL_FACE,
  pattern GL_COLOR_MATERIAL_PARAMETER,
  pattern GL_COLOR_SUM,
  pattern GL_COLOR_WRITEMASK,
  pattern GL_COMBINE,
  pattern GL_COMBINE_ALPHA,
  pattern GL_COMBINE_RGB,
  pattern GL_COMPARE_R_TO_TEXTURE,
  pattern GL_COMPILE,
  pattern GL_COMPILE_AND_EXECUTE,
  pattern GL_COMPILE_STATUS,
  pattern GL_COMPRESSED_ALPHA,
  pattern GL_COMPRESSED_INTENSITY,
  pattern GL_COMPRESSED_LUMINANCE,
  pattern GL_COMPRESSED_LUMINANCE_ALPHA,
  pattern GL_COMPRESSED_RGB,
  pattern GL_COMPRESSED_RGBA,
  pattern GL_COMPRESSED_SLUMINANCE,
  pattern GL_COMPRESSED_SLUMINANCE_ALPHA,
  pattern GL_COMPRESSED_SRGB,
  pattern GL_COMPRESSED_SRGB_ALPHA,
  pattern GL_COMPRESSED_TEXTURE_FORMATS,
  pattern GL_CONSTANT,
  pattern GL_CONSTANT_ALPHA,
  pattern GL_CONSTANT_ATTENUATION,
  pattern GL_CONSTANT_COLOR,
  pattern GL_COORD_REPLACE,
  pattern GL_COPY,
  pattern GL_COPY_INVERTED,
  pattern GL_COPY_PIXEL_TOKEN,
  pattern GL_CULL_FACE,
  pattern GL_CULL_FACE_MODE,
  pattern GL_CURRENT_BIT,
  pattern GL_CURRENT_COLOR,
  pattern GL_CURRENT_FOG_COORD,
  pattern GL_CURRENT_FOG_COORDINATE,
  pattern GL_CURRENT_INDEX,
  pattern GL_CURRENT_NORMAL,
  pattern GL_CURRENT_PROGRAM,
  pattern GL_CURRENT_QUERY,
  pattern GL_CURRENT_RASTER_COLOR,
  pattern GL_CURRENT_RASTER_DISTANCE,
  pattern GL_CURRENT_RASTER_INDEX,
  pattern GL_CURRENT_RASTER_POSITION,
  pattern GL_CURRENT_RASTER_POSITION_VALID,
  pattern GL_CURRENT_RASTER_SECONDARY_COLOR,
  pattern GL_CURRENT_RASTER_TEXTURE_COORDS,
  pattern GL_CURRENT_SECONDARY_COLOR,
  pattern GL_CURRENT_TEXTURE_COORDS,
  pattern GL_CURRENT_VERTEX_ATTRIB,
  pattern GL_CW,
  pattern GL_DECAL,
  pattern GL_DECR,
  pattern GL_DECR_WRAP,
  pattern GL_DELETE_STATUS,
  pattern GL_DEPTH,
  pattern GL_DEPTH_BIAS,
  pattern GL_DEPTH_BITS,
  pattern GL_DEPTH_BUFFER_BIT,
  pattern GL_DEPTH_CLEAR_VALUE,
  pattern GL_DEPTH_COMPONENT,
  pattern GL_DEPTH_COMPONENT16,
  pattern GL_DEPTH_COMPONENT24,
  pattern GL_DEPTH_COMPONENT32,
  pattern GL_DEPTH_FUNC,
  pattern GL_DEPTH_RANGE,
  pattern GL_DEPTH_SCALE,
  pattern GL_DEPTH_TEST,
  pattern GL_DEPTH_TEXTURE_MODE,
  pattern GL_DEPTH_WRITEMASK,
  pattern GL_DIFFUSE,
  pattern GL_DITHER,
  pattern GL_DOMAIN,
  pattern GL_DONT_CARE,
  pattern GL_DOT3_RGB,
  pattern GL_DOT3_RGBA,
  pattern GL_DOUBLE,
  pattern GL_DOUBLEBUFFER,
  pattern GL_DRAW_BUFFER,
  pattern GL_DRAW_BUFFER0,
  pattern GL_DRAW_BUFFER1,
  pattern GL_DRAW_BUFFER10,
  pattern GL_DRAW_BUFFER11,
  pattern GL_DRAW_BUFFER12,
  pattern GL_DRAW_BUFFER13,
  pattern GL_DRAW_BUFFER14,
  pattern GL_DRAW_BUFFER15,
  pattern GL_DRAW_BUFFER2,
  pattern GL_DRAW_BUFFER3,
  pattern GL_DRAW_BUFFER4,
  pattern GL_DRAW_BUFFER5,
  pattern GL_DRAW_BUFFER6,
  pattern GL_DRAW_BUFFER7,
  pattern GL_DRAW_BUFFER8,
  pattern GL_DRAW_BUFFER9,
  pattern GL_DRAW_PIXEL_TOKEN,
  pattern GL_DST_ALPHA,
  pattern GL_DST_COLOR,
  pattern GL_DYNAMIC_COPY,
  pattern GL_DYNAMIC_DRAW,
  pattern GL_DYNAMIC_READ,
  pattern GL_EDGE_FLAG,
  pattern GL_EDGE_FLAG_ARRAY,
  pattern GL_EDGE_FLAG_ARRAY_BUFFER_BINDING,
  pattern GL_EDGE_FLAG_ARRAY_POINTER,
  pattern GL_EDGE_FLAG_ARRAY_STRIDE,
  pattern GL_ELEMENT_ARRAY_BUFFER,
  pattern GL_ELEMENT_ARRAY_BUFFER_BINDING,
  pattern GL_EMISSION,
  pattern GL_ENABLE_BIT,
  pattern GL_EQUAL,
  pattern GL_EQUIV,
  pattern GL_EVAL_BIT,
  pattern GL_EXP,
  pattern GL_EXP2,
  pattern GL_EXTENSIONS,
  pattern GL_EYE_LINEAR,
  pattern GL_EYE_PLANE,
  pattern GL_FALSE,
  pattern GL_FASTEST,
  pattern GL_FEEDBACK,
  pattern GL_FEEDBACK_BUFFER_POINTER,
  pattern GL_FEEDBACK_BUFFER_SIZE,
  pattern GL_FEEDBACK_BUFFER_TYPE,
  pattern GL_FILL,
  pattern GL_FLAT,
  pattern GL_FLOAT,
  pattern GL_FLOAT_MAT2,
  pattern GL_FLOAT_MAT2x3,
  pattern GL_FLOAT_MAT2x4,
  pattern GL_FLOAT_MAT3,
  pattern GL_FLOAT_MAT3x2,
  pattern GL_FLOAT_MAT3x4,
  pattern GL_FLOAT_MAT4,
  pattern GL_FLOAT_MAT4x2,
  pattern GL_FLOAT_MAT4x3,
  pattern GL_FLOAT_VEC2,
  pattern GL_FLOAT_VEC3,
  pattern GL_FLOAT_VEC4,
  pattern GL_FOG,
  pattern GL_FOG_BIT,
  pattern GL_FOG_COLOR,
  pattern GL_FOG_COORD,
  pattern GL_FOG_COORDINATE,
  pattern GL_FOG_COORDINATE_ARRAY,
  pattern GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING,
  pattern GL_FOG_COORDINATE_ARRAY_POINTER,
  pattern GL_FOG_COORDINATE_ARRAY_STRIDE,
  pattern GL_FOG_COORDINATE_ARRAY_TYPE,
  pattern GL_FOG_COORDINATE_SOURCE,
  pattern GL_FOG_COORD_ARRAY,
  pattern GL_FOG_COORD_ARRAY_BUFFER_BINDING,
  pattern GL_FOG_COORD_ARRAY_POINTER,
  pattern GL_FOG_COORD_ARRAY_STRIDE,
  pattern GL_FOG_COORD_ARRAY_TYPE,
  pattern GL_FOG_COORD_SRC,
  pattern GL_FOG_DENSITY,
  pattern GL_FOG_END,
  pattern GL_FOG_HINT,
  pattern GL_FOG_INDEX,
  pattern GL_FOG_MODE,
  pattern GL_FOG_START,
  pattern GL_FRAGMENT_DEPTH,
  pattern GL_FRAGMENT_SHADER,
  pattern GL_FRAGMENT_SHADER_DERIVATIVE_HINT,
  pattern GL_FRONT,
  pattern GL_FRONT_AND_BACK,
  pattern GL_FRONT_FACE,
  pattern GL_FRONT_LEFT,
  pattern GL_FRONT_RIGHT,
  pattern GL_FUNC_ADD,
  pattern GL_FUNC_REVERSE_SUBTRACT,
  pattern GL_FUNC_SUBTRACT,
  pattern GL_GENERATE_MIPMAP,
  pattern GL_GENERATE_MIPMAP_HINT,
  pattern GL_GEQUAL,
  pattern GL_GREATER,
  pattern GL_GREEN,
  pattern GL_GREEN_BIAS,
  pattern GL_GREEN_BITS,
  pattern GL_GREEN_SCALE,
  pattern GL_HINT_BIT,
  pattern GL_INCR,
  pattern GL_INCR_WRAP,
  pattern GL_INDEX_ARRAY,
  pattern GL_INDEX_ARRAY_BUFFER_BINDING,
  pattern GL_INDEX_ARRAY_POINTER,
  pattern GL_INDEX_ARRAY_STRIDE,
  pattern GL_INDEX_ARRAY_TYPE,
  pattern GL_INDEX_BITS,
  pattern GL_INDEX_CLEAR_VALUE,
  pattern GL_INDEX_LOGIC_OP,
  pattern GL_INDEX_MODE,
  pattern GL_INDEX_OFFSET,
  pattern GL_INDEX_SHIFT,
  pattern GL_INDEX_WRITEMASK,
  pattern GL_INFO_LOG_LENGTH,
  pattern GL_INT,
  pattern GL_INTENSITY,
  pattern GL_INTENSITY12,
  pattern GL_INTENSITY16,
  pattern GL_INTENSITY4,
  pattern GL_INTENSITY8,
  pattern GL_INTERPOLATE,
  pattern GL_INT_VEC2,
  pattern GL_INT_VEC3,
  pattern GL_INT_VEC4,
  pattern GL_INVALID_ENUM,
  pattern GL_INVALID_OPERATION,
  pattern GL_INVALID_VALUE,
  pattern GL_INVERT,
  pattern GL_KEEP,
  pattern GL_LEFT,
  pattern GL_LEQUAL,
  pattern GL_LESS,
  pattern GL_LIGHT0,
  pattern GL_LIGHT1,
  pattern GL_LIGHT2,
  pattern GL_LIGHT3,
  pattern GL_LIGHT4,
  pattern GL_LIGHT5,
  pattern GL_LIGHT6,
  pattern GL_LIGHT7,
  pattern GL_LIGHTING,
  pattern GL_LIGHTING_BIT,
  pattern GL_LIGHT_MODEL_AMBIENT,
  pattern GL_LIGHT_MODEL_COLOR_CONTROL,
  pattern GL_LIGHT_MODEL_LOCAL_VIEWER,
  pattern GL_LIGHT_MODEL_TWO_SIDE,
  pattern GL_LINE,
  pattern GL_LINEAR,
  pattern GL_LINEAR_ATTENUATION,
  pattern GL_LINEAR_MIPMAP_LINEAR,
  pattern GL_LINEAR_MIPMAP_NEAREST,
  pattern GL_LINES,
  pattern GL_LINE_BIT,
  pattern GL_LINE_LOOP,
  pattern GL_LINE_RESET_TOKEN,
  pattern GL_LINE_SMOOTH,
  pattern GL_LINE_SMOOTH_HINT,
  pattern GL_LINE_STIPPLE,
  pattern GL_LINE_STIPPLE_PATTERN,
  pattern GL_LINE_STIPPLE_REPEAT,
  pattern GL_LINE_STRIP,
  pattern GL_LINE_TOKEN,
  pattern GL_LINE_WIDTH,
  pattern GL_LINE_WIDTH_GRANULARITY,
  pattern GL_LINE_WIDTH_RANGE,
  pattern GL_LINK_STATUS,
  pattern GL_LIST_BASE,
  pattern GL_LIST_BIT,
  pattern GL_LIST_INDEX,
  pattern GL_LIST_MODE,
  pattern GL_LOAD,
  pattern GL_LOGIC_OP,
  pattern GL_LOGIC_OP_MODE,
  pattern GL_LOWER_LEFT,
  pattern GL_LUMINANCE,
  pattern GL_LUMINANCE12,
  pattern GL_LUMINANCE12_ALPHA12,
  pattern GL_LUMINANCE12_ALPHA4,
  pattern GL_LUMINANCE16,
  pattern GL_LUMINANCE16_ALPHA16,
  pattern GL_LUMINANCE4,
  pattern GL_LUMINANCE4_ALPHA4,
  pattern GL_LUMINANCE6_ALPHA2,
  pattern GL_LUMINANCE8,
  pattern GL_LUMINANCE8_ALPHA8,
  pattern GL_LUMINANCE_ALPHA,
  pattern GL_MAP1_COLOR_4,
  pattern GL_MAP1_GRID_DOMAIN,
  pattern GL_MAP1_GRID_SEGMENTS,
  pattern GL_MAP1_INDEX,
  pattern GL_MAP1_NORMAL,
  pattern GL_MAP1_TEXTURE_COORD_1,
  pattern GL_MAP1_TEXTURE_COORD_2,
  pattern GL_MAP1_TEXTURE_COORD_3,
  pattern GL_MAP1_TEXTURE_COORD_4,
  pattern GL_MAP1_VERTEX_3,
  pattern GL_MAP1_VERTEX_4,
  pattern GL_MAP2_COLOR_4,
  pattern GL_MAP2_GRID_DOMAIN,
  pattern GL_MAP2_GRID_SEGMENTS,
  pattern GL_MAP2_INDEX,
  pattern GL_MAP2_NORMAL,
  pattern GL_MAP2_TEXTURE_COORD_1,
  pattern GL_MAP2_TEXTURE_COORD_2,
  pattern GL_MAP2_TEXTURE_COORD_3,
  pattern GL_MAP2_TEXTURE_COORD_4,
  pattern GL_MAP2_VERTEX_3,
  pattern GL_MAP2_VERTEX_4,
  pattern GL_MAP_COLOR,
  pattern GL_MAP_STENCIL,
  pattern GL_MATRIX_MODE,
  pattern GL_MAX,
  pattern GL_MAX_3D_TEXTURE_SIZE,
  pattern GL_MAX_ATTRIB_STACK_DEPTH,
  pattern GL_MAX_CLIENT_ATTRIB_STACK_DEPTH,
  pattern GL_MAX_CLIP_PLANES,
  pattern GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS,
  pattern GL_MAX_CUBE_MAP_TEXTURE_SIZE,
  pattern GL_MAX_DRAW_BUFFERS,
  pattern GL_MAX_ELEMENTS_INDICES,
  pattern GL_MAX_ELEMENTS_VERTICES,
  pattern GL_MAX_EVAL_ORDER,
  pattern GL_MAX_FRAGMENT_UNIFORM_COMPONENTS,
  pattern GL_MAX_LIGHTS,
  pattern GL_MAX_LIST_NESTING,
  pattern GL_MAX_MODELVIEW_STACK_DEPTH,
  pattern GL_MAX_NAME_STACK_DEPTH,
  pattern GL_MAX_PIXEL_MAP_TABLE,
  pattern GL_MAX_PROJECTION_STACK_DEPTH,
  pattern GL_MAX_TEXTURE_COORDS,
  pattern GL_MAX_TEXTURE_IMAGE_UNITS,
  pattern GL_MAX_TEXTURE_LOD_BIAS,
  pattern GL_MAX_TEXTURE_SIZE,
  pattern GL_MAX_TEXTURE_STACK_DEPTH,
  pattern GL_MAX_TEXTURE_UNITS,
  pattern GL_MAX_VARYING_FLOATS,
  pattern GL_MAX_VERTEX_ATTRIBS,
  pattern GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS,
  pattern GL_MAX_VERTEX_UNIFORM_COMPONENTS,
  pattern GL_MAX_VIEWPORT_DIMS,
  pattern GL_MIN,
  pattern GL_MIRRORED_REPEAT,
  pattern GL_MODELVIEW,
  pattern GL_MODELVIEW_MATRIX,
  pattern GL_MODELVIEW_STACK_DEPTH,
  pattern GL_MODULATE,
  pattern GL_MULT,
  pattern GL_MULTISAMPLE,
  pattern GL_MULTISAMPLE_BIT,
  pattern GL_N3F_V3F,
  pattern GL_NAME_STACK_DEPTH,
  pattern GL_NAND,
  pattern GL_NEAREST,
  pattern GL_NEAREST_MIPMAP_LINEAR,
  pattern GL_NEAREST_MIPMAP_NEAREST,
  pattern GL_NEVER,
  pattern GL_NICEST,
  pattern GL_NONE,
  pattern GL_NOOP,
  pattern GL_NOR,
  pattern GL_NORMALIZE,
  pattern GL_NORMAL_ARRAY,
  pattern GL_NORMAL_ARRAY_BUFFER_BINDING,
  pattern GL_NORMAL_ARRAY_POINTER,
  pattern GL_NORMAL_ARRAY_STRIDE,
  pattern GL_NORMAL_ARRAY_TYPE,
  pattern GL_NORMAL_MAP,
  pattern GL_NOTEQUAL,
  pattern GL_NO_ERROR,
  pattern GL_NUM_COMPRESSED_TEXTURE_FORMATS,
  pattern GL_OBJECT_LINEAR,
  pattern GL_OBJECT_PLANE,
  pattern GL_ONE,
  pattern GL_ONE_MINUS_CONSTANT_ALPHA,
  pattern GL_ONE_MINUS_CONSTANT_COLOR,
  pattern GL_ONE_MINUS_DST_ALPHA,
  pattern GL_ONE_MINUS_DST_COLOR,
  pattern GL_ONE_MINUS_SRC_ALPHA,
  pattern GL_ONE_MINUS_SRC_COLOR,
  pattern GL_OPERAND0_ALPHA,
  pattern GL_OPERAND0_RGB,
  pattern GL_OPERAND1_ALPHA,
  pattern GL_OPERAND1_RGB,
  pattern GL_OPERAND2_ALPHA,
  pattern GL_OPERAND2_RGB,
  pattern GL_OR,
  pattern GL_ORDER,
  pattern GL_OR_INVERTED,
  pattern GL_OR_REVERSE,
  pattern GL_OUT_OF_MEMORY,
  pattern GL_PACK_ALIGNMENT,
  pattern GL_PACK_IMAGE_HEIGHT,
  pattern GL_PACK_LSB_FIRST,
  pattern GL_PACK_ROW_LENGTH,
  pattern GL_PACK_SKIP_IMAGES,
  pattern GL_PACK_SKIP_PIXELS,
  pattern GL_PACK_SKIP_ROWS,
  pattern GL_PACK_SWAP_BYTES,
  pattern GL_PASS_THROUGH_TOKEN,
  pattern GL_PERSPECTIVE_CORRECTION_HINT,
  pattern GL_PIXEL_MAP_A_TO_A,
  pattern GL_PIXEL_MAP_A_TO_A_SIZE,
  pattern GL_PIXEL_MAP_B_TO_B,
  pattern GL_PIXEL_MAP_B_TO_B_SIZE,
  pattern GL_PIXEL_MAP_G_TO_G,
  pattern GL_PIXEL_MAP_G_TO_G_SIZE,
  pattern GL_PIXEL_MAP_I_TO_A,
  pattern GL_PIXEL_MAP_I_TO_A_SIZE,
  pattern GL_PIXEL_MAP_I_TO_B,
  pattern GL_PIXEL_MAP_I_TO_B_SIZE,
  pattern GL_PIXEL_MAP_I_TO_G,
  pattern GL_PIXEL_MAP_I_TO_G_SIZE,
  pattern GL_PIXEL_MAP_I_TO_I,
  pattern GL_PIXEL_MAP_I_TO_I_SIZE,
  pattern GL_PIXEL_MAP_I_TO_R,
  pattern GL_PIXEL_MAP_I_TO_R_SIZE,
  pattern GL_PIXEL_MAP_R_TO_R,
  pattern GL_PIXEL_MAP_R_TO_R_SIZE,
  pattern GL_PIXEL_MAP_S_TO_S,
  pattern GL_PIXEL_MAP_S_TO_S_SIZE,
  pattern GL_PIXEL_MODE_BIT,
  pattern GL_PIXEL_PACK_BUFFER,
  pattern GL_PIXEL_PACK_BUFFER_BINDING,
  pattern GL_PIXEL_UNPACK_BUFFER,
  pattern GL_PIXEL_UNPACK_BUFFER_BINDING,
  pattern GL_POINT,
  pattern GL_POINTS,
  pattern GL_POINT_BIT,
  pattern GL_POINT_DISTANCE_ATTENUATION,
  pattern GL_POINT_FADE_THRESHOLD_SIZE,
  pattern GL_POINT_SIZE,
  pattern GL_POINT_SIZE_GRANULARITY,
  pattern GL_POINT_SIZE_MAX,
  pattern GL_POINT_SIZE_MIN,
  pattern GL_POINT_SIZE_RANGE,
  pattern GL_POINT_SMOOTH,
  pattern GL_POINT_SMOOTH_HINT,
  pattern GL_POINT_SPRITE,
  pattern GL_POINT_SPRITE_COORD_ORIGIN,
  pattern GL_POINT_TOKEN,
  pattern GL_POLYGON,
  pattern GL_POLYGON_BIT,
  pattern GL_POLYGON_MODE,
  pattern GL_POLYGON_OFFSET_FACTOR,
  pattern GL_POLYGON_OFFSET_FILL,
  pattern GL_POLYGON_OFFSET_LINE,
  pattern GL_POLYGON_OFFSET_POINT,
  pattern GL_POLYGON_OFFSET_UNITS,
  pattern GL_POLYGON_SMOOTH,
  pattern GL_POLYGON_SMOOTH_HINT,
  pattern GL_POLYGON_STIPPLE,
  pattern GL_POLYGON_STIPPLE_BIT,
  pattern GL_POLYGON_TOKEN,
  pattern GL_POSITION,
  pattern GL_PREVIOUS,
  pattern GL_PRIMARY_COLOR,
  pattern GL_PROJECTION,
  pattern GL_PROJECTION_MATRIX,
  pattern GL_PROJECTION_STACK_DEPTH,
  pattern GL_PROXY_TEXTURE_1D,
  pattern GL_PROXY_TEXTURE_2D,
  pattern GL_PROXY_TEXTURE_3D,
  pattern GL_PROXY_TEXTURE_CUBE_MAP,
  pattern GL_Q,
  pattern GL_QUADRATIC_ATTENUATION,
  pattern GL_QUADS,
  pattern GL_QUAD_STRIP,
  pattern GL_QUERY_COUNTER_BITS,
  pattern GL_QUERY_RESULT,
  pattern GL_QUERY_RESULT_AVAILABLE,
  pattern GL_R,
  pattern GL_R3_G3_B2,
  pattern GL_READ_BUFFER,
  pattern GL_READ_ONLY,
  pattern GL_READ_WRITE,
  pattern GL_RED,
  pattern GL_RED_BIAS,
  pattern GL_RED_BITS,
  pattern GL_RED_SCALE,
  pattern GL_REFLECTION_MAP,
  pattern GL_RENDER,
  pattern GL_RENDERER,
  pattern GL_RENDER_MODE,
  pattern GL_REPEAT,
  pattern GL_REPLACE,
  pattern GL_RESCALE_NORMAL,
  pattern GL_RETURN,
  pattern GL_RGB,
  pattern GL_RGB10,
  pattern GL_RGB10_A2,
  pattern GL_RGB12,
  pattern GL_RGB16,
  pattern GL_RGB4,
  pattern GL_RGB5,
  pattern GL_RGB5_A1,
  pattern GL_RGB8,
  pattern GL_RGBA,
  pattern GL_RGBA12,
  pattern GL_RGBA16,
  pattern GL_RGBA2,
  pattern GL_RGBA4,
  pattern GL_RGBA8,
  pattern GL_RGBA_MODE,
  pattern GL_RGB_SCALE,
  pattern GL_RIGHT,
  pattern GL_S,
  pattern GL_SAMPLER_1D,
  pattern GL_SAMPLER_1D_SHADOW,
  pattern GL_SAMPLER_2D,
  pattern GL_SAMPLER_2D_SHADOW,
  pattern GL_SAMPLER_3D,
  pattern GL_SAMPLER_CUBE,
  pattern GL_SAMPLES,
  pattern GL_SAMPLES_PASSED,
  pattern GL_SAMPLE_ALPHA_TO_COVERAGE,
  pattern GL_SAMPLE_ALPHA_TO_ONE,
  pattern GL_SAMPLE_BUFFERS,
  pattern GL_SAMPLE_COVERAGE,
  pattern GL_SAMPLE_COVERAGE_INVERT,
  pattern GL_SAMPLE_COVERAGE_VALUE,
  pattern GL_SCISSOR_BIT,
  pattern GL_SCISSOR_BOX,
  pattern GL_SCISSOR_TEST,
  pattern GL_SECONDARY_COLOR_ARRAY,
  pattern GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING,
  pattern GL_SECONDARY_COLOR_ARRAY_POINTER,
  pattern GL_SECONDARY_COLOR_ARRAY_SIZE,
  pattern GL_SECONDARY_COLOR_ARRAY_STRIDE,
  pattern GL_SECONDARY_COLOR_ARRAY_TYPE,
  pattern GL_SELECT,
  pattern GL_SELECTION_BUFFER_POINTER,
  pattern GL_SELECTION_BUFFER_SIZE,
  pattern GL_SEPARATE_SPECULAR_COLOR,
  pattern GL_SET,
  pattern GL_SHADER_SOURCE_LENGTH,
  pattern GL_SHADER_TYPE,
  pattern GL_SHADE_MODEL,
  pattern GL_SHADING_LANGUAGE_VERSION,
  pattern GL_SHININESS,
  pattern GL_SHORT,
  pattern GL_SINGLE_COLOR,
  pattern GL_SLUMINANCE,
  pattern GL_SLUMINANCE8,
  pattern GL_SLUMINANCE8_ALPHA8,
  pattern GL_SLUMINANCE_ALPHA,
  pattern GL_SMOOTH,
  pattern GL_SMOOTH_LINE_WIDTH_GRANULARITY,
  pattern GL_SMOOTH_LINE_WIDTH_RANGE,
  pattern GL_SMOOTH_POINT_SIZE_GRANULARITY,
  pattern GL_SMOOTH_POINT_SIZE_RANGE,
  pattern GL_SOURCE0_ALPHA,
  pattern GL_SOURCE0_RGB,
  pattern GL_SOURCE1_ALPHA,
  pattern GL_SOURCE1_RGB,
  pattern GL_SOURCE2_ALPHA,
  pattern GL_SOURCE2_RGB,
  pattern GL_SPECULAR,
  pattern GL_SPHERE_MAP,
  pattern GL_SPOT_CUTOFF,
  pattern GL_SPOT_DIRECTION,
  pattern GL_SPOT_EXPONENT,
  pattern GL_SRC0_ALPHA,
  pattern GL_SRC0_RGB,
  pattern GL_SRC1_ALPHA,
  pattern GL_SRC1_RGB,
  pattern GL_SRC2_ALPHA,
  pattern GL_SRC2_RGB,
  pattern GL_SRC_ALPHA,
  pattern GL_SRC_ALPHA_SATURATE,
  pattern GL_SRC_COLOR,
  pattern GL_SRGB,
  pattern GL_SRGB8,
  pattern GL_SRGB8_ALPHA8,
  pattern GL_SRGB_ALPHA,
  pattern GL_STACK_OVERFLOW,
  pattern GL_STACK_UNDERFLOW,
  pattern GL_STATIC_COPY,
  pattern GL_STATIC_DRAW,
  pattern GL_STATIC_READ,
  pattern GL_STENCIL,
  pattern GL_STENCIL_BACK_FAIL,
  pattern GL_STENCIL_BACK_FUNC,
  pattern GL_STENCIL_BACK_PASS_DEPTH_FAIL,
  pattern GL_STENCIL_BACK_PASS_DEPTH_PASS,
  pattern GL_STENCIL_BACK_REF,
  pattern GL_STENCIL_BACK_VALUE_MASK,
  pattern GL_STENCIL_BACK_WRITEMASK,
  pattern GL_STENCIL_BITS,
  pattern GL_STENCIL_BUFFER_BIT,
  pattern GL_STENCIL_CLEAR_VALUE,
  pattern GL_STENCIL_FAIL,
  pattern GL_STENCIL_FUNC,
  pattern GL_STENCIL_INDEX,
  pattern GL_STENCIL_PASS_DEPTH_FAIL,
  pattern GL_STENCIL_PASS_DEPTH_PASS,
  pattern GL_STENCIL_REF,
  pattern GL_STENCIL_TEST,
  pattern GL_STENCIL_VALUE_MASK,
  pattern GL_STENCIL_WRITEMASK,
  pattern GL_STEREO,
  pattern GL_STREAM_COPY,
  pattern GL_STREAM_DRAW,
  pattern GL_STREAM_READ,
  pattern GL_SUBPIXEL_BITS,
  pattern GL_SUBTRACT,
  pattern GL_T,
  pattern GL_T2F_C3F_V3F,
  pattern GL_T2F_C4F_N3F_V3F,
  pattern GL_T2F_C4UB_V3F,
  pattern GL_T2F_N3F_V3F,
  pattern GL_T2F_V3F,
  pattern GL_T4F_C4F_N3F_V4F,
  pattern GL_T4F_V4F,
  pattern GL_TEXTURE,
  pattern GL_TEXTURE0,
  pattern GL_TEXTURE1,
  pattern GL_TEXTURE10,
  pattern GL_TEXTURE11,
  pattern GL_TEXTURE12,
  pattern GL_TEXTURE13,
  pattern GL_TEXTURE14,
  pattern GL_TEXTURE15,
  pattern GL_TEXTURE16,
  pattern GL_TEXTURE17,
  pattern GL_TEXTURE18,
  pattern GL_TEXTURE19,
  pattern GL_TEXTURE2,
  pattern GL_TEXTURE20,
  pattern GL_TEXTURE21,
  pattern GL_TEXTURE22,
  pattern GL_TEXTURE23,
  pattern GL_TEXTURE24,
  pattern GL_TEXTURE25,
  pattern GL_TEXTURE26,
  pattern GL_TEXTURE27,
  pattern GL_TEXTURE28,
  pattern GL_TEXTURE29,
  pattern GL_TEXTURE3,
  pattern GL_TEXTURE30,
  pattern GL_TEXTURE31,
  pattern GL_TEXTURE4,
  pattern GL_TEXTURE5,
  pattern GL_TEXTURE6,
  pattern GL_TEXTURE7,
  pattern GL_TEXTURE8,
  pattern GL_TEXTURE9,
  pattern GL_TEXTURE_1D,
  pattern GL_TEXTURE_2D,
  pattern GL_TEXTURE_3D,
  pattern GL_TEXTURE_ALPHA_SIZE,
  pattern GL_TEXTURE_BASE_LEVEL,
  pattern GL_TEXTURE_BINDING_1D,
  pattern GL_TEXTURE_BINDING_2D,
  pattern GL_TEXTURE_BINDING_3D,
  pattern GL_TEXTURE_BINDING_CUBE_MAP,
  pattern GL_TEXTURE_BIT,
  pattern GL_TEXTURE_BLUE_SIZE,
  pattern GL_TEXTURE_BORDER,
  pattern GL_TEXTURE_BORDER_COLOR,
  pattern GL_TEXTURE_COMPARE_FUNC,
  pattern GL_TEXTURE_COMPARE_MODE,
  pattern GL_TEXTURE_COMPONENTS,
  pattern GL_TEXTURE_COMPRESSED,
  pattern GL_TEXTURE_COMPRESSED_IMAGE_SIZE,
  pattern GL_TEXTURE_COMPRESSION_HINT,
  pattern GL_TEXTURE_COORD_ARRAY,
  pattern GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING,
  pattern GL_TEXTURE_COORD_ARRAY_POINTER,
  pattern GL_TEXTURE_COORD_ARRAY_SIZE,
  pattern GL_TEXTURE_COORD_ARRAY_STRIDE,
  pattern GL_TEXTURE_COORD_ARRAY_TYPE,
  pattern GL_TEXTURE_CUBE_MAP,
  pattern GL_TEXTURE_CUBE_MAP_NEGATIVE_X,
  pattern GL_TEXTURE_CUBE_MAP_NEGATIVE_Y,
  pattern GL_TEXTURE_CUBE_MAP_NEGATIVE_Z,
  pattern GL_TEXTURE_CUBE_MAP_POSITIVE_X,
  pattern GL_TEXTURE_CUBE_MAP_POSITIVE_Y,
  pattern GL_TEXTURE_CUBE_MAP_POSITIVE_Z,
  pattern GL_TEXTURE_DEPTH,
  pattern GL_TEXTURE_DEPTH_SIZE,
  pattern GL_TEXTURE_ENV,
  pattern GL_TEXTURE_ENV_COLOR,
  pattern GL_TEXTURE_ENV_MODE,
  pattern GL_TEXTURE_FILTER_CONTROL,
  pattern GL_TEXTURE_GEN_MODE,
  pattern GL_TEXTURE_GEN_Q,
  pattern GL_TEXTURE_GEN_R,
  pattern GL_TEXTURE_GEN_S,
  pattern GL_TEXTURE_GEN_T,
  pattern GL_TEXTURE_GREEN_SIZE,
  pattern GL_TEXTURE_HEIGHT,
  pattern GL_TEXTURE_INTENSITY_SIZE,
  pattern GL_TEXTURE_INTERNAL_FORMAT,
  pattern GL_TEXTURE_LOD_BIAS,
  pattern GL_TEXTURE_LUMINANCE_SIZE,
  pattern GL_TEXTURE_MAG_FILTER,
  pattern GL_TEXTURE_MATRIX,
  pattern GL_TEXTURE_MAX_LEVEL,
  pattern GL_TEXTURE_MAX_LOD,
  pattern GL_TEXTURE_MIN_FILTER,
  pattern GL_TEXTURE_MIN_LOD,
  pattern GL_TEXTURE_PRIORITY,
  pattern GL_TEXTURE_RED_SIZE,
  pattern GL_TEXTURE_RESIDENT,
  pattern GL_TEXTURE_STACK_DEPTH,
  pattern GL_TEXTURE_WIDTH,
  pattern GL_TEXTURE_WRAP_R,
  pattern GL_TEXTURE_WRAP_S,
  pattern GL_TEXTURE_WRAP_T,
  pattern GL_TRANSFORM_BIT,
  pattern GL_TRANSPOSE_COLOR_MATRIX,
  pattern GL_TRANSPOSE_MODELVIEW_MATRIX,
  pattern GL_TRANSPOSE_PROJECTION_MATRIX,
  pattern GL_TRANSPOSE_TEXTURE_MATRIX,
  pattern GL_TRIANGLES,
  pattern GL_TRIANGLE_FAN,
  pattern GL_TRIANGLE_STRIP,
  pattern GL_TRUE,
  pattern GL_UNPACK_ALIGNMENT,
  pattern GL_UNPACK_IMAGE_HEIGHT,
  pattern GL_UNPACK_LSB_FIRST,
  pattern GL_UNPACK_ROW_LENGTH,
  pattern GL_UNPACK_SKIP_IMAGES,
  pattern GL_UNPACK_SKIP_PIXELS,
  pattern GL_UNPACK_SKIP_ROWS,
  pattern GL_UNPACK_SWAP_BYTES,
  pattern GL_UNSIGNED_BYTE,
  pattern GL_UNSIGNED_BYTE_2_3_3_REV,
  pattern GL_UNSIGNED_BYTE_3_3_2,
  pattern GL_UNSIGNED_INT,
  pattern GL_UNSIGNED_INT_10_10_10_2,
  pattern GL_UNSIGNED_INT_2_10_10_10_REV,
  pattern GL_UNSIGNED_INT_8_8_8_8,
  pattern GL_UNSIGNED_INT_8_8_8_8_REV,
  pattern GL_UNSIGNED_SHORT,
  pattern GL_UNSIGNED_SHORT_1_5_5_5_REV,
  pattern GL_UNSIGNED_SHORT_4_4_4_4,
  pattern GL_UNSIGNED_SHORT_4_4_4_4_REV,
  pattern GL_UNSIGNED_SHORT_5_5_5_1,
  pattern GL_UNSIGNED_SHORT_5_6_5,
  pattern GL_UNSIGNED_SHORT_5_6_5_REV,
  pattern GL_UPPER_LEFT,
  pattern GL_V2F,
  pattern GL_V3F,
  pattern GL_VALIDATE_STATUS,
  pattern GL_VENDOR,
  pattern GL_VERSION,
  pattern GL_VERTEX_ARRAY,
  pattern GL_VERTEX_ARRAY_BUFFER_BINDING,
  pattern GL_VERTEX_ARRAY_POINTER,
  pattern GL_VERTEX_ARRAY_SIZE,
  pattern GL_VERTEX_ARRAY_STRIDE,
  pattern GL_VERTEX_ARRAY_TYPE,
  pattern GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING,
  pattern GL_VERTEX_ATTRIB_ARRAY_ENABLED,
  pattern GL_VERTEX_ATTRIB_ARRAY_NORMALIZED,
  pattern GL_VERTEX_ATTRIB_ARRAY_POINTER,
  pattern GL_VERTEX_ATTRIB_ARRAY_SIZE,
  pattern GL_VERTEX_ATTRIB_ARRAY_STRIDE,
  pattern GL_VERTEX_ATTRIB_ARRAY_TYPE,
  pattern GL_VERTEX_PROGRAM_POINT_SIZE,
  pattern GL_VERTEX_PROGRAM_TWO_SIDE,
  pattern GL_VERTEX_SHADER,
  pattern GL_VIEWPORT,
  pattern GL_VIEWPORT_BIT,
  pattern GL_WEIGHT_ARRAY_BUFFER_BINDING,
  pattern GL_WRITE_ONLY,
  pattern GL_XOR,
  pattern GL_ZERO,
  pattern GL_ZOOM_X,
  pattern GL_ZOOM_Y,
  -- * Functions
  glAccum,
  glActiveTexture,
  glAlphaFunc,
  glAreTexturesResident,
  glArrayElement,
  glAttachShader,
  glBegin,
  glBeginQuery,
  glBindAttribLocation,
  glBindBuffer,
  glBindTexture,
  glBitmap,
  glBlendColor,
  glBlendEquation,
  glBlendEquationSeparate,
  glBlendFunc,
  glBlendFuncSeparate,
  glBufferData,
  glBufferSubData,
  glCallList,
  glCallLists,
  glClear,
  glClearAccum,
  glClearColor,
  glClearDepth,
  glClearIndex,
  glClearStencil,
  glClientActiveTexture,
  glClipPlane,
  glColor3b,
  glColor3bv,
  glColor3d,
  glColor3dv,
  glColor3f,
  glColor3fv,
  glColor3i,
  glColor3iv,
  glColor3s,
  glColor3sv,
  glColor3ub,
  glColor3ubv,
  glColor3ui,
  glColor3uiv,
  glColor3us,
  glColor3usv,
  glColor4b,
  glColor4bv,
  glColor4d,
  glColor4dv,
  glColor4f,
  glColor4fv,
  glColor4i,
  glColor4iv,
  glColor4s,
  glColor4sv,
  glColor4ub,
  glColor4ubv,
  glColor4ui,
  glColor4uiv,
  glColor4us,
  glColor4usv,
  glColorMask,
  glColorMaterial,
  glColorPointer,
  glCompileShader,
  glCompressedTexImage1D,
  glCompressedTexImage2D,
  glCompressedTexImage3D,
  glCompressedTexSubImage1D,
  glCompressedTexSubImage2D,
  glCompressedTexSubImage3D,
  glCopyPixels,
  glCopyTexImage1D,
  glCopyTexImage2D,
  glCopyTexSubImage1D,
  glCopyTexSubImage2D,
  glCopyTexSubImage3D,
  glCreateProgram,
  glCreateShader,
  glCullFace,
  glDeleteBuffers,
  glDeleteLists,
  glDeleteProgram,
  glDeleteQueries,
  glDeleteShader,
  glDeleteTextures,
  glDepthFunc,
  glDepthMask,
  glDepthRange,
  glDetachShader,
  glDisable,
  glDisableClientState,
  glDisableVertexAttribArray,
  glDrawArrays,
  glDrawBuffer,
  glDrawBuffers,
  glDrawElements,
  glDrawPixels,
  glDrawRangeElements,
  glEdgeFlag,
  glEdgeFlagPointer,
  glEdgeFlagv,
  glEnable,
  glEnableClientState,
  glEnableVertexAttribArray,
  glEnd,
  glEndList,
  glEndQuery,
  glEvalCoord1d,
  glEvalCoord1dv,
  glEvalCoord1f,
  glEvalCoord1fv,
  glEvalCoord2d,
  glEvalCoord2dv,
  glEvalCoord2f,
  glEvalCoord2fv,
  glEvalMesh1,
  glEvalMesh2,
  glEvalPoint1,
  glEvalPoint2,
  glFeedbackBuffer,
  glFinish,
  glFlush,
  glFogCoordPointer,
  glFogCoordd,
  glFogCoorddv,
  glFogCoordf,
  glFogCoordfv,
  glFogf,
  glFogfv,
  glFogi,
  glFogiv,
  glFrontFace,
  glFrustum,
  glGenBuffers,
  glGenLists,
  glGenQueries,
  glGenTextures,
  glGetActiveAttrib,
  glGetActiveUniform,
  glGetAttachedShaders,
  glGetAttribLocation,
  glGetBooleanv,
  glGetBufferParameteriv,
  glGetBufferPointerv,
  glGetBufferSubData,
  glGetClipPlane,
  glGetCompressedTexImage,
  glGetDoublev,
  glGetError,
  glGetFloatv,
  glGetIntegerv,
  glGetLightfv,
  glGetLightiv,
  glGetMapdv,
  glGetMapfv,
  glGetMapiv,
  glGetMaterialfv,
  glGetMaterialiv,
  glGetPixelMapfv,
  glGetPixelMapuiv,
  glGetPixelMapusv,
  glGetPointerv,
  glGetPolygonStipple,
  glGetProgramInfoLog,
  glGetProgramiv,
  glGetQueryObjectiv,
  glGetQueryObjectuiv,
  glGetQueryiv,
  glGetShaderInfoLog,
  glGetShaderSource,
  glGetShaderiv,
  glGetString,
  glGetTexEnvfv,
  glGetTexEnviv,
  glGetTexGendv,
  glGetTexGenfv,
  glGetTexGeniv,
  glGetTexImage,
  glGetTexLevelParameterfv,
  glGetTexLevelParameteriv,
  glGetTexParameterfv,
  glGetTexParameteriv,
  glGetUniformLocation,
  glGetUniformfv,
  glGetUniformiv,
  glGetVertexAttribPointerv,
  glGetVertexAttribdv,
  glGetVertexAttribfv,
  glGetVertexAttribiv,
  glHint,
  glIndexMask,
  glIndexPointer,
  glIndexd,
  glIndexdv,
  glIndexf,
  glIndexfv,
  glIndexi,
  glIndexiv,
  glIndexs,
  glIndexsv,
  glIndexub,
  glIndexubv,
  glInitNames,
  glInterleavedArrays,
  glIsBuffer,
  glIsEnabled,
  glIsList,
  glIsProgram,
  glIsQuery,
  glIsShader,
  glIsTexture,
  glLightModelf,
  glLightModelfv,
  glLightModeli,
  glLightModeliv,
  glLightf,
  glLightfv,
  glLighti,
  glLightiv,
  glLineStipple,
  glLineWidth,
  glLinkProgram,
  glListBase,
  glLoadIdentity,
  glLoadMatrixd,
  glLoadMatrixf,
  glLoadName,
  glLoadTransposeMatrixd,
  glLoadTransposeMatrixf,
  glLogicOp,
  glMap1d,
  glMap1f,
  glMap2d,
  glMap2f,
  glMapBuffer,
  glMapGrid1d,
  glMapGrid1f,
  glMapGrid2d,
  glMapGrid2f,
  glMaterialf,
  glMaterialfv,
  glMateriali,
  glMaterialiv,
  glMatrixMode,
  glMultMatrixd,
  glMultMatrixf,
  glMultTransposeMatrixd,
  glMultTransposeMatrixf,
  glMultiDrawArrays,
  glMultiDrawElements,
  glMultiTexCoord1d,
  glMultiTexCoord1dv,
  glMultiTexCoord1f,
  glMultiTexCoord1fv,
  glMultiTexCoord1i,
  glMultiTexCoord1iv,
  glMultiTexCoord1s,
  glMultiTexCoord1sv,
  glMultiTexCoord2d,
  glMultiTexCoord2dv,
  glMultiTexCoord2f,
  glMultiTexCoord2fv,
  glMultiTexCoord2i,
  glMultiTexCoord2iv,
  glMultiTexCoord2s,
  glMultiTexCoord2sv,
  glMultiTexCoord3d,
  glMultiTexCoord3dv,
  glMultiTexCoord3f,
  glMultiTexCoord3fv,
  glMultiTexCoord3i,
  glMultiTexCoord3iv,
  glMultiTexCoord3s,
  glMultiTexCoord3sv,
  glMultiTexCoord4d,
  glMultiTexCoord4dv,
  glMultiTexCoord4f,
  glMultiTexCoord4fv,
  glMultiTexCoord4i,
  glMultiTexCoord4iv,
  glMultiTexCoord4s,
  glMultiTexCoord4sv,
  glNewList,
  glNormal3b,
  glNormal3bv,
  glNormal3d,
  glNormal3dv,
  glNormal3f,
  glNormal3fv,
  glNormal3i,
  glNormal3iv,
  glNormal3s,
  glNormal3sv,
  glNormalPointer,
  glOrtho,
  glPassThrough,
  glPixelMapfv,
  glPixelMapuiv,
  glPixelMapusv,
  glPixelStoref,
  glPixelStorei,
  glPixelTransferf,
  glPixelTransferi,
  glPixelZoom,
  glPointParameterf,
  glPointParameterfv,
  glPointParameteri,
  glPointParameteriv,
  glPointSize,
  glPolygonMode,
  glPolygonOffset,
  glPolygonStipple,
  glPopAttrib,
  glPopClientAttrib,
  glPopMatrix,
  glPopName,
  glPrioritizeTextures,
  glPushAttrib,
  glPushClientAttrib,
  glPushMatrix,
  glPushName,
  glRasterPos2d,
  glRasterPos2dv,
  glRasterPos2f,
  glRasterPos2fv,
  glRasterPos2i,
  glRasterPos2iv,
  glRasterPos2s,
  glRasterPos2sv,
  glRasterPos3d,
  glRasterPos3dv,
  glRasterPos3f,
  glRasterPos3fv,
  glRasterPos3i,
  glRasterPos3iv,
  glRasterPos3s,
  glRasterPos3sv,
  glRasterPos4d,
  glRasterPos4dv,
  glRasterPos4f,
  glRasterPos4fv,
  glRasterPos4i,
  glRasterPos4iv,
  glRasterPos4s,
  glRasterPos4sv,
  glReadBuffer,
  glReadPixels,
  glRectd,
  glRectdv,
  glRectf,
  glRectfv,
  glRecti,
  glRectiv,
  glRects,
  glRectsv,
  glRenderMode,
  glRotated,
  glRotatef,
  glSampleCoverage,
  glScaled,
  glScalef,
  glScissor,
  glSecondaryColor3b,
  glSecondaryColor3bv,
  glSecondaryColor3d,
  glSecondaryColor3dv,
  glSecondaryColor3f,
  glSecondaryColor3fv,
  glSecondaryColor3i,
  glSecondaryColor3iv,
  glSecondaryColor3s,
  glSecondaryColor3sv,
  glSecondaryColor3ub,
  glSecondaryColor3ubv,
  glSecondaryColor3ui,
  glSecondaryColor3uiv,
  glSecondaryColor3us,
  glSecondaryColor3usv,
  glSecondaryColorPointer,
  glSelectBuffer,
  glShadeModel,
  glShaderSource,
  glStencilFunc,
  glStencilFuncSeparate,
  glStencilMask,
  glStencilMaskSeparate,
  glStencilOp,
  glStencilOpSeparate,
  glTexCoord1d,
  glTexCoord1dv,
  glTexCoord1f,
  glTexCoord1fv,
  glTexCoord1i,
  glTexCoord1iv,
  glTexCoord1s,
  glTexCoord1sv,
  glTexCoord2d,
  glTexCoord2dv,
  glTexCoord2f,
  glTexCoord2fv,
  glTexCoord2i,
  glTexCoord2iv,
  glTexCoord2s,
  glTexCoord2sv,
  glTexCoord3d,
  glTexCoord3dv,
  glTexCoord3f,
  glTexCoord3fv,
  glTexCoord3i,
  glTexCoord3iv,
  glTexCoord3s,
  glTexCoord3sv,
  glTexCoord4d,
  glTexCoord4dv,
  glTexCoord4f,
  glTexCoord4fv,
  glTexCoord4i,
  glTexCoord4iv,
  glTexCoord4s,
  glTexCoord4sv,
  glTexCoordPointer,
  glTexEnvf,
  glTexEnvfv,
  glTexEnvi,
  glTexEnviv,
  glTexGend,
  glTexGendv,
  glTexGenf,
  glTexGenfv,
  glTexGeni,
  glTexGeniv,
  glTexImage1D,
  glTexImage2D,
  glTexImage3D,
  glTexParameterf,
  glTexParameterfv,
  glTexParameteri,
  glTexParameteriv,
  glTexSubImage1D,
  glTexSubImage2D,
  glTexSubImage3D,
  glTranslated,
  glTranslatef,
  glUniform1f,
  glUniform1fv,
  glUniform1i,
  glUniform1iv,
  glUniform2f,
  glUniform2fv,
  glUniform2i,
  glUniform2iv,
  glUniform3f,
  glUniform3fv,
  glUniform3i,
  glUniform3iv,
  glUniform4f,
  glUniform4fv,
  glUniform4i,
  glUniform4iv,
  glUniformMatrix2fv,
  glUniformMatrix2x3fv,
  glUniformMatrix2x4fv,
  glUniformMatrix3fv,
  glUniformMatrix3x2fv,
  glUniformMatrix3x4fv,
  glUniformMatrix4fv,
  glUniformMatrix4x2fv,
  glUniformMatrix4x3fv,
  glUnmapBuffer,
  glUseProgram,
  glValidateProgram,
  glVertex2d,
  glVertex2dv,
  glVertex2f,
  glVertex2fv,
  glVertex2i,
  glVertex2iv,
  glVertex2s,
  glVertex2sv,
  glVertex3d,
  glVertex3dv,
  glVertex3f,
  glVertex3fv,
  glVertex3i,
  glVertex3iv,
  glVertex3s,
  glVertex3sv,
  glVertex4d,
  glVertex4dv,
  glVertex4f,
  glVertex4fv,
  glVertex4i,
  glVertex4iv,
  glVertex4s,
  glVertex4sv,
  glVertexAttrib1d,
  glVertexAttrib1dv,
  glVertexAttrib1f,
  glVertexAttrib1fv,
  glVertexAttrib1s,
  glVertexAttrib1sv,
  glVertexAttrib2d,
  glVertexAttrib2dv,
  glVertexAttrib2f,
  glVertexAttrib2fv,
  glVertexAttrib2s,
  glVertexAttrib2sv,
  glVertexAttrib3d,
  glVertexAttrib3dv,
  glVertexAttrib3f,
  glVertexAttrib3fv,
  glVertexAttrib3s,
  glVertexAttrib3sv,
  glVertexAttrib4Nbv,
  glVertexAttrib4Niv,
  glVertexAttrib4Nsv,
  glVertexAttrib4Nub,
  glVertexAttrib4Nubv,
  glVertexAttrib4Nuiv,
  glVertexAttrib4Nusv,
  glVertexAttrib4bv,
  glVertexAttrib4d,
  glVertexAttrib4dv,
  glVertexAttrib4f,
  glVertexAttrib4fv,
  glVertexAttrib4iv,
  glVertexAttrib4s,
  glVertexAttrib4sv,
  glVertexAttrib4ubv,
  glVertexAttrib4uiv,
  glVertexAttrib4usv,
  glVertexAttribPointer,
  glVertexPointer,
  glViewport,
  glWindowPos2d,
  glWindowPos2dv,
  glWindowPos2f,
  glWindowPos2fv,
  glWindowPos2i,
  glWindowPos2iv,
  glWindowPos2s,
  glWindowPos2sv,
  glWindowPos3d,
  glWindowPos3dv,
  glWindowPos3f,
  glWindowPos3fv,
  glWindowPos3i,
  glWindowPos3iv,
  glWindowPos3s,
  glWindowPos3sv
) where

import Graphics.GL.Types
import Graphics.GL.Tokens
import Graphics.GL.Functions
