// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPostProcessPass`.
/// See also instance methods in [SCNPostProcessPassPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPostProcessPass extends Struct {
  /// Allocates a new instance of SCNPostProcessPass.
  static Pointer<SCNPostProcessPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPostProcessPass>('SCNPostProcessPass');
  }
}

/// Instance methods for [SCNPostProcessPass] (Objective-C class `SCNPostProcessPass`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPostProcessPassPointer on Pointer<SCNPostProcessPass> {
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
