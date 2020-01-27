// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNGroupImagesByTimeAndContentRequest`.
/// See also instance methods in [VNGroupImagesByTimeAndContentRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNGroupImagesByTimeAndContentRequest extends Struct {
  /// Allocates a new instance of VNGroupImagesByTimeAndContentRequest.
  static Pointer<VNGroupImagesByTimeAndContentRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNGroupImagesByTimeAndContentRequest>(
        'VNGroupImagesByTimeAndContentRequest');
  }
}

/// Instance methods for [VNGroupImagesByTimeAndContentRequest] (Objective-C class `VNGroupImagesByTimeAndContentRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNGroupImagesByTimeAndContentRequestPointer
    on Pointer<VNGroupImagesByTimeAndContentRequest> {
  /// Objective-C method `allowsCachingOfResults`.
  @ObjcMethodInfo(
    selector: 'allowsCachingOfResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCachingOfResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCachingOfResults',
      ),
    );
  }

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

  /// Objective-C method `clusteringDistanceThreshold`.
  @ObjcMethodInfo(
    selector: 'clusteringDistanceThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double clusteringDistanceThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'clusteringDistanceThreshold',
      ),
    );
  }

  /// Objective-C method `initWithImageprintObservations:clusteringDistanceThreshold:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'initWithImageprintObservations:clusteringDistanceThreshold:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', '@?'],
  )
  Pointer
      initWithImageprintObservations$clusteringDistanceThreshold$completionHandler(
    Pointer arg, {
    @required double clusteringDistanceThreshold,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageprintObservations:clusteringDistanceThreshold:completionHandler:',
      ),
      arg,
      clusteringDistanceThreshold,
      completionHandler,
    );
  }

  /// Objective-C method `initWithImageprintObservations:clusteringDistanceThreshold:`.
  @ObjcMethodInfo(
    selector: 'initWithImageprintObservations:clusteringDistanceThreshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f'],
  )
  Pointer initWithImageprintObservations$clusteringDistanceThreshold(
    Pointer arg, {
    @required double clusteringDistanceThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageprintObservations:clusteringDistanceThreshold:',
      ),
      arg,
      clusteringDistanceThreshold,
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

  /// Objective-C method `inputImageprints`.
  @ObjcMethodInfo(
    selector: 'inputImageprints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputImageprints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputImageprints',
      ),
    );
  }

  /// Objective-C method `internalPerformInContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalPerformInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformInContext:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `setClusteringDistanceThreshold:`.
  @ObjcMethodInfo(
    selector: 'setClusteringDistanceThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setClusteringDistanceThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setClusteringDistanceThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputImageprints:`.
  @ObjcMethodInfo(
    selector: 'setInputImageprints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputImageprints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputImageprints:',
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
