// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTrackingRequest`.
/// See also instance methods in [VNTrackingRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTrackingRequest extends Struct {
  /// Allocates a new instance of VNTrackingRequest.
  static Pointer<VNTrackingRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTrackingRequest>('VNTrackingRequest');
  }
}

/// Instance methods for [VNTrackingRequest] (Objective-C class `VNTrackingRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTrackingRequestPointer on Pointer<VNTrackingRequest> {
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

  /// Objective-C method `initWithDetectedObjectObservation:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithDetectedObjectObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithDetectedObjectObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDetectedObjectObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithDetectedObjectObservation:`.
  @ObjcMethodInfo(
    selector: 'initWithDetectedObjectObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDetectedObjectObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDetectedObjectObservation:',
      ),
      arg,
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

  /// Objective-C method `inputObservation`.
  @ObjcMethodInfo(
    selector: 'inputObservation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputObservation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputObservation',
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

  /// Objective-C method `isLastFrame`.
  @ObjcMethodInfo(
    selector: 'isLastFrame',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLastFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLastFrame',
      ),
    );
  }

  /// Objective-C method `newDefaultRequestInstance`.
  @ObjcMethodInfo(
    selector: 'newDefaultRequestInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newDefaultRequestInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultRequestInstance',
      ),
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

  /// Objective-C method `setInputObservation:`.
  @ObjcMethodInfo(
    selector: 'setInputObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputObservation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastFrame:`.
  @ObjcMethodInfo(
    selector: 'setLastFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLastFrame(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLastFrame:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrackingLevel:`.
  @ObjcMethodInfo(
    selector: 'setTrackingLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTrackingLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackingLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackerType`.
  @ObjcMethodInfo(
    selector: 'trackerType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trackerType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackerType',
      ),
    );
  }

  /// Objective-C method `trackingLevel`.
  @ObjcMethodInfo(
    selector: 'trackingLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int trackingLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'trackingLevel',
      ),
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
