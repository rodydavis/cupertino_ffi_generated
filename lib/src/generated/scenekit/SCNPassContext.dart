// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPassContext`.
/// See also instance methods in [SCNPassContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPassContext extends Struct {
  /// Allocates a new instance of SCNPassContext.
  static Pointer<SCNPassContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPassContext>('SCNPassContext');
  }
}

/// Instance methods for [SCNPassContext] (Objective-C class `SCNPassContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPassContextPointer on Pointer<SCNPassContext> {
  /// Objective-C method `commandBuffer`.
  @ObjcMethodInfo(
    selector: 'commandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandBuffer',
      ),
    );
  }

  /// Objective-C method `commandQueue`.
  @ObjcMethodInfo(
    selector: 'commandQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandQueue',
      ),
    );
  }

  /// Objective-C method `device`.
  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  /// Objective-C method `inputTextureWithName:`.
  @ObjcMethodInfo(
    selector: 'inputTextureWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inputTextureWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputTextureWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `outputTextureWithName:`.
  @ObjcMethodInfo(
    selector: 'outputTextureWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer outputTextureWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputTextureWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `time`.
  @ObjcMethodInfo(
    selector: 'time',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double time() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'time',
      ),
    );
  }
}
