// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRequestPerformer`.
/// See also instance methods in [VNRequestPerformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRequestPerformer extends Struct {
  /// Allocates a new instance of VNRequestPerformer.
  static Pointer<VNRequestPerformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRequestPerformer>('VNRequestPerformer');
  }
}

/// Instance methods for [VNRequestPerformer] (Objective-C class `VNRequestPerformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRequestPerformerPointer on Pointer<VNRequestPerformer> {
  /// Objective-C method `cancelAllRequests`.
  @ObjcMethodInfo(
    selector: 'cancelAllRequests',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAllRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAllRequests',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `performDependentRequests:inContext:onBehalfOfRequest:error:`.
  @ObjcMethodInfo(
    selector: 'performDependentRequests:inContext:onBehalfOfRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int performDependentRequests(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer onBehalfOfRequest,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performDependentRequests:inContext:onBehalfOfRequest:error:',
      ),
      arg,
      inContext,
      onBehalfOfRequest,
      error,
    );
  }

  /// Objective-C method `performRequests:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$inContext$error(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `performRequests:inContext:onBehalfOfRequest:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:inContext:onBehalfOfRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int performRequests$inContext$onBehalfOfRequest$error(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer onBehalfOfRequest,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:inContext:onBehalfOfRequest:error:',
      ),
      arg,
      inContext,
      onBehalfOfRequest,
      error,
    );
  }

  /// Objective-C method `prepareForPerformingRequests:error:`.
  @ObjcMethodInfo(
    selector: 'prepareForPerformingRequests:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prepareForPerformingRequests(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForPerformingRequests:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `prepareForPerformingRequestsOfClass:error:`.
  @ObjcMethodInfo(
    selector: 'prepareForPerformingRequestsOfClass:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prepareForPerformingRequestsOfClass(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForPerformingRequestsOfClass:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `previousSequencedObservationsForRequest:`.
  @ObjcMethodInfo(
    selector: 'previousSequencedObservationsForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer previousSequencedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousSequencedObservationsForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `recordSequencedObservationsForRequest:`.
  @ObjcMethodInfo(
    selector: 'recordSequencedObservationsForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordSequencedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordSequencedObservationsForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `releaseTracker:`.
  @ObjcMethodInfo(
    selector: 'releaseTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseTracker:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackerWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'trackerWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer trackerWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackerWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
