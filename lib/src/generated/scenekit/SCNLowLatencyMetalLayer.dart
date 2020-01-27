// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNLowLatencyMetalLayer`.
/// See also instance methods in [SCNLowLatencyMetalLayerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNLowLatencyMetalLayer extends Struct {
  /// Allocates a new instance of SCNLowLatencyMetalLayer.
  static Pointer<SCNLowLatencyMetalLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNLowLatencyMetalLayer>(
        'SCNLowLatencyMetalLayer');
  }
}

/// Instance methods for [SCNLowLatencyMetalLayer] (Objective-C class `SCNLowLatencyMetalLayer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNLowLatencyMetalLayerPointer on Pointer<SCNLowLatencyMetalLayer> {
  /// Objective-C method `lowLatency`.
  @ObjcMethodInfo(
    selector: 'lowLatency',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lowLatency() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lowLatency',
      ),
    );
  }

  /// Objective-C method `maximumDrawableCount`.
  @ObjcMethodInfo(
    selector: 'maximumDrawableCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumDrawableCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumDrawableCount',
      ),
    );
  }
}
