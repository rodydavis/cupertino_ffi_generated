// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLSemanticResourceBinding`.
/// See also instance methods in [SCNMTLSemanticResourceBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLSemanticResourceBinding extends Struct {
  /// Allocates a new instance of SCNMTLSemanticResourceBinding.
  static Pointer<SCNMTLSemanticResourceBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLSemanticResourceBinding>(
        'SCNMTLSemanticResourceBinding');
  }
}

/// Instance methods for [SCNMTLSemanticResourceBinding] (Objective-C class `SCNMTLSemanticResourceBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLSemanticResourceBindingPointer
    on Pointer<SCNMTLSemanticResourceBinding> {
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

  /// Objective-C method `semanticsCount`.
  @ObjcMethodInfo(
    selector: 'semanticsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int semanticsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'semanticsCount',
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

  /// Objective-C method `setSemanticsCount:`.
  @ObjcMethodInfo(
    selector: 'setSemanticsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSemanticsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSemanticsCount:',
      ),
      arg,
    );
  }
}
