// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNSSAOPass`.
/// See also instance methods in [SCNSSAOPassPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNSSAOPass extends Struct {
  /// Allocates a new instance of SCNSSAOPass.
  static Pointer<SCNSSAOPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSSAOPass>('SCNSSAOPass');
  }
}

/// Instance methods for [SCNSSAOPass] (Objective-C class `SCNSSAOPass`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNSSAOPassPointer on Pointer<SCNSSAOPass> {
  /// Objective-C method `executeWithContext:`.
  @ObjcMethodInfo(
    selector: 'executeWithContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^{__C3DFXPass}^{__C3DFXTechnique}^v^{__C3DEngineContext}^{__C3DFXProgramObject}d^v^{__C3DRendererElement}q}'
    ],
  )
  Pointer executeWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupWithContext:`.
  @ObjcMethodInfo(
    selector: 'setupWithContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^{__C3DFXPass}^{__C3DFXTechnique}^v^{__C3DEngineContext}^{__C3DFXProgramObject}d^v^{__C3DRendererElement}q}'
    ],
  )
  Pointer setupWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupWithContext:',
      ),
      arg,
    );
  }
}
