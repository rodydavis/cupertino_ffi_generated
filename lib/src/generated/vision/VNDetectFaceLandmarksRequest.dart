// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectFaceLandmarksRequest`.
/// See also instance methods in [VNDetectFaceLandmarksRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectFaceLandmarksRequest extends Struct {
  /// Allocates a new instance of VNDetectFaceLandmarksRequest.
  static Pointer<VNDetectFaceLandmarksRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectFaceLandmarksRequest>(
        'VNDetectFaceLandmarksRequest');
  }
}

/// Instance methods for [VNDetectFaceLandmarksRequest] (Objective-C class `VNDetectFaceLandmarksRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectFaceLandmarksRequestPointer
    on Pointer<VNDetectFaceLandmarksRequest> {
  /// Objective-C method `applyConfigurationOfRequest:`.
  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `dependencyProcessingOrdinality`.
  @ObjcMethodInfo(
    selector: 'dependencyProcessingOrdinality',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dependencyProcessingOrdinality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dependencyProcessingOrdinality',
      ),
    );
  }

  /// Objective-C method `internalPerformRevision:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `newDefaultDetectorOptionsForRequestRevision:`.
  @ObjcMethodInfo(
    selector: 'newDefaultDetectorOptionsForRequestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer newDefaultDetectorOptionsForRequestRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultDetectorOptionsForRequestRevision:',
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

  /// Objective-C method `warmUpRequestPerformer:error:`.
  @ObjcMethodInfo(
    selector: 'warmUpRequestPerformer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int warmUpRequestPerformer(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'warmUpRequestPerformer:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `willAcceptCachedResultsFromRequestWithConfiguration:`.
  @ObjcMethodInfo(
    selector: 'willAcceptCachedResultsFromRequestWithConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willAcceptCachedResultsFromRequestWithConfiguration:',
      ),
      arg,
    );
  }
}
