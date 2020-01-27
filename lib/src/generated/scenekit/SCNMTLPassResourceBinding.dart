// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLPassResourceBinding`.
/// See also instance methods in [SCNMTLPassResourceBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLPassResourceBinding extends Struct {
  /// Allocates a new instance of SCNMTLPassResourceBinding.
  static Pointer<SCNMTLPassResourceBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLPassResourceBinding>(
        'SCNMTLPassResourceBinding');
  }
}

/// Instance methods for [SCNMTLPassResourceBinding] (Objective-C class `SCNMTLPassResourceBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLPassResourceBindingPointer
    on Pointer<SCNMTLPassResourceBinding> {
  /// Objective-C method `bufferSize`.
  @ObjcMethodInfo(
    selector: 'bufferSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int bufferSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bufferSize',
      ),
    );
  }

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

  /// Objective-C method `inputsCount`.
  @ObjcMethodInfo(
    selector: 'inputsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int inputsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'inputsCount',
      ),
    );
  }

  /// Objective-C method `setBufferSize:`.
  @ObjcMethodInfo(
    selector: 'setBufferSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBufferSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputsCount:`.
  @ObjcMethodInfo(
    selector: 'setInputsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInputsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputsCount:',
      ),
      arg,
    );
  }
}
