// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNOffscreenRenderer`.
/// See also instance methods in [SCNOffscreenRendererPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNOffscreenRenderer extends Struct {
  /// Allocates a new instance of SCNOffscreenRenderer.
  static Pointer<SCNOffscreenRenderer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNOffscreenRenderer>('SCNOffscreenRenderer');
  }
}

/// Instance methods for [SCNOffscreenRenderer] (Objective-C class `SCNOffscreenRenderer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNOffscreenRendererPointer on Pointer<SCNOffscreenRenderer> {
  /// Objective-C method `antialiasingMode`.
  @ObjcMethodInfo(
    selector: 'antialiasingMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int antialiasingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'antialiasingMode',
      ),
    );
  }

  /// Objective-C method `setAntialiasingMode:`.
  @ObjcMethodInfo(
    selector: 'setAntialiasingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAntialiasingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAntialiasingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `snapshot`.
  @ObjcMethodInfo(
    selector: 'snapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshot',
      ),
    );
  }

  /// Objective-C method `textureID`.
  @ObjcMethodInfo(
    selector: 'textureID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int textureID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'textureID',
      ),
    );
  }
}
