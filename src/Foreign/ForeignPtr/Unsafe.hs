module Foreign.ForeignPtr.Unsafe (
#if MIN_VERSION_base(4,4,0)
  module Base
) where
import "base" Foreign.ForeignPtr.Unsafe as Base
#else
) where
#endif