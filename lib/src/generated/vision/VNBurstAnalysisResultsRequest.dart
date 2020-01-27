// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNBurstAnalysisResultsRequest`.
/// See also instance methods in [VNBurstAnalysisResultsRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNBurstAnalysisResultsRequest extends Struct {
  /// Allocates a new instance of VNBurstAnalysisResultsRequest.
  static Pointer<VNBurstAnalysisResultsRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNBurstAnalysisResultsRequest>(
        'VNBurstAnalysisResultsRequest');
  }
}

/// Instance methods for [VNBurstAnalysisResultsRequest] (Objective-C class `VNBurstAnalysisResultsRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNBurstAnalysisResultsRequestPointer
    on Pointer<VNBurstAnalysisResultsRequest> {
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

  /// Objective-C method `includeAllImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'includeAllImageIdentifiers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeAllImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeAllImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `includeAllImageStats`.
  @ObjcMethodInfo(
    selector: 'includeAllImageStats',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeAllImageStats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeAllImageStats',
      ),
    );
  }

  /// Objective-C method `includeClusters`.
  @ObjcMethodInfo(
    selector: 'includeClusters',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeClusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeClusters',
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

  /// Objective-C method `sequencedRequestPreviousObservationsKey`.
  @ObjcMethodInfo(
    selector: 'sequencedRequestPreviousObservationsKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequencedRequestPreviousObservationsKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequencedRequestPreviousObservationsKey',
      ),
    );
  }

  /// Objective-C method `setIncludeAllImageIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setIncludeAllImageIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeAllImageIdentifiers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeAllImageIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludeAllImageStats:`.
  @ObjcMethodInfo(
    selector: 'setIncludeAllImageStats:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeAllImageStats(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeAllImageStats:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludeClusters:`.
  @ObjcMethodInfo(
    selector: 'setIncludeClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeClusters(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeClusters:',
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
