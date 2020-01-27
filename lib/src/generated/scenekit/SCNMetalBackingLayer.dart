// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMetalBackingLayer`.
/// See also instance methods in [SCNMetalBackingLayerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMetalBackingLayer extends Struct {
  /// Allocates a new instance of SCNMetalBackingLayer.
  static Pointer<SCNMetalBackingLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMetalBackingLayer>('SCNMetalBackingLayer');
  }
}

/// Instance methods for [SCNMetalBackingLayer] (Objective-C class `SCNMetalBackingLayer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMetalBackingLayerPointer on Pointer<SCNMetalBackingLayer> {
  /// Objective-C method `display`.
  @ObjcMethodInfo(
    selector: 'display',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer display() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'display',
      ),
    );
  }

  /// Objective-C method `parentView`.
  @ObjcMethodInfo(
    selector: 'parentView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentView',
      ),
    );
  }

  /// Objective-C method `setParentView:`.
  @ObjcMethodInfo(
    selector: 'setParentView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentView:',
      ),
      arg,
    );
  }
}
