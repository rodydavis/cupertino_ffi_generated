// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNNOPRequestConfiguration`.
/// See also instance methods in [VNNOPRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNNOPRequestConfiguration extends Struct {
  /// Allocates a new instance of VNNOPRequestConfiguration.
  static Pointer<VNNOPRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNNOPRequestConfiguration>(
        'VNNOPRequestConfiguration');
  }
}

/// Instance methods for [VNNOPRequestConfiguration] (Objective-C class `VNNOPRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNNOPRequestConfigurationPointer
    on Pointer<VNNOPRequestConfiguration> {
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

  /// Objective-C method `detectorExecutionTimeInterval`.
  @ObjcMethodInfo(
    selector: 'detectorExecutionTimeInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double detectorExecutionTimeInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'detectorExecutionTimeInterval',
      ),
    );
  }

  /// Objective-C method `detectorPreferredImageSize`.
  @ObjcMethodInfo(
    selector: 'detectorPreferredImageSize',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorPreferredImageSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorPreferredImageSize',
      ),
    );
  }

  /// Objective-C method `detectorWantsAnisotropicScaling`.
  @ObjcMethodInfo(
    selector: 'detectorWantsAnisotropicScaling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectorWantsAnisotropicScaling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectorWantsAnisotropicScaling',
      ),
    );
  }

  /// Objective-C method `initWithRequestClass:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectorExecutionTimeInterval:`.
  @ObjcMethodInfo(
    selector: 'setDetectorExecutionTimeInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDetectorExecutionTimeInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorExecutionTimeInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectorPreferredImageSize:`.
  @ObjcMethodInfo(
    selector: 'setDetectorPreferredImageSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorPreferredImageSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorPreferredImageSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectorWantsAnisotropicScaling:`.
  @ObjcMethodInfo(
    selector: 'setDetectorWantsAnisotropicScaling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectorWantsAnisotropicScaling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorWantsAnisotropicScaling:',
      ),
      arg,
    );
  }
}
