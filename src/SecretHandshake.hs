{-# LANGUAGE ForeignFunctionInterface #-}

module SecretHandshake where

import Foreign
import Foreign.C.Types

foreign import ccall "shs1_init_client" c_shs1_init_client :: ()
