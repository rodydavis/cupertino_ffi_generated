// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKLayerHostView`.
/// See also instance methods in [WKLayerHostViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKLayerHostView extends Struct {
  /// Allocates a new instance of WKLayerHostView.
  static Pointer<WKLayerHostView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKLayerHostView>('WKLayerHostView');
  }
}

/// Instance methods for [WKLayerHostView] (Objective-C class `WKLayerHostView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKLayerHostViewPointer on Pointer<WKLayerHostView> {
  /// Objective-C method `contextID`.
  @ObjcMethodInfo(
    selector: 'contextID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int contextID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'contextID',
      ),
    );
  }

  /// Objective-C method `layerHost`.
  @ObjcMethodInfo(
    selector: 'layerHost',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layerHost() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layerHost',
      ),
    );
  }

  /// Objective-C method `makeBackingLayer`.
  @ObjcMethodInfo(
    selector: 'makeBackingLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeBackingLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeBackingLayer',
      ),
    );
  }

  /// Objective-C method `setContextID:`.
  @ObjcMethodInfo(
    selector: 'setContextID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setContextID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setContextID:',
      ),
      arg,
    );
  }
}
