// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNUniqueObservationClassCompoundRequest`.
/// See also instance methods in [VNUniqueObservationClassCompoundRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNUniqueObservationClassCompoundRequest extends Struct {
  /// Allocates a new instance of VNUniqueObservationClassCompoundRequest.
  static Pointer<VNUniqueObservationClassCompoundRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNUniqueObservationClassCompoundRequest>(
        'VNUniqueObservationClassCompoundRequest');
  }
}

/// Instance methods for [VNUniqueObservationClassCompoundRequest] (Objective-C class `VNUniqueObservationClassCompoundRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNUniqueObservationClassCompoundRequestPointer
    on Pointer<VNUniqueObservationClassCompoundRequest> {
  /// Objective-C method `assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:`.
  @ObjcMethodInfo(
    selector:
        'assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer assignOriginalRequestsResultsFromObservations(
    Pointer arg, {
    @required Pointer obtainedInPerformingContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:',
      ),
      arg,
      obtainedInPerformingContext,
    );
  }

  /// Objective-C method `initWithOriginalRequests:requestToObservationClassMap:`.
  @ObjcMethodInfo(
    selector: 'initWithOriginalRequests:requestToObservationClassMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOriginalRequests(
    Pointer arg, {
    @required Pointer requestToObservationClassMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalRequests:requestToObservationClassMap:',
      ),
      arg,
      requestToObservationClassMap,
    );
  }

  /// Objective-C method `initWithSubrequests:uniqueObservationClasses:`.
  @ObjcMethodInfo(
    selector: 'initWithSubrequests:uniqueObservationClasses:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSubrequests(
    Pointer arg, {
    @required Pointer uniqueObservationClasses,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubrequests:uniqueObservationClasses:',
      ),
      arg,
      uniqueObservationClasses,
    );
  }

  /// Objective-C method `initWithSubrequestsAndUniqueObservationClasses:`.
  @ObjcMethodInfo(
    selector: 'initWithSubrequestsAndUniqueObservationClasses:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubrequestsAndUniqueObservationClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubrequestsAndUniqueObservationClasses:',
      ),
      arg,
    );
  }
}
