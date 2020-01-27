// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLReduceDepthPass`.
/// See also instance methods in [SCNMTLReduceDepthPassPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLReduceDepthPass extends Struct {
  /// Allocates a new instance of SCNMTLReduceDepthPass.
  static Pointer<SCNMTLReduceDepthPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLReduceDepthPass>('SCNMTLReduceDepthPass');
  }
}

/// Instance methods for [SCNMTLReduceDepthPass] (Objective-C class `SCNMTLReduceDepthPass`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLReduceDepthPassPointer on Pointer<SCNMTLReduceDepthPass> {
  /// Objective-C method `execute:`.
  @ObjcMethodInfo(
    selector: 'execute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer execute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'execute:',
      ),
      arg,
    );
  }

  /// Objective-C method `setup:`.
  @ObjcMethodInfo(
    selector: 'setup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setup:',
      ),
      arg,
    );
  }
}
