// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTextureFilter`.
/// See also instance methods in [MDLTextureFilterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTextureFilter extends Struct {
  /// Allocates a new instance of MDLTextureFilter.
  static Pointer<MDLTextureFilter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTextureFilter>('MDLTextureFilter');
  }
}

/// Instance methods for [MDLTextureFilter] (Objective-C class `MDLTextureFilter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTextureFilterPointer on Pointer<MDLTextureFilter> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `magFilter`.
  @ObjcMethodInfo(
    selector: 'magFilter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int magFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'magFilter',
      ),
    );
  }

  /// Objective-C method `minFilter`.
  @ObjcMethodInfo(
    selector: 'minFilter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minFilter',
      ),
    );
  }

  /// Objective-C method `mipFilter`.
  @ObjcMethodInfo(
    selector: 'mipFilter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mipFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mipFilter',
      ),
    );
  }

  /// Objective-C method `rWrapMode`.
  @ObjcMethodInfo(
    selector: 'rWrapMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int rWrapMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'rWrapMode',
      ),
    );
  }

  /// Objective-C method `sWrapMode`.
  @ObjcMethodInfo(
    selector: 'sWrapMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sWrapMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sWrapMode',
      ),
    );
  }

  /// Objective-C method `setMagFilter:`.
  @ObjcMethodInfo(
    selector: 'setMagFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMagFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMagFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinFilter:`.
  @ObjcMethodInfo(
    selector: 'setMinFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMipFilter:`.
  @ObjcMethodInfo(
    selector: 'setMipFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMipFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMipFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRWrapMode:`.
  @ObjcMethodInfo(
    selector: 'setRWrapMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRWrapMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRWrapMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSWrapMode:`.
  @ObjcMethodInfo(
    selector: 'setSWrapMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSWrapMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSWrapMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTWrapMode:`.
  @ObjcMethodInfo(
    selector: 'setTWrapMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTWrapMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTWrapMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `tWrapMode`.
  @ObjcMethodInfo(
    selector: 'tWrapMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int tWrapMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'tWrapMode',
      ),
    );
  }
}
