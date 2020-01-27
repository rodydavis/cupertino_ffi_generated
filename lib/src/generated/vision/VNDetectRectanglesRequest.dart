// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectRectanglesRequest`.
/// See also instance methods in [VNDetectRectanglesRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectRectanglesRequest extends Struct {
  /// Allocates a new instance of VNDetectRectanglesRequest.
  static Pointer<VNDetectRectanglesRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectRectanglesRequest>(
        'VNDetectRectanglesRequest');
  }
}

/// Instance methods for [VNDetectRectanglesRequest] (Objective-C class `VNDetectRectanglesRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectRectanglesRequestPointer
    on Pointer<VNDetectRectanglesRequest> {
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

  /// Objective-C method `initWithName:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithName:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
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

  /// Objective-C method `maximumAspectRatio`.
  @ObjcMethodInfo(
    selector: 'maximumAspectRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumAspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumAspectRatio',
      ),
    );
  }

  /// Objective-C method `maximumObservations`.
  @ObjcMethodInfo(
    selector: 'maximumObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumObservations',
      ),
    );
  }

  /// Objective-C method `minimumAspectRatio`.
  @ObjcMethodInfo(
    selector: 'minimumAspectRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumAspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumAspectRatio',
      ),
    );
  }

  /// Objective-C method `minimumConfidence`.
  @ObjcMethodInfo(
    selector: 'minimumConfidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumConfidence',
      ),
    );
  }

  /// Objective-C method `minimumSize`.
  @ObjcMethodInfo(
    selector: 'minimumSize',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumSize',
      ),
    );
  }

  /// Objective-C method `quadratureTolerance`.
  @ObjcMethodInfo(
    selector: 'quadratureTolerance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double quadratureTolerance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'quadratureTolerance',
      ),
    );
  }

  /// Objective-C method `requiredVersion`.
  @ObjcMethodInfo(
    selector: 'requiredVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requiredVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requiredVersion',
      ),
    );
  }

  /// Objective-C method `resultsSortingComparator`.
  @ObjcMethodInfo(
    selector: 'resultsSortingComparator',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer resultsSortingComparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resultsSortingComparator',
      ),
    );
  }

  /// Objective-C method `setMaximumAspectRatio:`.
  @ObjcMethodInfo(
    selector: 'setMaximumAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAspectRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumObservations:`.
  @ObjcMethodInfo(
    selector: 'setMaximumObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumObservations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumAspectRatio:`.
  @ObjcMethodInfo(
    selector: 'setMinimumAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumAspectRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumConfidence:`.
  @ObjcMethodInfo(
    selector: 'setMinimumConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumConfidence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumConfidence:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumSize:`.
  @ObjcMethodInfo(
    selector: 'setMinimumSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuadratureTolerance:`.
  @ObjcMethodInfo(
    selector: 'setQuadratureTolerance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setQuadratureTolerance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setQuadratureTolerance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequiredVersion:`.
  @ObjcMethodInfo(
    selector: 'setRequiredVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRequiredVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiredVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortedResults:`.
  @ObjcMethodInfo(
    selector: 'setSortedResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortedResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortedResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportedImageSizeSet`.
  @ObjcMethodInfo(
    selector: 'supportedImageSizeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedImageSizeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedImageSizeSet',
      ),
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
