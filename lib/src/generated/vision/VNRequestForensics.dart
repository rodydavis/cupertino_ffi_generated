// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRequestForensics`.
/// See also instance methods in [VNRequestForensicsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRequestForensics extends Struct {
  /// Allocates a new instance of VNRequestForensics.
  static Pointer<VNRequestForensics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRequestForensics>('VNRequestForensics');
  }
}

/// Instance methods for [VNRequestForensics] (Objective-C class `VNRequestForensics`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRequestForensicsPointer on Pointer<VNRequestForensics> {
  /// Objective-C method `cachedObservationsWithKey:wereCheckedOnBehalfOfRequest:`.
  @ObjcMethodInfo(
    selector: 'cachedObservationsWithKey:wereCheckedOnBehalfOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cachedObservationsWithKey$wereCheckedOnBehalfOfRequest(
    Pointer arg, {
    @required Pointer wereCheckedOnBehalfOfRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedObservationsWithKey:wereCheckedOnBehalfOfRequest:',
      ),
      arg,
      wereCheckedOnBehalfOfRequest,
    );
  }

  /// Objective-C method `cachedObservationsWithKey:wereLocatedOnBehalfOfRequest:`.
  @ObjcMethodInfo(
    selector: 'cachedObservationsWithKey:wereLocatedOnBehalfOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cachedObservationsWithKey$wereLocatedOnBehalfOfRequest(
    Pointer arg, {
    @required Pointer wereLocatedOnBehalfOfRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedObservationsWithKey:wereLocatedOnBehalfOfRequest:',
      ),
      arg,
      wereLocatedOnBehalfOfRequest,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `initWithOriginalRequests:`.
  @ObjcMethodInfo(
    selector: 'initWithOriginalRequests:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOriginalRequests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalRequests:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyUsedToCacheResultsOfRequest:`.
  @ObjcMethodInfo(
    selector: 'keyUsedToCacheResultsOfRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyUsedToCacheResultsOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyUsedToCacheResultsOfRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `orderedRequests`.
  @ObjcMethodInfo(
    selector: 'orderedRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderedRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderedRequests',
      ),
    );
  }

  /// Objective-C method `originalRequests`.
  @ObjcMethodInfo(
    selector: 'originalRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequests',
      ),
    );
  }

  /// Objective-C method `performedRequest:withError:`.
  @ObjcMethodInfo(
    selector: 'performedRequest:withError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer performedRequest(
    Pointer arg, {
    @required Pointer withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performedRequest:withError:',
      ),
      arg,
      withError,
    );
  }

  /// Objective-C method `performedRequests`.
  @ObjcMethodInfo(
    selector: 'performedRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performedRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performedRequests',
      ),
    );
  }

  /// Objective-C method `performingOrderedDependentRequests:onBehalfOfRequest:`.
  @ObjcMethodInfo(
    selector: 'performingOrderedDependentRequests:onBehalfOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer performingOrderedDependentRequests(
    Pointer arg, {
    @required Pointer onBehalfOfRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performingOrderedDependentRequests:onBehalfOfRequest:',
      ),
      arg,
      onBehalfOfRequest,
    );
  }

  /// Objective-C method `performingRequest:`.
  @ObjcMethodInfo(
    selector: 'performingRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performingRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performingRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `request:cachedResultsWithObservationsCacheKey:`.
  @ObjcMethodInfo(
    selector: 'request:cachedResultsWithObservationsCacheKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer request(
    Pointer arg, {
    @required Pointer cachedResultsWithObservationsCacheKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request:cachedResultsWithObservationsCacheKey:',
      ),
      arg,
      cachedResultsWithObservationsCacheKey,
    );
  }

  /// Objective-C method `requestThatProvidedObservationsForRequest:`.
  @ObjcMethodInfo(
    selector: 'requestThatProvidedObservationsForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestThatProvidedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestThatProvidedObservationsForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestsImplicitlyPerformedOnBehalfOfRequest:`.
  @ObjcMethodInfo(
    selector: 'requestsImplicitlyPerformedOnBehalfOfRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestsImplicitlyPerformedOnBehalfOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestsImplicitlyPerformedOnBehalfOfRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestsThatLookedUpCachedResultsKey:`.
  @ObjcMethodInfo(
    selector: 'requestsThatLookedUpCachedResultsKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestsThatLookedUpCachedResultsKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestsThatLookedUpCachedResultsKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `resultsObtainedFromObservationsCacheForRequest:`.
  @ObjcMethodInfo(
    selector: 'resultsObtainedFromObservationsCacheForRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int resultsObtainedFromObservationsCacheForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resultsObtainedFromObservationsCacheForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrderedRequests:`.
  @ObjcMethodInfo(
    selector: 'setOrderedRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrderedRequests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrderedRequests:',
      ),
      arg,
    );
  }
}
