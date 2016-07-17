{-# LANGUAGE CPP #-}
{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Foreign
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All foreign imports.
--
--------------------------------------------------------------------------------

module Graphics.GL.Foreign where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.GL.Types
import Numeric.Fixed
import Numeric.Half

foreign import CALLCONV "dynamic" dyn202
  :: FunPtr (GLDEBUGPROC -> Ptr a -> IO ())
  ->         GLDEBUGPROC -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn203
  :: FunPtr (GLDEBUGPROCAMD -> Ptr a -> IO ())
  ->         GLDEBUGPROCAMD -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn204
  :: FunPtr (GLDEBUGPROCARB -> Ptr a -> IO ())
  ->         GLDEBUGPROCARB -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn205
  :: FunPtr (GLDEBUGPROCKHR -> Ptr a -> IO ())
  ->         GLDEBUGPROCKHR -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn380
  :: FunPtr (GLbitfield -> GLsizei -> GLenum -> Ptr a -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLbitfield -> GLsizei -> GLenum -> Ptr a -> GLuint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn379
  :: FunPtr (GLbitfield -> GLuint -> GLsizei -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLbitfield -> GLuint -> GLsizei -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn69
  :: FunPtr (GLbitfield -> IO ())
  ->         GLbitfield -> IO ()

foreign import CALLCONV "dynamic" dyn123
  :: FunPtr (GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ())
  ->         GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn191
  :: FunPtr (GLboolean -> IO ())
  ->         GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn108
  :: FunPtr (GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ())
  ->         GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn36
  :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
  ->         GLbyte -> GLbyte -> GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn722
  :: FunPtr (GLbyte -> GLbyte -> IO ())
  ->         GLbyte -> GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn462
  :: FunPtr (GLbyte -> IO ())
  ->         GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn216
  :: FunPtr (GLclampd -> GLclampd -> IO ())
  ->         GLclampd -> GLclampd -> IO ()

foreign import CALLCONV "dynamic" dyn696
  :: FunPtr (GLclampf -> GLboolean -> IO ())
  ->         GLclampf -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn223
  :: FunPtr (GLclampf -> GLclampf -> IO ())
  ->         GLclampf -> GLclampf -> IO ()

foreign import CALLCONV "dynamic" dyn80
  :: FunPtr (GLclampf -> IO ())
  ->         GLclampf -> IO ()

foreign import CALLCONV "dynamic" dyn695
  :: FunPtr (GLclampx -> GLboolean -> IO ())
  ->         GLclampx -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn295
  :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn109
  :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn38
  :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn217
  :: FunPtr (GLdouble -> GLdouble -> IO ())
  ->         GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn78
  :: FunPtr (GLdouble -> IO ())
  ->         GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn276
  :: FunPtr (GLenum -> GLbitfield -> IO GLsync)
  ->         GLenum -> GLbitfield -> IO GLsync

foreign import CALLCONV "dynamic" dyn448
  :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLboolean -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn336
  :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn557
  :: FunPtr (GLenum -> GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ())
  ->         GLenum -> GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn552
  :: FunPtr (GLenum -> GLbyte -> GLbyte -> GLbyte -> IO ())
  ->         GLenum -> GLbyte -> GLbyte -> GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn546
  :: FunPtr (GLenum -> GLbyte -> GLbyte -> IO ())
  ->         GLenum -> GLbyte -> GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn539
  :: FunPtr (GLenum -> GLbyte -> IO ())
  ->         GLenum -> GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn9
  :: FunPtr (GLenum -> GLclampf -> IO ())
  ->         GLenum -> GLclampf -> IO ()

foreign import CALLCONV "dynamic" dyn516
  :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn520
  :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn522
  :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn210
  :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn496
  :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn493
  :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn547
  :: FunPtr (GLenum -> GLdouble -> GLdouble -> IO ())
  ->         GLenum -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn541
  :: FunPtr (GLenum -> GLdouble -> IO ())
  ->         GLenum -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn258
  :: FunPtr (GLenum -> GLeglImageOES -> IO ())
  ->         GLenum -> GLeglImageOES -> IO ()

foreign import CALLCONV "dynamic" dyn524
  :: FunPtr (GLenum -> GLenum -> GLboolean -> IO ())
  ->         GLenum -> GLenum -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn729
  :: FunPtr (GLenum -> GLenum -> GLdouble -> IO ())
  ->         GLenum -> GLenum -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn564
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLdouble -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn135
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLboolean -> GLboolean -> GLboolean -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLboolean -> GLboolean -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn134
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn53
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn318
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn319
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn70
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn562
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn563
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn347
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn346
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLint64 -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn206
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLuint -> GLboolean -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLuint -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn454
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> GLsizei -> Ptr b -> Ptr c -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> GLsizei -> Ptr b -> Ptr c -> IO ()

foreign import CALLCONV "dynamic" dyn446
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn287
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn289
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn288
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn286
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn283
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn299
  :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> IO GLuint)
  ->         GLenum -> GLenum -> GLenum -> GLuint -> IO GLuint

foreign import CALLCONV "dynamic" dyn714
  :: FunPtr (GLenum -> GLenum -> GLenum -> IO ())
  ->         GLenum -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn31
  :: FunPtr (GLenum -> GLenum -> GLenum -> IO GLuint)
  ->         GLenum -> GLenum -> GLenum -> IO GLuint

foreign import CALLCONV "dynamic" dyn354
  :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn320
  :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn321
  :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn358
  :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ())
  ->         GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn317
  :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn403
  :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr a -> Ptr b -> Ptr c -> IO ())
  ->         GLenum -> GLenum -> GLenum -> Ptr a -> Ptr b -> Ptr c -> IO ()

foreign import CALLCONV "dynamic" dyn162
  :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
  ->         GLenum -> GLenum -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn161
  :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
  ->         GLenum -> GLenum -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn355
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn169
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn170
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn139
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn140
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn141
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn356
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn357
  :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn173
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn172
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn570
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn144
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn171
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn569
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn143
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn568
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn142
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn565
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn566
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn567
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn167
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn166
  :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn713
  :: FunPtr (GLenum -> GLenum -> GLint -> GLuint -> IO ())
  ->         GLenum -> GLenum -> GLint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn62
  :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn608
  :: FunPtr (GLenum -> GLenum -> GLint -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLenum -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn323
  :: FunPtr (GLenum -> GLenum -> GLint -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLint -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn535
  :: FunPtr (GLenum -> GLenum -> GLintptr -> GLintptr -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLintptr -> GLintptr -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn164
  :: FunPtr (GLenum -> GLenum -> GLintptr -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLenum -> GLenum -> GLintptr -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn71
  :: FunPtr (GLenum -> GLenum -> GLintptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLintptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn131
  :: FunPtr (GLenum -> GLenum -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn345
  :: FunPtr (GLenum -> GLenum -> GLsizei -> GLenum -> GLsizei -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> GLenum -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn160
  :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn703
  :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> Ptr b -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> Ptr b -> IO ()

foreign import CALLCONV "dynamic" dyn742
  :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLbitfield -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLbitfield -> IO ()

foreign import CALLCONV "dynamic" dyn678
  :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn449
  :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn450
  :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn451
  :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn207
  :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLuint -> GLboolean -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> Ptr GLuint -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn630
  :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn208
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLenum -> GLsizei -> Ptr GLchar -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLenum -> GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn290
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLenum -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn292
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn294
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn291
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn293
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLsizei -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLint -> GLsizei -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn285
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn721
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn209
  :: FunPtr (GLenum -> GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
  ->         GLenum -> GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn29
  :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
  ->         GLenum -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn51
  :: FunPtr (GLenum -> GLenum -> IO ())
  ->         GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn499
  :: FunPtr (GLenum -> GLenum -> IO (Ptr a))
  ->         GLenum -> GLenum -> IO (Ptr a)

foreign import CALLCONV "dynamic" dyn28
  :: FunPtr (GLenum -> GLenum -> IO GLuint)
  ->         GLenum -> GLenum -> IO GLuint

foreign import CALLCONV "dynamic" dyn316
  :: FunPtr (GLenum -> GLenum -> Ptr (Ptr a) -> IO ())
  ->         GLenum -> GLenum -> Ptr (Ptr a) -> IO ()

foreign import CALLCONV "dynamic" dyn353
  :: FunPtr (GLenum -> GLenum -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLenum -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn163
  :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
  ->         GLenum -> GLenum -> Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn132
  :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn133
  :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn404
  :: FunPtr (GLenum -> GLenum -> Ptr GLint -> Ptr GLint -> IO ())
  ->         GLenum -> GLenum -> Ptr GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn314
  :: FunPtr (GLenum -> GLenum -> Ptr GLint64 -> IO ())
  ->         GLenum -> GLenum -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn413
  :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
  ->         GLenum -> GLenum -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn315
  :: FunPtr (GLenum -> GLenum -> Ptr GLuint64EXT -> IO ())
  ->         GLenum -> GLenum -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn534
  :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> GLint -> IO ())
  ->         GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn533
  :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> GLsizei -> GLint -> IO ())
  ->         GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn532
  :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn242
  :: FunPtr (GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn560
  :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
  ->         GLenum -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn556
  :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLfixed -> IO ())
  ->         GLenum -> GLfixed -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn498
  :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> IO ())
  ->         GLenum -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn495
  :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> IO ())
  ->         GLenum -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn551
  :: FunPtr (GLenum -> GLfixed -> GLfixed -> IO ())
  ->         GLenum -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn1
  :: FunPtr (GLenum -> GLfixed -> IO ())
  ->         GLenum -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn521
  :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn523
  :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn211
  :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn497
  :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn494
  :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn548
  :: FunPtr (GLenum -> GLfloat -> GLfloat -> IO ())
  ->         GLenum -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn0
  :: FunPtr (GLenum -> GLfloat -> IO ())
  ->         GLenum -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn558
  :: FunPtr (GLenum -> GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLenum -> GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn553
  :: FunPtr (GLenum -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLenum -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn549
  :: FunPtr (GLenum -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLenum -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn542
  :: FunPtr (GLenum -> GLhalfNV -> IO ())
  ->         GLenum -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn455
  :: FunPtr (GLenum -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn409
  :: FunPtr (GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn176
  :: FunPtr (GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn177
  :: FunPtr (GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn145
  :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn146
  :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn735
  :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn147
  :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn738
  :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn13
  :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLsizei -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn561
  :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn412
  :: FunPtr (GLenum -> GLint -> GLenum -> Ptr GLfixed -> IO ())
  ->         GLenum -> GLint -> GLenum -> Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn410
  :: FunPtr (GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn411
  :: FunPtr (GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
  ->         GLenum -> GLint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn72
  :: FunPtr (GLenum -> GLint -> GLfloat -> GLint -> IO ())
  ->         GLenum -> GLint -> GLfloat -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn180
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn745
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn179
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn739
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn272
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn150
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn178
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn265
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn744
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn149
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn554
  :: FunPtr (GLenum -> GLint -> GLint -> GLint -> IO ())
  ->         GLenum -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn743
  :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn148
  :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn730
  :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn731
  :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn734
  :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn264
  :: FunPtr (GLenum -> GLint -> GLint -> IO ())
  ->         GLenum -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn232
  :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> GLuint -> IO ())
  ->         GLenum -> GLint -> GLsizei -> GLsizei -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn231
  :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn229
  :: FunPtr (GLenum -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn447
  :: FunPtr (GLenum -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn604
  :: FunPtr (GLenum -> GLint -> GLuint -> IO ())
  ->         GLenum -> GLint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn55
  :: FunPtr (GLenum -> GLint -> IO ())
  ->         GLenum -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn280
  :: FunPtr (GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
  ->         GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn592
  :: FunPtr (GLenum -> GLint -> Ptr GLchar -> GLint -> Ptr GLchar -> IO ())
  ->         GLenum -> GLint -> Ptr GLchar -> GLint -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn390
  :: FunPtr (GLenum -> GLint -> Ptr GLfixed -> IO ())
  ->         GLenum -> GLint -> Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn73
  :: FunPtr (GLenum -> GLint -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn74
  :: FunPtr (GLenum -> GLint -> Ptr GLint -> IO ())
  ->         GLenum -> GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn75
  :: FunPtr (GLenum -> GLint -> Ptr GLuint -> IO ())
  ->         GLenum -> GLint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn324
  :: FunPtr (GLenum -> GLint -> Ptr a -> IO ())
  ->         GLenum -> GLint -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn467
  :: FunPtr (GLenum -> GLintptr -> GLbitfield -> IO GLsync)
  ->         GLenum -> GLintptr -> GLbitfield -> IO GLsync

foreign import CALLCONV "dynamic" dyn529
  :: FunPtr (GLenum -> GLintptr -> GLintptr -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLintptr -> GLintptr -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn500
  :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
  ->         GLenum -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a)

foreign import CALLCONV "dynamic" dyn61
  :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> GLboolean -> IO ())
  ->         GLenum -> GLintptr -> GLsizeiptr -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn278
  :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLenum -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn64
  :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
  ->         GLenum -> GLintptr -> GLsizeiptr -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn65
  :: FunPtr (GLenum -> GLintptrARB -> GLsizeiptrARB -> Ptr a -> IO ())
  ->         GLenum -> GLintptrARB -> GLsizeiptrARB -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn559
  :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
  ->         GLenum -> GLshort -> GLshort -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn555
  :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> IO ())
  ->         GLenum -> GLshort -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn550
  :: FunPtr (GLenum -> GLshort -> GLshort -> IO ())
  ->         GLenum -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn544
  :: FunPtr (GLenum -> GLshort -> IO ())
  ->         GLenum -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn466
  :: FunPtr (GLenum -> GLsizei -> GLenum -> GLboolean -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn732
  :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn736
  :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn741
  :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn679
  :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn740
  :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn241
  :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn246
  :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> GLuint -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn245
  :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn244
  :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLuint -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn243
  :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn381
  :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLuint -> GLfloat -> GLfloat -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> Ptr a -> GLuint -> GLfloat -> GLfloat -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn240
  :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLsizei -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn165
  :: FunPtr (GLenum -> GLsizei -> GLint -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> GLint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn130
  :: FunPtr (GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn680
  :: FunPtr (GLenum -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn733
  :: FunPtr (GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn737
  :: FunPtr (GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn468
  :: FunPtr (GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn239
  :: FunPtr (GLenum -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn200
  :: FunPtr (GLenum -> GLsizei -> Ptr (Ptr GLchar) -> IO GLuint)
  ->         GLenum -> GLsizei -> Ptr (Ptr GLchar) -> IO GLuint

foreign import CALLCONV "dynamic" dyn681
  :: FunPtr (GLenum -> GLsizei -> Ptr (Ptr a) -> IO ())
  ->         GLenum -> GLsizei -> Ptr (Ptr a) -> IO ()

foreign import CALLCONV "dynamic" dyn473
  :: FunPtr (GLenum -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn226
  :: FunPtr (GLenum -> GLsizei -> Ptr GLenum -> IO ())
  ->         GLenum -> GLsizei -> Ptr GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn225
  :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn887
  :: FunPtr (GLenum -> GLsizei -> Ptr GLint -> IO ())
  ->         GLenum -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn197
  :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLenum -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn452
  :: FunPtr (GLenum -> GLsizei -> Ptr GLushort -> IO ())
  ->         GLenum -> GLsizei -> Ptr GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn46
  :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn63
  :: FunPtr (GLenum -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ())
  ->         GLenum -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ()

foreign import CALLCONV "dynamic" dyn59
  :: FunPtr (GLenum -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
  ->         GLenum -> GLsizeiptr -> Ptr a -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn60
  :: FunPtr (GLenum -> GLsizeiptrARB -> Ptr a -> GLenum -> IO ())
  ->         GLenum -> GLsizeiptrARB -> Ptr a -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn622
  :: FunPtr (GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn774
  :: FunPtr (GLenum -> GLuint -> GLenum -> GLenum -> IO ())
  ->         GLenum -> GLuint -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn352
  :: FunPtr (GLenum -> GLuint -> GLenum -> GLsizei -> GLsizei -> GLboolean -> Ptr a -> IO ())
  ->         GLenum -> GLuint -> GLenum -> GLsizei -> GLsizei -> GLboolean -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn501
  :: FunPtr (GLenum -> GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLint -> GLboolean -> Ptr a -> IO ())
  ->         GLenum -> GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLint -> GLboolean -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn668
  :: FunPtr (GLenum -> GLuint -> GLenum -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn595
  :: FunPtr (GLenum -> GLuint -> GLenum -> IO GLenum)
  ->         GLenum -> GLuint -> GLenum -> IO GLenum

foreign import CALLCONV "dynamic" dyn395
  :: FunPtr (GLenum -> GLuint -> GLenum -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLuint -> GLenum -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn350
  :: FunPtr (GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn351
  :: FunPtr (GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ())
  ->         GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn623
  :: FunPtr (GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn624
  :: FunPtr (GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn257
  :: FunPtr (GLenum -> GLuint -> GLsizei -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn484
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn628
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn284
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn625
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn371
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn489
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLubyte -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn22
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn23
  :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLuint -> Ptr GLintptr -> Ptr GLsizeiptr -> IO ())
  ->         GLenum -> GLuint -> GLsizei -> Ptr GLuint -> Ptr GLintptr -> Ptr GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn248
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLint -> GLsizei -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn21
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn20
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLintptr -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn251
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn250
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn249
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn621
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn619
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn620
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn122
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn8
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn121
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn7
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn120
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn6
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn707
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn706
  :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn17
  :: FunPtr (GLenum -> GLuint -> GLuint -> IO ())
  ->         GLenum -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn536
  :: FunPtr (GLenum -> GLuint -> GLuint -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
  ->         GLenum -> GLuint -> GLuint -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn58
  :: FunPtr (GLenum -> GLuint -> GLuint64EXT -> GLsizeiptr -> IO ())
  ->         GLenum -> GLuint -> GLuint64EXT -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn16
  :: FunPtr (GLenum -> GLuint -> IO ())
  ->         GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn407
  :: FunPtr (GLenum -> GLuint -> IO (Ptr GLubyte))
  ->         GLenum -> GLuint -> IO (Ptr GLubyte)

foreign import CALLCONV "dynamic" dyn477
  :: FunPtr (GLenum -> GLuint -> IO GLboolean)
  ->         GLenum -> GLuint -> IO GLboolean

foreign import CALLCONV "dynamic" dyn322
  :: FunPtr (GLenum -> GLuint -> IO GLuint)
  ->         GLenum -> GLuint -> IO GLuint

foreign import CALLCONV "dynamic" dyn391
  :: FunPtr (GLenum -> GLuint -> Ptr (Ptr a) -> IO ())
  ->         GLenum -> GLuint -> Ptr (Ptr a) -> IO ()

foreign import CALLCONV "dynamic" dyn312
  :: FunPtr (GLenum -> GLuint -> Ptr GLboolean -> IO ())
  ->         GLenum -> GLuint -> Ptr GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn330
  :: FunPtr (GLenum -> GLuint -> Ptr GLdouble -> IO ())
  ->         GLenum -> GLuint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn267
  :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
  ->         GLenum -> GLuint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn342
  :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
  ->         GLenum -> GLuint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn340
  :: FunPtr (GLenum -> GLuint -> Ptr GLint64 -> IO ())
  ->         GLenum -> GLuint -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn236
  :: FunPtr (GLenum -> GLuint -> Ptr GLintptr -> Ptr GLsizei -> GLuint -> IO ())
  ->         GLenum -> GLuint -> Ptr GLintptr -> Ptr GLsizei -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn214
  :: FunPtr (GLenum -> GLuint -> Ptr GLuint -> IO ())
  ->         GLenum -> GLuint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn343
  :: FunPtr (GLenum -> GLuint -> Ptr GLuint64EXT -> IO ())
  ->         GLenum -> GLuint -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn4
  :: FunPtr (GLenum -> IO ())
  ->         GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn406
  :: FunPtr (GLenum -> IO (Ptr GLubyte))
  ->         GLenum -> IO (Ptr GLubyte)

foreign import CALLCONV "dynamic" dyn476
  :: FunPtr (GLenum -> IO GLboolean)
  ->         GLenum -> IO GLboolean

foreign import CALLCONV "dynamic" dyn67
  :: FunPtr (GLenum -> IO GLenum)
  ->         GLenum -> IO GLenum

foreign import CALLCONV "dynamic" dyn198
  :: FunPtr (GLenum -> IO GLhandleARB)
  ->         GLenum -> IO GLhandleARB

foreign import CALLCONV "dynamic" dyn677
  :: FunPtr (GLenum -> IO GLint)
  ->         GLenum -> IO GLint

foreign import CALLCONV "dynamic" dyn30
  :: FunPtr (GLenum -> IO GLuint)
  ->         GLenum -> IO GLuint

foreign import CALLCONV "dynamic" dyn405
  :: FunPtr (GLenum -> IO GLushort)
  ->         GLenum -> IO GLushort

foreign import CALLCONV "dynamic" dyn268
  :: FunPtr (GLenum -> Ptr (Ptr a) -> IO ())
  ->         GLenum -> Ptr (Ptr a) -> IO ()

foreign import CALLCONV "dynamic" dyn313
  :: FunPtr (GLenum -> Ptr GLboolean -> IO ())
  ->         GLenum -> Ptr GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn540
  :: FunPtr (GLenum -> Ptr GLbyte -> IO ())
  ->         GLenum -> Ptr GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn199
  :: FunPtr (GLenum -> Ptr GLchar -> IO GLuint)
  ->         GLenum -> Ptr GLchar -> IO GLuint

foreign import CALLCONV "dynamic" dyn93
  :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
  ->         GLenum -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn95
  :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
  ->         GLenum -> Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn94
  :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
  ->         GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn543
  :: FunPtr (GLenum -> Ptr GLhalfNV -> IO ())
  ->         GLenum -> Ptr GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn136
  :: FunPtr (GLenum -> Ptr GLint -> IO ())
  ->         GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn525
  :: FunPtr (GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
  ->         GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn341
  :: FunPtr (GLenum -> Ptr GLint64 -> IO ())
  ->         GLenum -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn545
  :: FunPtr (GLenum -> Ptr GLshort -> IO ())
  ->         GLenum -> Ptr GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn530
  :: FunPtr (GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> IO ())
  ->         GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn531
  :: FunPtr (GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> Ptr GLint -> IO ())
  ->         GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn125
  :: FunPtr (GLenum -> Ptr GLuint -> IO ())
  ->         GLenum -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn235
  :: FunPtr (GLenum -> Ptr GLuint64 -> Ptr GLsizei -> GLuint -> IO ())
  ->         GLenum -> Ptr GLuint64 -> Ptr GLsizei -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn344
  :: FunPtr (GLenum -> Ptr GLuint64EXT -> IO ())
  ->         GLenum -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn389
  :: FunPtr (GLenum -> Ptr GLushort -> IO ())
  ->         GLenum -> Ptr GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn600
  :: FunPtr (GLenum -> Ptr a -> GLbitfield -> GLuint -> GLfloat -> Ptr GLuint -> IO GLenum)
  ->         GLenum -> Ptr a -> GLbitfield -> GLuint -> GLfloat -> Ptr GLuint -> IO GLenum

foreign import CALLCONV "dynamic" dyn528
  :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> GLint -> IO ())
  ->         GLenum -> Ptr a -> GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn527
  :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> GLsizei -> GLint -> IO ())
  ->         GLenum -> Ptr a -> GLsizei -> GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn526
  :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
  ->         GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn230
  :: FunPtr (GLenum -> Ptr a -> IO ())
  ->         GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn296
  :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
  ->         GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn256
  :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
  ->         GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn50
  :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
  ->         GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn106
  :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
  ->         GLfixed -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn224
  :: FunPtr (GLfixed -> GLfixed -> IO ())
  ->         GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn81
  :: FunPtr (GLfixed -> IO ())
  ->         GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn694
  :: FunPtr (GLfloat -> GLboolean -> IO ())
  ->         GLfloat -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn728
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn723
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn110
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn613
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn96
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn252
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn49
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn40
  :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn725
  :: FunPtr (GLfloat -> GLfloat -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn222
  :: FunPtr (GLfloat -> GLfloat -> IO ())
  ->         GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn79
  :: FunPtr (GLfloat -> IO ())
  ->         GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn112
  :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn98
  :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn727
  :: FunPtr (GLhalfNV -> GLhalfNV -> IO ())
  ->         GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn281
  :: FunPtr (GLhalfNV -> IO ())
  ->         GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn372
  :: FunPtr (GLhandleARB -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLhandleARB -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn373
  :: FunPtr (GLhandleARB -> GLenum -> Ptr GLint -> IO ())
  ->         GLhandleARB -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn14
  :: FunPtr (GLhandleARB -> GLhandleARB -> IO ())
  ->         GLhandleARB -> GLhandleARB -> IO ()

foreign import CALLCONV "dynamic" dyn432
  :: FunPtr (GLhandleARB -> GLint -> Ptr GLfloat -> IO ())
  ->         GLhandleARB -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn436
  :: FunPtr (GLhandleARB -> GLint -> Ptr GLint -> IO ())
  ->         GLhandleARB -> GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn708
  :: FunPtr (GLhandleARB -> GLsizei -> Ptr (Ptr GLcharARB) -> Ptr GLint -> IO ())
  ->         GLhandleARB -> GLsizei -> Ptr (Ptr GLcharARB) -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn338
  :: FunPtr (GLhandleARB -> GLsizei -> Ptr GLsizei -> Ptr GLcharARB -> IO ())
  ->         GLhandleARB -> GLsizei -> Ptr GLsizei -> Ptr GLcharARB -> IO ()

foreign import CALLCONV "dynamic" dyn308
  :: FunPtr (GLhandleARB -> GLsizei -> Ptr GLsizei -> Ptr GLhandleARB -> IO ())
  ->         GLhandleARB -> GLsizei -> Ptr GLsizei -> Ptr GLhandleARB -> IO ()

foreign import CALLCONV "dynamic" dyn302
  :: FunPtr (GLhandleARB -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLcharARB -> IO ())
  ->         GLhandleARB -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLcharARB -> IO ()

foreign import CALLCONV "dynamic" dyn19
  :: FunPtr (GLhandleARB -> GLuint -> Ptr GLcharARB -> IO ())
  ->         GLhandleARB -> GLuint -> Ptr GLcharARB -> IO ()

foreign import CALLCONV "dynamic" dyn137
  :: FunPtr (GLhandleARB -> IO ())
  ->         GLhandleARB -> IO ()

foreign import CALLCONV "dynamic" dyn311
  :: FunPtr (GLhandleARB -> Ptr GLcharARB -> IO GLint)
  ->         GLhandleARB -> Ptr GLcharARB -> IO GLint

foreign import CALLCONV "dynamic" dyn807
  :: FunPtr (GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn800
  :: FunPtr (GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLint -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn505
  :: FunPtr (GLint -> GLdouble -> GLdouble -> GLint -> GLdouble -> GLdouble -> IO ())
  ->         GLint -> GLdouble -> GLdouble -> GLint -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn502
  :: FunPtr (GLint -> GLdouble -> GLdouble -> IO ())
  ->         GLint -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn780
  :: FunPtr (GLint -> GLdouble -> IO ())
  ->         GLint -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn128
  :: FunPtr (GLint -> GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
  ->         GLint -> GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn127
  :: FunPtr (GLint -> GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ())
  ->         GLint -> GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn119
  :: FunPtr (GLint -> GLenum -> GLsizei -> IO ())
  ->         GLint -> GLenum -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn126
  :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLint -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn129
  :: FunPtr (GLint -> GLenum -> Ptr (Ptr a) -> IO ())
  ->         GLint -> GLenum -> Ptr (Ptr a) -> IO ()

foreign import CALLCONV "dynamic" dyn507
  :: FunPtr (GLint -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
  ->         GLint -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn504
  :: FunPtr (GLint -> GLfixed -> GLfixed -> IO ())
  ->         GLint -> GLfixed -> GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn808
  :: FunPtr (GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn801
  :: FunPtr (GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLint -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn506
  :: FunPtr (GLint -> GLfloat -> GLfloat -> GLint -> GLfloat -> GLfloat -> IO ())
  ->         GLint -> GLfloat -> GLfloat -> GLint -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn503
  :: FunPtr (GLint -> GLfloat -> GLfloat -> IO ())
  ->         GLint -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn782
  :: FunPtr (GLint -> GLfloat -> IO ())
  ->         GLint -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn56
  :: FunPtr (GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
  ->         GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn253
  :: FunPtr (GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLint -> GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn76
  :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn42
  :: FunPtr (GLint -> GLint -> GLint -> IO ())
  ->         GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn672
  :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn671
  :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn175
  :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> IO ())
  ->         GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn698
  :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn266
  :: FunPtr (GLint -> GLint -> IO ())
  ->         GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn809
  :: FunPtr (GLint -> GLint64 -> GLint64 -> GLint64 -> GLint64 -> IO ())
  ->         GLint -> GLint64 -> GLint64 -> GLint64 -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn802
  :: FunPtr (GLint -> GLint64 -> GLint64 -> GLint64 -> IO ())
  ->         GLint -> GLint64 -> GLint64 -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn795
  :: FunPtr (GLint -> GLint64 -> GLint64 -> IO ())
  ->         GLint -> GLint64 -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn784
  :: FunPtr (GLint -> GLint64 -> IO ())
  ->         GLint -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn810
  :: FunPtr (GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn803
  :: FunPtr (GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn796
  :: FunPtr (GLint -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLint -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn785
  :: FunPtr (GLint -> GLint64EXT -> IO ())
  ->         GLint -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn814
  :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
  ->         GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn815
  :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
  ->         GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn490
  :: FunPtr (GLint -> GLsizei -> IO ())
  ->         GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn781
  :: FunPtr (GLint -> GLsizei -> Ptr GLdouble -> IO ())
  ->         GLint -> GLsizei -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn783
  :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn788
  :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
  ->         GLint -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn786
  :: FunPtr (GLint -> GLsizei -> Ptr GLint64 -> IO ())
  ->         GLint -> GLsizei -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn787
  :: FunPtr (GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
  ->         GLint -> GLsizei -> Ptr GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn794
  :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn792
  :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
  ->         GLint -> GLsizei -> Ptr GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn793
  :: FunPtr (GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
  ->         GLint -> GLsizei -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn811
  :: FunPtr (GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn804
  :: FunPtr (GLint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn797
  :: FunPtr (GLint -> GLuint -> GLuint -> IO ())
  ->         GLint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn789
  :: FunPtr (GLint -> GLuint -> IO ())
  ->         GLint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn812
  :: FunPtr (GLint -> GLuint64 -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
  ->         GLint -> GLuint64 -> GLuint64 -> GLuint64 -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn805
  :: FunPtr (GLint -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
  ->         GLint -> GLuint64 -> GLuint64 -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn798
  :: FunPtr (GLint -> GLuint64 -> GLuint64 -> IO ())
  ->         GLint -> GLuint64 -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn790
  :: FunPtr (GLint -> GLuint64 -> IO ())
  ->         GLint -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn813
  :: FunPtr (GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn806
  :: FunPtr (GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn799
  :: FunPtr (GLint -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLint -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn791
  :: FunPtr (GLint -> GLuint64EXT -> IO ())
  ->         GLint -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn485
  :: FunPtr (GLint -> GLushort -> IO ())
  ->         GLint -> GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn12
  :: FunPtr (GLint -> IO ())
  ->         GLint -> IO ()

foreign import CALLCONV "dynamic" dyn262
  :: FunPtr (GLint -> Ptr (Ptr GLboolean) -> GLint -> IO ())
  ->         GLint -> Ptr (Ptr GLboolean) -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn882
  :: FunPtr (GLint -> Ptr GLbyte -> IO ())
  ->         GLint -> Ptr GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn370
  :: FunPtr (GLint -> Ptr GLchar -> GLenum -> Ptr GLint -> IO ())
  ->         GLint -> Ptr GLchar -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn369
  :: FunPtr (GLint -> Ptr GLchar -> GLsizei -> Ptr GLint -> Ptr GLchar -> IO ())
  ->         GLint -> Ptr GLchar -> GLsizei -> Ptr GLint -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn213
  :: FunPtr (GLint -> Ptr GLchar -> IO ())
  ->         GLint -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn479
  :: FunPtr (GLint -> Ptr GLchar -> IO GLboolean)
  ->         GLint -> Ptr GLchar -> IO GLboolean

foreign import CALLCONV "dynamic" dyn883
  :: FunPtr (GLint -> Ptr GLdouble -> IO ())
  ->         GLint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn234
  :: FunPtr (GLint -> Ptr GLenum -> Ptr GLint -> IO ())
  ->         GLint -> Ptr GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn884
  :: FunPtr (GLint -> Ptr GLfloat -> IO ())
  ->         GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn885
  :: FunPtr (GLint -> Ptr GLint -> IO ())
  ->         GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn886
  :: FunPtr (GLint -> Ptr GLshort -> IO ())
  ->         GLint -> Ptr GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn517
  :: FunPtr (GLint -> Ptr GLubyte -> IO ())
  ->         GLint -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn518
  :: FunPtr (GLint -> Ptr GLuint -> IO ())
  ->         GLint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn519
  :: FunPtr (GLint -> Ptr GLushort -> IO ())
  ->         GLint -> Ptr GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn228
  :: FunPtr (GLintptr -> IO ())
  ->         GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn254
  :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
  ->         GLshort -> GLshort -> GLshort -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn113
  :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> IO ())
  ->         GLshort -> GLshort -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn44
  :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
  ->         GLshort -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn669
  :: FunPtr (GLshort -> GLshort -> IO ())
  ->         GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn463
  :: FunPtr (GLshort -> IO ())
  ->         GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn275
  :: FunPtr (GLsizei -> GLenum -> Ptr GLfixed -> IO ())
  ->         GLsizei -> GLenum -> Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn274
  :: FunPtr (GLsizei -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLsizei -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn190
  :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn716
  :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn711
  :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn718
  :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLint -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLsizei -> GLenum -> Ptr a -> GLuint -> GLint -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn715
  :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLsizei -> GLenum -> Ptr a -> GLuint -> GLint -> GLuint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn66
  :: FunPtr (GLsizei -> GLenum -> Ptr a -> IO ())
  ->         GLsizei -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn247
  :: FunPtr (GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn48
  :: FunPtr (GLsizei -> GLsizei -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> Ptr GLubyte -> IO ())
  ->         GLsizei -> GLsizei -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn47
  :: FunPtr (GLsizei -> GLsizei -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> Ptr GLubyte -> IO ())
  ->         GLsizei -> GLsizei -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn261
  :: FunPtr (GLsizei -> GLsizei -> Ptr GLboolean -> IO ())
  ->         GLsizei -> GLsizei -> Ptr GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn89
  :: FunPtr (GLsizei -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLsizei -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn710
  :: FunPtr (GLsizei -> GLuint -> IO ())
  ->         GLsizei -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn259
  :: FunPtr (GLsizei -> IO ())
  ->         GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn297
  :: FunPtr (GLsizei -> IO GLuint)
  ->         GLsizei -> IO GLuint

foreign import CALLCONV "dynamic" dyn469
  :: FunPtr (GLsizei -> Ptr GLchar -> IO ())
  ->         GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn233
  :: FunPtr (GLsizei -> Ptr GLenum -> IO ())
  ->         GLsizei -> Ptr GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn192
  :: FunPtr (GLsizei -> Ptr GLfloat -> IO ())
  ->         GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn775
  :: FunPtr (GLsizei -> Ptr GLint -> GLenum -> IO ())
  ->         GLsizei -> Ptr GLint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn777
  :: FunPtr (GLsizei -> Ptr GLint -> GLsizei -> Ptr GLint -> GLenum -> IO ())
  ->         GLsizei -> Ptr GLint -> GLsizei -> Ptr GLint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn470
  :: FunPtr (GLsizei -> Ptr GLint -> IO ())
  ->         GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn453
  :: FunPtr (GLsizei -> Ptr GLubyte -> IO ())
  ->         GLsizei -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn705
  :: FunPtr (GLsizei -> Ptr GLuint -> GLenum -> Ptr a -> GLsizei -> IO ())
  ->         GLsizei -> Ptr GLuint -> GLenum -> Ptr a -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn193
  :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
  ->         GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn11
  :: FunPtr (GLsizei -> Ptr GLuint -> Ptr GLboolean -> IO GLboolean)
  ->         GLsizei -> Ptr GLuint -> Ptr GLboolean -> IO GLboolean

foreign import CALLCONV "dynamic" dyn615
  :: FunPtr (GLsizei -> Ptr GLuint -> Ptr GLclampf -> IO ())
  ->         GLsizei -> Ptr GLuint -> Ptr GLclampf -> IO ()

foreign import CALLCONV "dynamic" dyn616
  :: FunPtr (GLsizei -> Ptr GLuint -> Ptr GLfixed -> IO ())
  ->         GLsizei -> Ptr GLuint -> Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn614
  :: FunPtr (GLsizei -> Ptr GLuint -> Ptr GLfloat -> IO ())
  ->         GLsizei -> Ptr GLuint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn821
  :: FunPtr (GLsizei -> Ptr GLvdpauSurfaceNV -> IO ())
  ->         GLsizei -> Ptr GLvdpauSurfaceNV -> IO ()

foreign import CALLCONV "dynamic" dyn593
  :: FunPtr (GLsizei -> Ptr a -> GLenum -> IO GLuint)
  ->         GLsizei -> Ptr a -> GLenum -> IO GLuint

foreign import CALLCONV "dynamic" dyn260
  :: FunPtr (GLsizei -> Ptr a -> IO ())
  ->         GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn880
  :: FunPtr (GLsync -> GLbitfield -> GLuint64 -> IO ())
  ->         GLsync -> GLbitfield -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn92
  :: FunPtr (GLsync -> GLbitfield -> GLuint64 -> IO GLenum)
  ->         GLsync -> GLbitfield -> GLuint64 -> IO GLenum

foreign import CALLCONV "dynamic" dyn408
  :: FunPtr (GLsync -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ())
  ->         GLsync -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn215
  :: FunPtr (GLsync -> IO ())
  ->         GLsync -> IO ()

foreign import CALLCONV "dynamic" dyn482
  :: FunPtr (GLsync -> IO GLboolean)
  ->         GLsync -> IO GLboolean

foreign import CALLCONV "dynamic" dyn117
  :: FunPtr (GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn115
  :: FunPtr (GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> IO ())
  ->         GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn114
  :: FunPtr (GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
  ->         GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn100
  :: FunPtr (GLubyte -> GLubyte -> GLubyte -> IO ())
  ->         GLubyte -> GLubyte -> GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn464
  :: FunPtr (GLubyte -> IO ())
  ->         GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn817
  :: FunPtr (GLuint -> GLbitfield -> GLuint -> IO ())
  ->         GLuint -> GLbitfield -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn697
  :: FunPtr (GLuint -> GLbitfield -> IO ())
  ->         GLuint -> GLbitfield -> IO ()

foreign import CALLCONV "dynamic" dyn124
  :: FunPtr (GLuint -> GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ())
  ->         GLuint -> GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn702
  :: FunPtr (GLuint -> GLboolean -> GLuint -> GLint -> Ptr GLuint -> IO ())
  ->         GLuint -> GLboolean -> GLuint -> GLint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn670
  :: FunPtr (GLuint -> GLboolean -> IO ())
  ->         GLuint -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn852
  :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn848
  :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn220
  :: FunPtr (GLuint -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn841
  :: FunPtr (GLuint -> GLdouble -> IO ())
  ->         GLuint -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn873
  :: FunPtr (GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
  ->         GLuint -> GLenum -> GLboolean -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn874
  :: FunPtr (GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
  ->         GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn54
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn82
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn756
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn757
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn767
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLbitfield -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLbitfield -> IO ()

foreign import CALLCONV "dynamic" dyn588
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn578
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn577
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn747
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn574
  :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> IO ())
  ->         GLuint -> GLenum -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn52
  :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
  ->         GLuint -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn421
  :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn363
  :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn420
  :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
  ->         GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn368
  :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn487
  :: FunPtr (GLuint -> GLenum -> GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn416
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn181
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn182
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn151
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn152
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn153
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn418
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn271
  :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn85
  :: FunPtr (GLuint -> GLenum -> GLint -> GLfloat -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLfloat -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn189
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn187
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn772
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn159
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn185
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn168
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn771
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn157
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn769
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn155
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn748
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn749
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn752
  :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn488
  :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn86
  :: FunPtr (GLuint -> GLenum -> GLint -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn87
  :: FunPtr (GLuint -> GLenum -> GLint -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn88
  :: FunPtr (GLuint -> GLenum -> GLint -> Ptr GLuint -> IO ())
  ->         GLuint -> GLenum -> GLint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn326
  :: FunPtr (GLuint -> GLenum -> GLint -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLint -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn83
  :: FunPtr (GLuint -> GLenum -> GLintptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLintptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn762
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn766
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn764
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn760
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn759
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn751
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn754
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn750
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn753
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn589
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn825
  :: FunPtr (GLuint -> GLenum -> GLsizei -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn383
  :: FunPtr (GLuint -> GLenum -> GLsizei -> Ptr GLuint -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> Ptr GLuint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn605
  :: FunPtr (GLuint -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn84
  :: FunPtr (GLuint -> GLenum -> GLsizeiptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLsizeiptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn603
  :: FunPtr (GLuint -> GLenum -> GLsizeiptr -> Ptr a -> GLsizei -> GLuint -> GLsizei -> GLuint -> GLfloat -> IO GLenum)
  ->         GLuint -> GLenum -> GLsizeiptr -> Ptr a -> GLsizei -> GLuint -> GLsizei -> GLuint -> GLfloat -> IO GLenum

foreign import CALLCONV "dynamic" dyn581
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn773
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn717
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn304
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn582
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn579
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> GLenum -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn583
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn580
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn576
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn746
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn398
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn399
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn585
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn586
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn303
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn587
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn584
  :: FunPtr (GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn712
  :: FunPtr (GLuint -> GLenum -> GLuint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn366
  :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn367
  :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLenum -> GLuint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn364
  :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn425
  :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLint64 -> IO ())
  ->         GLuint -> GLenum -> GLuint -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn365
  :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ())
  ->         GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn826
  :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> GLuint -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn15
  :: FunPtr (GLuint -> GLenum -> IO ())
  ->         GLuint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn508
  :: FunPtr (GLuint -> GLenum -> IO (Ptr a))
  ->         GLuint -> GLenum -> IO (Ptr a)

foreign import CALLCONV "dynamic" dyn483
  :: FunPtr (GLuint -> GLenum -> IO GLboolean)
  ->         GLuint -> GLenum -> IO GLboolean

foreign import CALLCONV "dynamic" dyn68
  :: FunPtr (GLuint -> GLenum -> IO GLenum)
  ->         GLuint -> GLenum -> IO GLenum

foreign import CALLCONV "dynamic" dyn361
  :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
  ->         GLuint -> GLenum -> Ptr (Ptr a) -> IO ()

foreign import CALLCONV "dynamic" dyn348
  :: FunPtr (GLuint -> GLenum -> Ptr GLboolean -> IO ())
  ->         GLuint -> GLenum -> Ptr GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn397
  :: FunPtr (GLuint -> GLenum -> Ptr GLchar -> IO GLint)
  ->         GLuint -> GLenum -> Ptr GLchar -> IO GLint

foreign import CALLCONV "dynamic" dyn396
  :: FunPtr (GLuint -> GLenum -> Ptr GLchar -> IO GLuint)
  ->         GLuint -> GLenum -> Ptr GLchar -> IO GLuint

foreign import CALLCONV "dynamic" dyn270
  :: FunPtr (GLuint -> GLenum -> Ptr GLchar -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> Ptr GLchar -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn442
  :: FunPtr (GLuint -> GLenum -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLenum -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn349
  :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn334
  :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
  ->         GLuint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn359
  :: FunPtr (GLuint -> GLenum -> Ptr GLint64 -> IO ())
  ->         GLuint -> GLenum -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn443
  :: FunPtr (GLuint -> GLenum -> Ptr GLint64EXT -> IO ())
  ->         GLuint -> GLenum -> Ptr GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn400
  :: FunPtr (GLuint -> GLenum -> Ptr GLubyte -> IO ())
  ->         GLuint -> GLenum -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn375
  :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
  ->         GLuint -> GLenum -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn402
  :: FunPtr (GLuint -> GLenum -> Ptr GLuint64 -> IO ())
  ->         GLuint -> GLenum -> Ptr GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn360
  :: FunPtr (GLuint -> GLenum -> Ptr GLuint64EXT -> IO ())
  ->         GLuint -> GLenum -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn602
  :: FunPtr (GLuint -> GLenum -> Ptr a -> GLbitfield -> GLsizei -> GLenum -> Ptr b -> GLenum -> GLuint -> GLfloat -> IO ())
  ->         GLuint -> GLenum -> Ptr a -> GLbitfield -> GLsizei -> GLenum -> Ptr b -> GLenum -> GLuint -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn601
  :: FunPtr (GLuint -> GLenum -> Ptr a -> GLbitfield -> GLuint -> GLsizei -> GLenum -> GLuint -> GLfloat -> IO ())
  ->         GLuint -> GLenum -> Ptr a -> GLbitfield -> GLuint -> GLsizei -> GLenum -> GLuint -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn599
  :: FunPtr (GLuint -> GLenum -> Ptr a -> GLbitfield -> GLuint -> GLsizei -> GLuint -> GLfloat -> IO GLenum)
  ->         GLuint -> GLenum -> Ptr a -> GLbitfield -> GLuint -> GLsizei -> GLuint -> GLfloat -> IO GLenum

foreign import CALLCONV "dynamic" dyn618
  :: FunPtr (GLuint -> GLenum -> Ptr a -> GLint -> IO ())
  ->         GLuint -> GLenum -> Ptr a -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn617
  :: FunPtr (GLuint -> GLenum -> Ptr a -> GLsizei -> IO ())
  ->         GLuint -> GLenum -> Ptr a -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn704
  :: FunPtr (GLuint -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn688
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn684
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn690
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn682
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn691
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn853
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn692
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn221
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn481
  :: FunPtr (GLuint -> GLfloat -> GLfloat -> IO GLboolean)
  ->         GLuint -> GLfloat -> GLfloat -> IO GLboolean

foreign import CALLCONV "dynamic" dyn842
  :: FunPtr (GLuint -> GLfloat -> IO ())
  ->         GLuint -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn854
  :: FunPtr (GLuint -> GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLuint -> GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn849
  :: FunPtr (GLuint -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLuint -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn846
  :: FunPtr (GLuint -> GLhalfNV -> GLhalfNV -> IO ())
  ->         GLuint -> GLhalfNV -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn843
  :: FunPtr (GLuint -> GLhalfNV -> IO ())
  ->         GLuint -> GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn511
  :: FunPtr (GLuint -> GLint -> GLbitfield -> Ptr GLint -> Ptr GLenum -> IO (Ptr a))
  ->         GLuint -> GLint -> GLbitfield -> Ptr GLint -> Ptr GLenum -> IO (Ptr a)

foreign import CALLCONV "dynamic" dyn337
  :: FunPtr (GLuint -> GLint -> GLboolean -> GLint -> GLenum -> IO GLuint64)
  ->         GLuint -> GLint -> GLboolean -> GLint -> GLenum -> IO GLuint64

foreign import CALLCONV "dynamic" dyn657
  :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn649
  :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn641
  :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLint -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn631
  :: FunPtr (GLuint -> GLint -> GLdouble -> IO ())
  ->         GLuint -> GLint -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn856
  :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn858
  :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn875
  :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn857
  :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLuint -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLboolean -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn415
  :: FunPtr (GLuint -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn90
  :: FunPtr (GLuint -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn629
  :: FunPtr (GLuint -> GLint -> GLenum -> GLint -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn861
  :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn862
  :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn860
  :: FunPtr (GLuint -> GLint -> GLenum -> GLuint -> IO ())
  ->         GLuint -> GLint -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn417
  :: FunPtr (GLuint -> GLint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn419
  :: FunPtr (GLuint -> GLint -> GLenum -> Ptr GLint -> IO ())
  ->         GLuint -> GLint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn658
  :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn650
  :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn642
  :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLint -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn632
  :: FunPtr (GLuint -> GLint -> GLfloat -> IO ())
  ->         GLuint -> GLint -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn188
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn186
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn659
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn755
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn423
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn91
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn158
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn327
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn475
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn184
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn651
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn770
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn156
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn643
  :: FunPtr (GLuint -> GLint -> GLint -> GLint -> IO ())
  ->         GLuint -> GLint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn768
  :: FunPtr (GLuint -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn154
  :: FunPtr (GLuint -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn700
  :: FunPtr (GLuint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn633
  :: FunPtr (GLuint -> GLint -> GLint -> IO ())
  ->         GLuint -> GLint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn660
  :: FunPtr (GLuint -> GLint -> GLint64 -> GLint64 -> GLint64 -> GLint64 -> IO ())
  ->         GLuint -> GLint -> GLint64 -> GLint64 -> GLint64 -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn652
  :: FunPtr (GLuint -> GLint -> GLint64 -> GLint64 -> GLint64 -> IO ())
  ->         GLuint -> GLint -> GLint64 -> GLint64 -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn644
  :: FunPtr (GLuint -> GLint -> GLint64 -> GLint64 -> IO ())
  ->         GLuint -> GLint -> GLint64 -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn634
  :: FunPtr (GLuint -> GLint -> GLint64 -> IO ())
  ->         GLuint -> GLint -> GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn661
  :: FunPtr (GLuint -> GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLuint -> GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn653
  :: FunPtr (GLuint -> GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLuint -> GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn645
  :: FunPtr (GLuint -> GLint -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLuint -> GLint -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn635
  :: FunPtr (GLuint -> GLint -> GLint64EXT -> IO ())
  ->         GLuint -> GLint -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn665
  :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn666
  :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn456
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn457
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn459
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn458
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn636
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn461
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn460
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn640
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn325
  :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr a -> IO ())
  ->         GLuint -> GLint -> GLsizei -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn719
  :: FunPtr (GLuint -> GLint -> GLuint -> GLenum -> IO ())
  ->         GLuint -> GLint -> GLuint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn662
  :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn654
  :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn646
  :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn637
  :: FunPtr (GLuint -> GLint -> GLuint -> IO ())
  ->         GLuint -> GLint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn663
  :: FunPtr (GLuint -> GLint -> GLuint64 -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
  ->         GLuint -> GLint -> GLuint64 -> GLuint64 -> GLuint64 -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn655
  :: FunPtr (GLuint -> GLint -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
  ->         GLuint -> GLint -> GLuint64 -> GLuint64 -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn647
  :: FunPtr (GLuint -> GLint -> GLuint64 -> GLuint64 -> IO ())
  ->         GLuint -> GLint -> GLuint64 -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn638
  :: FunPtr (GLuint -> GLint -> GLuint64 -> IO ())
  ->         GLuint -> GLint -> GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn664
  :: FunPtr (GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn656
  :: FunPtr (GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn648
  :: FunPtr (GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn639
  :: FunPtr (GLuint -> GLint -> GLuint64EXT -> IO ())
  ->         GLuint -> GLint -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn474
  :: FunPtr (GLuint -> GLint -> IO ())
  ->         GLuint -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn427
  :: FunPtr (GLuint -> GLint -> IO GLint)
  ->         GLuint -> GLint -> IO GLint

foreign import CALLCONV "dynamic" dyn429
  :: FunPtr (GLuint -> GLint -> IO GLintptr)
  ->         GLuint -> GLint -> IO GLintptr

foreign import CALLCONV "dynamic" dyn430
  :: FunPtr (GLuint -> GLint -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn431
  :: FunPtr (GLuint -> GLint -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn435
  :: FunPtr (GLuint -> GLint -> Ptr GLint -> IO ())
  ->         GLuint -> GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn433
  :: FunPtr (GLuint -> GLint -> Ptr GLint64 -> IO ())
  ->         GLuint -> GLint -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn434
  :: FunPtr (GLuint -> GLint -> Ptr GLint64EXT -> IO ())
  ->         GLuint -> GLint -> Ptr GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn439
  :: FunPtr (GLuint -> GLint -> Ptr GLuint -> IO ())
  ->         GLuint -> GLint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn437
  :: FunPtr (GLuint -> GLint -> Ptr GLuint64 -> IO ())
  ->         GLuint -> GLint -> Ptr GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn438
  :: FunPtr (GLuint -> GLint -> Ptr GLuint64EXT -> IO ())
  ->         GLuint -> GLint -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn871
  :: FunPtr (GLuint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLuint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn869
  :: FunPtr (GLuint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLuint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn867
  :: FunPtr (GLuint -> GLint64EXT -> GLint64EXT -> IO ())
  ->         GLuint -> GLint64EXT -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn863
  :: FunPtr (GLuint -> GLint64EXT -> IO ())
  ->         GLuint -> GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn509
  :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
  ->         GLuint -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a)

foreign import CALLCONV "dynamic" dyn572
  :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> GLboolean -> IO ())
  ->         GLuint -> GLintptr -> GLsizeiptr -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn279
  :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLuint -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn362
  :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
  ->         GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn855
  :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
  ->         GLuint -> GLshort -> GLshort -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn850
  :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> IO ())
  ->         GLuint -> GLshort -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn847
  :: FunPtr (GLuint -> GLshort -> GLshort -> IO ())
  ->         GLuint -> GLshort -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn845
  :: FunPtr (GLuint -> GLshort -> IO ())
  ->         GLuint -> GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn761
  :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn765
  :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
  ->         GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn763
  :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn590
  :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn758
  :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> IO ())
  ->         GLuint -> GLsizei -> GLenum -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn598
  :: FunPtr (GLuint -> GLsizei -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLsizei -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn591
  :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn607
  :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLsizei -> GLsizei -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn609
  :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO GLboolean)
  ->         GLuint -> GLsizei -> GLsizei -> GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO GLboolean

foreign import CALLCONV "dynamic" dyn606
  :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLsizei -> GLsizei -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn378
  :: FunPtr (GLuint -> GLsizei -> GLsizei -> IO GLfloat)
  ->         GLuint -> GLsizei -> GLsizei -> IO GLfloat

foreign import CALLCONV "dynamic" dyn212
  :: FunPtr (GLuint -> GLsizei -> IO ())
  ->         GLuint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn778
  :: FunPtr (GLuint -> GLsizei -> Ptr (Ptr GLchar) -> GLenum -> IO ())
  ->         GLuint -> GLsizei -> Ptr (Ptr GLchar) -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn138
  :: FunPtr (GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLint -> IO ())
  ->         GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn428
  :: FunPtr (GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLuint -> IO ())
  ->         GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn219
  :: FunPtr (GLuint -> GLsizei -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn472
  :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn282
  :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn328
  :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> Ptr GLenum -> Ptr GLuint -> Ptr GLenum -> Ptr GLsizei -> Ptr GLchar -> IO GLuint)
  ->         GLuint -> GLsizei -> Ptr GLenum -> Ptr GLenum -> Ptr GLuint -> Ptr GLenum -> Ptr GLsizei -> Ptr GLchar -> IO GLuint

foreign import CALLCONV "dynamic" dyn329
  :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> Ptr GLuint -> Ptr GLuint -> Ptr GLsizei -> Ptr GLchar -> IO GLuint)
  ->         GLuint -> GLsizei -> Ptr GLenum -> Ptr GLuint -> Ptr GLuint -> Ptr GLsizei -> Ptr GLchar -> IO GLuint

foreign import CALLCONV "dynamic" dyn218
  :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn876
  :: FunPtr (GLuint -> GLsizei -> Ptr GLhalfNV -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn779
  :: FunPtr (GLuint -> GLsizei -> Ptr GLint -> GLenum -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn699
  :: FunPtr (GLuint -> GLsizei -> Ptr GLint -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn877
  :: FunPtr (GLuint -> GLsizei -> Ptr GLshort -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn331
  :: FunPtr (GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn392
  :: FunPtr (GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn309
  :: FunPtr (GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLuint -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn626
  :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLubyte -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn627
  :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLubyte -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn597
  :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn878
  :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn393
  :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn394
  :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn306
  :: FunPtr (GLuint -> GLsizei -> Ptr GLuint -> GLenum -> Ptr GLint -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLuint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn27
  :: FunPtr (GLuint -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn881
  :: FunPtr (GLuint -> GLsizei -> Ptr GLuint -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLuint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn33
  :: FunPtr (GLuint -> GLsizei -> Ptr GLuint -> Ptr GLintptr -> Ptr GLsizei -> IO ())
  ->         GLuint -> GLsizei -> Ptr GLuint -> Ptr GLintptr -> Ptr GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn573
  :: FunPtr (GLuint -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ())
  ->         GLuint -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ()

foreign import CALLCONV "dynamic" dyn571
  :: FunPtr (GLuint -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
  ->         GLuint -> GLsizeiptr -> Ptr a -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn686
  :: FunPtr (GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn851
  :: FunPtr (GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
  ->         GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn514
  :: FunPtr (GLuint -> GLuint -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLuint -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn512
  :: FunPtr (GLuint -> GLuint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLuint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn720
  :: FunPtr (GLuint -> GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
  ->         GLuint -> GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn35
  :: FunPtr (GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> IO ())
  ->         GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn837
  :: FunPtr (GLuint -> GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
  ->         GLuint -> GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn401
  :: FunPtr (GLuint -> GLuint -> GLenum -> GLintptr -> IO ())
  ->         GLuint -> GLuint -> GLenum -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn34
  :: FunPtr (GLuint -> GLuint -> GLenum -> GLintptrARB -> IO ())
  ->         GLuint -> GLuint -> GLenum -> GLintptrARB -> IO ()

foreign import CALLCONV "dynamic" dyn836
  :: FunPtr (GLuint -> GLuint -> GLenum -> GLsizei -> GLintptr -> IO ())
  ->         GLuint -> GLuint -> GLenum -> GLsizei -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn596
  :: FunPtr (GLuint -> GLuint -> GLenum -> IO ())
  ->         GLuint -> GLuint -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn441
  :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
  ->         GLuint -> GLuint -> GLenum -> Ptr (Ptr a) -> IO ()

foreign import CALLCONV "dynamic" dyn444
  :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLdouble -> IO ())
  ->         GLuint -> GLuint -> GLenum -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn445
  :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLuint -> GLenum -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn300
  :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLint -> IO ())
  ->         GLuint -> GLuint -> GLenum -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn440
  :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLint64 -> IO ())
  ->         GLuint -> GLuint -> GLenum -> Ptr GLint64 -> IO ()

foreign import CALLCONV "dynamic" dyn384
  :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr a -> IO ())
  ->         GLuint -> GLuint -> GLenum -> Ptr a -> IO ()

foreign import CALLCONV "dynamic" dyn255
  :: FunPtr (GLuint -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
  ->         GLuint -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn515
  :: FunPtr (GLuint -> GLuint -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLuint -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn513
  :: FunPtr (GLuint -> GLuint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLuint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn480
  :: FunPtr (GLuint -> GLuint -> GLfloat -> GLfloat -> IO GLboolean)
  ->         GLuint -> GLuint -> GLfloat -> GLfloat -> IO GLboolean

foreign import CALLCONV "dynamic" dyn25
  :: FunPtr (GLuint -> GLuint -> GLint -> GLboolean -> GLint -> GLenum -> GLenum -> IO ())
  ->         GLuint -> GLuint -> GLint -> GLboolean -> GLint -> GLenum -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn26
  :: FunPtr (GLuint -> GLuint -> GLint -> GLboolean -> GLint -> GLenum -> GLint -> IO ())
  ->         GLuint -> GLuint -> GLint -> GLboolean -> GLint -> GLenum -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn831
  :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLboolean -> GLuint -> IO ())
  ->         GLuint -> GLuint -> GLint -> GLenum -> GLboolean -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn834
  :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
  ->         GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn832
  :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLuint -> IO ())
  ->         GLuint -> GLuint -> GLint -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn57
  :: FunPtr (GLuint -> GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
  ->         GLuint -> GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn183
  :: FunPtr (GLuint -> GLuint -> GLint -> GLsizei -> IO ())
  ->         GLuint -> GLuint -> GLint -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn174
  :: FunPtr (GLuint -> GLuint -> GLintptr -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLuint -> GLuint -> GLintptr -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn32
  :: FunPtr (GLuint -> GLuint -> GLintptr -> GLsizei -> IO ())
  ->         GLuint -> GLuint -> GLintptr -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn835
  :: FunPtr (GLuint -> GLuint -> GLsizei -> GLintptr -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn575
  :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn305
  :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn301
  :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLchar -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn307
  :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr GLchar -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn840
  :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLuint -> Ptr GLintptr -> Ptr GLsizei -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> Ptr GLuint -> Ptr GLintptr -> Ptr GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn816
  :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr a -> GLenum -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> Ptr a -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn386
  :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr a -> Ptr GLuint -> IO ())
  ->         GLuint -> GLuint -> GLsizei -> Ptr a -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn471
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLfloat -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn839
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> GLintptr -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn838
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ()

foreign import CALLCONV "dynamic" dyn833
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLintptr -> GLsizei -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLintptr -> GLsizei -> IO ()

foreign import CALLCONV "dynamic" dyn776
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLintptr -> GLsizeiptr -> IO ()

foreign import CALLCONV "dynamic" dyn709
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLbitfield -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLuint -> GLbitfield -> IO ()

foreign import CALLCONV "dynamic" dyn227
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn859
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn77
  :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn102
  :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn382
  :: FunPtr (GLuint -> GLuint -> GLuint -> Ptr GLchar -> GLuint -> Ptr GLchar -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint64 -> IO ())
  ->         GLuint -> GLuint -> GLuint -> Ptr GLchar -> GLuint -> Ptr GLchar -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn24
  :: FunPtr (GLuint -> GLuint -> GLuint -> Ptr GLchar -> IO ())
  ->         GLuint -> GLuint -> GLuint -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn3
  :: FunPtr (GLuint -> GLuint -> IO ())
  ->         GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn422
  :: FunPtr (GLuint -> GLuint -> IO GLuint64)
  ->         GLuint -> GLuint -> IO GLuint64

foreign import CALLCONV "dynamic" dyn486
  :: FunPtr (GLuint -> GLuint -> Ptr (Ptr a) -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ())
  ->         GLuint -> GLuint -> Ptr (Ptr a) -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn18
  :: FunPtr (GLuint -> GLuint -> Ptr GLchar -> IO ())
  ->         GLuint -> GLuint -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn388
  :: FunPtr (GLuint -> GLuint -> Ptr GLchar -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> IO ())
  ->         GLuint -> GLuint -> Ptr GLchar -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn424
  :: FunPtr (GLuint -> GLuint -> Ptr GLint -> IO ())
  ->         GLuint -> GLuint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn611
  :: FunPtr (GLuint -> GLuint64EXT -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> IO ())
  ->         GLuint -> GLuint64EXT -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn612
  :: FunPtr (GLuint -> GLuint64EXT -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLuint -> GLenum -> GLuint -> GLuint -> IO ())
  ->         GLuint -> GLuint64EXT -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLuint -> GLenum -> GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn872
  :: FunPtr (GLuint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLuint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn870
  :: FunPtr (GLuint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLuint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn868
  :: FunPtr (GLuint -> GLuint64EXT -> GLuint64EXT -> IO ())
  ->         GLuint -> GLuint64EXT -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn865
  :: FunPtr (GLuint -> GLuint64EXT -> IO ())
  ->         GLuint -> GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn2
  :: FunPtr (GLuint -> IO ())
  ->         GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn510
  :: FunPtr (GLuint -> IO (Ptr a))
  ->         GLuint -> IO (Ptr a)

foreign import CALLCONV "dynamic" dyn273
  :: FunPtr (GLuint -> IO GLboolean)
  ->         GLuint -> IO GLboolean

foreign import CALLCONV "dynamic" dyn335
  :: FunPtr (GLuint -> IO GLsizei)
  ->         GLuint -> IO GLsizei

foreign import CALLCONV "dynamic" dyn298
  :: FunPtr (GLuint -> IO GLuint)
  ->         GLuint -> IO GLuint

foreign import CALLCONV "dynamic" dyn414
  :: FunPtr (GLuint -> IO GLuint64)
  ->         GLuint -> IO GLuint64

foreign import CALLCONV "dynamic" dyn827
  :: FunPtr (GLuint -> Ptr GLbyte -> IO ())
  ->         GLuint -> Ptr GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn5
  :: FunPtr (GLuint -> Ptr GLchar -> IO ())
  ->         GLuint -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn310
  :: FunPtr (GLuint -> Ptr GLchar -> IO GLint)
  ->         GLuint -> Ptr GLchar -> IO GLint

foreign import CALLCONV "dynamic" dyn426
  :: FunPtr (GLuint -> Ptr GLchar -> IO GLuint)
  ->         GLuint -> Ptr GLchar -> IO GLuint

foreign import CALLCONV "dynamic" dyn828
  :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
  ->         GLuint -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn377
  :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
  ->         GLuint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn844
  :: FunPtr (GLuint -> Ptr GLhalfNV -> IO ())
  ->         GLuint -> Ptr GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn701
  :: FunPtr (GLuint -> Ptr GLint -> IO ())
  ->         GLuint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn385
  :: FunPtr (GLuint -> Ptr GLint -> Ptr GLint -> GLsizei -> Ptr GLuint -> IO ())
  ->         GLuint -> Ptr GLint -> Ptr GLint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn864
  :: FunPtr (GLuint -> Ptr GLint64EXT -> IO ())
  ->         GLuint -> Ptr GLint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn238
  :: FunPtr (GLuint -> Ptr GLintptr -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ())
  ->         GLuint -> Ptr GLintptr -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn829
  :: FunPtr (GLuint -> Ptr GLshort -> IO ())
  ->         GLuint -> Ptr GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn376
  :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
  ->         GLuint -> Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn194
  :: FunPtr (GLuint -> Ptr GLuint -> IO ())
  ->         GLuint -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn879
  :: FunPtr (GLuint -> Ptr GLuint -> Ptr GLuint64EXT -> IO GLenum)
  ->         GLuint -> Ptr GLuint -> Ptr GLuint64EXT -> IO GLenum

foreign import CALLCONV "dynamic" dyn866
  :: FunPtr (GLuint -> Ptr GLuint64EXT -> IO ())
  ->         GLuint -> Ptr GLuint64EXT -> IO ()

foreign import CALLCONV "dynamic" dyn830
  :: FunPtr (GLuint -> Ptr GLushort -> IO ())
  ->         GLuint -> Ptr GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn492
  :: FunPtr (GLuint64 -> GLenum -> IO ())
  ->         GLuint64 -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn491
  :: FunPtr (GLuint64 -> IO ())
  ->         GLuint64 -> IO ()

foreign import CALLCONV "dynamic" dyn478
  :: FunPtr (GLuint64 -> IO GLboolean)
  ->         GLuint64 -> IO GLboolean

foreign import CALLCONV "dynamic" dyn118
  :: FunPtr (GLushort -> GLushort -> GLushort -> GLushort -> IO ())
  ->         GLushort -> GLushort -> GLushort -> GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn104
  :: FunPtr (GLushort -> GLushort -> GLushort -> IO ())
  ->         GLushort -> GLushort -> GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn465
  :: FunPtr (GLushort -> IO ())
  ->         GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn818
  :: FunPtr (GLvdpauSurfaceNV -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ())
  ->         GLvdpauSurfaceNV -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn823
  :: FunPtr (GLvdpauSurfaceNV -> GLenum -> IO ())
  ->         GLvdpauSurfaceNV -> GLenum -> IO ()

foreign import CALLCONV "dynamic" dyn824
  :: FunPtr (GLvdpauSurfaceNV -> IO ())
  ->         GLvdpauSurfaceNV -> IO ()

foreign import CALLCONV "dynamic" dyn820
  :: FunPtr (GLvdpauSurfaceNV -> IO GLboolean)
  ->         GLvdpauSurfaceNV -> IO GLboolean

foreign import CALLCONV "dynamic" dyn10
  :: FunPtr (IO ())
  ->         IO ()

foreign import CALLCONV "dynamic" dyn333
  :: FunPtr (IO GLenum)
  ->         IO GLenum

foreign import CALLCONV "dynamic" dyn196
  :: FunPtr (IO GLhandleARB)
  ->         IO GLhandleARB

foreign import CALLCONV "dynamic" dyn339
  :: FunPtr (IO GLint)
  ->         IO GLint

foreign import CALLCONV "dynamic" dyn195
  :: FunPtr (IO GLuint)
  ->         IO GLuint

foreign import CALLCONV "dynamic" dyn263
  :: FunPtr (Ptr GLboolean -> IO ())
  ->         Ptr GLboolean -> IO ()

foreign import CALLCONV "dynamic" dyn37
  :: FunPtr (Ptr GLbyte -> IO ())
  ->         Ptr GLbyte -> IO ()

foreign import CALLCONV "dynamic" dyn387
  :: FunPtr (Ptr GLchar -> Ptr GLuint -> IO ())
  ->         Ptr GLchar -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn39
  :: FunPtr (Ptr GLdouble -> IO ())
  ->         Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn673
  :: FunPtr (Ptr GLdouble -> Ptr GLdouble -> IO ())
  ->         Ptr GLdouble -> Ptr GLdouble -> IO ()

foreign import CALLCONV "dynamic" dyn537
  :: FunPtr (Ptr GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> GLint -> IO ())
  ->         Ptr GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn538
  :: FunPtr (Ptr GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> GLint -> IO ())
  ->         Ptr GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> GLint -> IO ()

foreign import CALLCONV "dynamic" dyn107
  :: FunPtr (Ptr GLfixed -> IO ())
  ->         Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn676
  :: FunPtr (Ptr GLfixed -> Ptr GLfixed -> IO ())
  ->         Ptr GLfixed -> Ptr GLfixed -> IO ()

foreign import CALLCONV "dynamic" dyn667
  :: FunPtr (Ptr GLfixed -> Ptr GLint -> IO GLbitfield)
  ->         Ptr GLfixed -> Ptr GLint -> IO GLbitfield

foreign import CALLCONV "dynamic" dyn41
  :: FunPtr (Ptr GLfloat -> IO ())
  ->         Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn97
  :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> IO ())
  ->         Ptr GLfloat -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn111
  :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
  ->         Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn724
  :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
  ->         Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn726
  :: FunPtr (Ptr GLfloat -> Ptr GLubyte -> Ptr GLfloat -> IO ())
  ->         Ptr GLfloat -> Ptr GLubyte -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn99
  :: FunPtr (Ptr GLhalfNV -> IO ())
  ->         Ptr GLhalfNV -> IO ()

foreign import CALLCONV "dynamic" dyn332
  :: FunPtr (Ptr GLint -> GLsizei -> Ptr GLuint -> IO ())
  ->         Ptr GLint -> GLsizei -> Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn43
  :: FunPtr (Ptr GLint -> IO ())
  ->         Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn610
  :: FunPtr (Ptr GLint -> IO GLint)
  ->         Ptr GLint -> IO GLint

foreign import CALLCONV "dynamic" dyn674
  :: FunPtr (Ptr GLint -> Ptr GLint -> IO ())
  ->         Ptr GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn45
  :: FunPtr (Ptr GLshort -> IO ())
  ->         Ptr GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn675
  :: FunPtr (Ptr GLshort -> Ptr GLshort -> IO ())
  ->         Ptr GLshort -> Ptr GLshort -> IO ()

foreign import CALLCONV "dynamic" dyn101
  :: FunPtr (Ptr GLubyte -> IO ())
  ->         Ptr GLubyte -> IO ()

foreign import CALLCONV "dynamic" dyn116
  :: FunPtr (Ptr GLubyte -> Ptr GLfloat -> IO ())
  ->         Ptr GLubyte -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn269
  :: FunPtr (Ptr GLuint -> GLint -> Ptr GLint -> IO ())
  ->         Ptr GLuint -> GLint -> Ptr GLint -> IO ()

foreign import CALLCONV "dynamic" dyn103
  :: FunPtr (Ptr GLuint -> IO ())
  ->         Ptr GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn277
  :: FunPtr (Ptr GLuint -> IO GLint)
  ->         Ptr GLuint -> IO GLint

foreign import CALLCONV "dynamic" dyn693
  :: FunPtr (Ptr GLuint -> Ptr GLfloat -> IO ())
  ->         Ptr GLuint -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn683
  :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> IO ())
  ->         Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn685
  :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
  ->         Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn689
  :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
  ->         Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn687
  :: FunPtr (Ptr GLuint -> Ptr GLubyte -> Ptr GLfloat -> IO ())
  ->         Ptr GLuint -> Ptr GLubyte -> Ptr GLfloat -> IO ()

foreign import CALLCONV "dynamic" dyn237
  :: FunPtr (Ptr GLuint64 -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ())
  ->         Ptr GLuint64 -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ()

foreign import CALLCONV "dynamic" dyn105
  :: FunPtr (Ptr GLushort -> IO ())
  ->         Ptr GLushort -> IO ()

foreign import CALLCONV "dynamic" dyn822
  :: FunPtr (Ptr a -> GLenum -> GLsizei -> Ptr GLuint -> IO GLvdpauSurfaceNV)
  ->         Ptr a -> GLenum -> GLsizei -> Ptr GLuint -> IO GLvdpauSurfaceNV

foreign import CALLCONV "dynamic" dyn594
  :: FunPtr (Ptr a -> GLsizei -> Ptr GLchar -> IO ())
  ->         Ptr a -> GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn374
  :: FunPtr (Ptr a -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
  ->         Ptr a -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ()

foreign import CALLCONV "dynamic" dyn201
  :: FunPtr (Ptr a -> Ptr b -> GLbitfield -> IO GLsync)
  ->         Ptr a -> Ptr b -> GLbitfield -> IO GLsync

foreign import CALLCONV "dynamic" dyn819
  :: FunPtr (Ptr a -> Ptr b -> IO ())
  ->         Ptr a -> Ptr b -> IO ()

