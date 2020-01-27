// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNBufferBinding`.
/// See also instance methods in [SCNBufferBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNBufferBinding extends Struct {
  /// Allocates a new instance of SCNBufferBinding.
  static Pointer<SCNBufferBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNBufferBinding>('SCNBufferBinding');
  }
}

/// Instance methods for [SCNBufferBinding] (Objective-C class `SCNBufferBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNBufferBindingPointer on Pointer<SCNBufferBinding> {
  /// Objective-C method `block`.
  @ObjcMethodInfo(
    selector: 'block',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer block() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'block',
      ),
    );
  }

  /// Objective-C method `frequency`.
  @ObjcMethodInfo(
    selector: 'frequency',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int frequency() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'frequency',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `setBlock:`.
  @ObjcMethodInfo(
    selector: 'setBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrequency:`.
  @ObjcMethodInfo(
    selector: 'setFrequency:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFrequency(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrequency:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }
}
