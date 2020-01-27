// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLNonMaximumSuppressionParameters`.
/// See also instance methods in [MLNonMaximumSuppressionParametersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLNonMaximumSuppressionParameters extends Struct {
  /// Allocates a new instance of MLNonMaximumSuppressionParameters.
  static Pointer<MLNonMaximumSuppressionParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLNonMaximumSuppressionParameters>(
        'MLNonMaximumSuppressionParameters');
  }
}

/// Instance methods for [MLNonMaximumSuppressionParameters] (Objective-C class `MLNonMaximumSuppressionParameters`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLNonMaximumSuppressionParametersPointer
    on Pointer<MLNonMaximumSuppressionParameters> {
  /// Objective-C method `confidenceInputFeatureName`.
  @ObjcMethodInfo(
    selector: 'confidenceInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceInputFeatureName',
      ),
    );
  }

  /// Objective-C method `confidenceOutputFeatureName`.
  @ObjcMethodInfo(
    selector: 'confidenceOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceOutputFeatureName',
      ),
    );
  }

  /// Objective-C method `confidenceThreshold`.
  @ObjcMethodInfo(
    selector: 'confidenceThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidenceThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidenceThreshold',
      ),
    );
  }

  /// Objective-C method `confidenceThresholdInputFeatureName`.
  @ObjcMethodInfo(
    selector: 'confidenceThresholdInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceThresholdInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceThresholdInputFeatureName',
      ),
    );
  }

  /// Objective-C method `coordinatesInputFeatureName`.
  @ObjcMethodInfo(
    selector: 'coordinatesInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinatesInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatesInputFeatureName',
      ),
    );
  }

  /// Objective-C method `coordinatesOutputFeatureName`.
  @ObjcMethodInfo(
    selector: 'coordinatesOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinatesOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatesOutputFeatureName',
      ),
    );
  }

  /// Objective-C method `iouThreshold`.
  @ObjcMethodInfo(
    selector: 'iouThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double iouThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'iouThreshold',
      ),
    );
  }

  /// Objective-C method `iouThresholdInputFeatureName`.
  @ObjcMethodInfo(
    selector: 'iouThresholdInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer iouThresholdInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iouThresholdInputFeatureName',
      ),
    );
  }

  /// Objective-C method `labelNames`.
  @ObjcMethodInfo(
    selector: 'labelNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelNames',
      ),
    );
  }

  /// Objective-C method `maxBoxes`.
  @ObjcMethodInfo(
    selector: 'maxBoxes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxBoxes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxBoxes',
      ),
    );
  }

  /// Objective-C method `minBoxes`.
  @ObjcMethodInfo(
    selector: 'minBoxes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minBoxes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minBoxes',
      ),
    );
  }

  /// Objective-C method `numClasses`.
  @ObjcMethodInfo(
    selector: 'numClasses',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numClasses',
      ),
    );
  }

  /// Objective-C method `objectBoundingBoxOutputDescription`.
  @ObjcMethodInfo(
    selector: 'objectBoundingBoxOutputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectBoundingBoxOutputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectBoundingBoxOutputDescription',
      ),
    );
  }

  /// Objective-C method `perClass`.
  @ObjcMethodInfo(
    selector: 'perClass',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer perClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perClass',
      ),
    );
  }

  /// Objective-C method `setConfidenceInputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setConfidenceInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceInputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfidenceOutputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setConfidenceOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceOutputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfidenceThreshold:`.
  @ObjcMethodInfo(
    selector: 'setConfidenceThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConfidenceThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfidenceThresholdInputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setConfidenceThresholdInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceThresholdInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceThresholdInputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoordinatesInputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setCoordinatesInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoordinatesInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoordinatesInputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoordinatesOutputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setCoordinatesOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoordinatesOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoordinatesOutputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIouThreshold:`.
  @ObjcMethodInfo(
    selector: 'setIouThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIouThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIouThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIouThresholdInputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setIouThresholdInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIouThresholdInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIouThresholdInputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabelNames:`.
  @ObjcMethodInfo(
    selector: 'setLabelNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabelNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabelNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxBoxes:`.
  @ObjcMethodInfo(
    selector: 'setMaxBoxes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxBoxes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxBoxes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinBoxes:`.
  @ObjcMethodInfo(
    selector: 'setMinBoxes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinBoxes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinBoxes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumClasses:`.
  @ObjcMethodInfo(
    selector: 'setNumClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNumClasses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumClasses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerClass:`.
  @ObjcMethodInfo(
    selector: 'setPerClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setPerClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuppressionMethod:`.
  @ObjcMethodInfo(
    selector: 'setSuppressionMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSuppressionMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSuppressionMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `suppressionMethod`.
  @ObjcMethodInfo(
    selector: 'suppressionMethod',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int suppressionMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'suppressionMethod',
      ),
    );
  }
}
