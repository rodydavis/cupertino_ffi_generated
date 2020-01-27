// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSequenceSummarizationRequest`.
/// See also instance methods in [VNSequenceSummarizationRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSequenceSummarizationRequest extends Struct {
  /// Allocates a new instance of VNSequenceSummarizationRequest.
  static Pointer<VNSequenceSummarizationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSequenceSummarizationRequest>(
        'VNSequenceSummarizationRequest');
  }
}

/// Instance methods for [VNSequenceSummarizationRequest] (Objective-C class `VNSequenceSummarizationRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSequenceSummarizationRequestPointer
    on Pointer<VNSequenceSummarizationRequest> {
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

  /// Objective-C method `frameRate`.
  @ObjcMethodInfo(
    selector: 'frameRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameRate',
      ),
    );
  }

  /// Objective-C method `frameTimeStamp`.
  @ObjcMethodInfo(
    selector: 'frameTimeStamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameTimeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameTimeStamp',
      ),
    );
  }

  /// Objective-C method `initWithSequenceSummarizationObservation:frameTimeStamp:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'initWithSequenceSummarizationObservation:frameTimeStamp:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer
      initWithSequenceSummarizationObservation$frameTimeStamp$completionHandler(
    Pointer arg, {
    @required Pointer frameTimeStamp,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSequenceSummarizationObservation:frameTimeStamp:completionHandler:',
      ),
      arg,
      frameTimeStamp,
      completionHandler,
    );
  }

  /// Objective-C method `initWithSequenceSummarizationObservation:frameTimeStamp:`.
  @ObjcMethodInfo(
    selector: 'initWithSequenceSummarizationObservation:frameTimeStamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSequenceSummarizationObservation$frameTimeStamp(
    Pointer arg, {
    @required Pointer frameTimeStamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSequenceSummarizationObservation:frameTimeStamp:',
      ),
      arg,
      frameTimeStamp,
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

  /// Objective-C method `setFrameRate:`.
  @ObjcMethodInfo(
    selector: 'setFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrameTimeStamp:`.
  @ObjcMethodInfo(
    selector: 'setFrameTimeStamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameTimeStamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameTimeStamp:',
      ),
      arg,
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
