// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNAlignFaceRectangleRequestConfiguration`.
/// See also instance methods in [VNAlignFaceRectangleRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNAlignFaceRectangleRequestConfiguration extends Struct {
  /// Allocates a new instance of VNAlignFaceRectangleRequestConfiguration.
  static Pointer<VNAlignFaceRectangleRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNAlignFaceRectangleRequestConfiguration>(
        'VNAlignFaceRectangleRequestConfiguration');
  }
}

/// Instance methods for [VNAlignFaceRectangleRequestConfiguration] (Objective-C class `VNAlignFaceRectangleRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNAlignFaceRectangleRequestConfigurationPointer
    on Pointer<VNAlignFaceRectangleRequestConfiguration> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `inputFaceObservations`.
  @ObjcMethodInfo(
    selector: 'inputFaceObservations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFaceObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFaceObservations',
      ),
    );
  }

  /// Objective-C method `setInputFaceObservations:`.
  @ObjcMethodInfo(
    selector: 'setInputFaceObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFaceObservations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFaceObservations:',
      ),
      arg,
    );
  }
}
