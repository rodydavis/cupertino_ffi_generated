// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectFaceLandmarksRequestConfiguration`.
/// See also instance methods in [VNDetectFaceLandmarksRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectFaceLandmarksRequestConfiguration extends Struct {
  /// Allocates a new instance of VNDetectFaceLandmarksRequestConfiguration.
  static Pointer<VNDetectFaceLandmarksRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectFaceLandmarksRequestConfiguration>(
        'VNDetectFaceLandmarksRequestConfiguration');
  }
}

/// Instance methods for [VNDetectFaceLandmarksRequestConfiguration] (Objective-C class `VNDetectFaceLandmarksRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectFaceLandmarksRequestConfigurationPointer
    on Pointer<VNDetectFaceLandmarksRequestConfiguration> {
  /// Objective-C method `cascadeStepCount`.
  @ObjcMethodInfo(
    selector: 'cascadeStepCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cascadeStepCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cascadeStepCount',
      ),
    );
  }

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

  /// Objective-C method `performBlinkDetection`.
  @ObjcMethodInfo(
    selector: 'performBlinkDetection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performBlinkDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performBlinkDetection',
      ),
    );
  }

  /// Objective-C method `refineLeftEyeRegion`.
  @ObjcMethodInfo(
    selector: 'refineLeftEyeRegion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refineLeftEyeRegion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refineLeftEyeRegion',
      ),
    );
  }

  /// Objective-C method `refineMouthRegion`.
  @ObjcMethodInfo(
    selector: 'refineMouthRegion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refineMouthRegion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refineMouthRegion',
      ),
    );
  }

  /// Objective-C method `refineRightEyeRegion`.
  @ObjcMethodInfo(
    selector: 'refineRightEyeRegion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refineRightEyeRegion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refineRightEyeRegion',
      ),
    );
  }

  /// Objective-C method `setCascadeStepCount:`.
  @ObjcMethodInfo(
    selector: 'setCascadeStepCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCascadeStepCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCascadeStepCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerformBlinkDetection:`.
  @ObjcMethodInfo(
    selector: 'setPerformBlinkDetection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformBlinkDetection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformBlinkDetection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRefineLeftEyeRegion:`.
  @ObjcMethodInfo(
    selector: 'setRefineLeftEyeRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefineLeftEyeRegion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefineLeftEyeRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRefineMouthRegion:`.
  @ObjcMethodInfo(
    selector: 'setRefineMouthRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefineMouthRegion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefineMouthRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRefineRightEyeRegion:`.
  @ObjcMethodInfo(
    selector: 'setRefineRightEyeRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefineRightEyeRegion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefineRightEyeRegion:',
      ),
      arg,
    );
  }
}
