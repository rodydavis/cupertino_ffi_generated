// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAvailabilityCache`.
/// See also instance methods in [EKAvailabilityCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAvailabilityCache extends Struct {
  /// Allocates a new instance of EKAvailabilityCache.
  static Pointer<EKAvailabilityCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKAvailabilityCache>('EKAvailabilityCache');
  }
}

/// Instance methods for [EKAvailabilityCache] (Objective-C class `EKAvailabilityCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAvailabilityCachePointer on Pointer<EKAvailabilityCache> {
  /// Objective-C method `cancelAvailabilityRequestWithID:`.
  @ObjcMethodInfo(
    selector: 'cancelAvailabilityRequestWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelAvailabilityRequestWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAvailabilityRequestWithID:',
      ),
      arg,
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

  /// Objective-C method `initWithSource:`.
  @ObjcMethodInfo(
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestAvailabilityBetweenStartDate:endDate:ignoredEventID:addresses:resultsBlock:completionBlock:`.
  @ObjcMethodInfo(
    selector:
        'requestAvailabilityBetweenStartDate:endDate:ignoredEventID:addresses:resultsBlock:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?', '@?'],
  )
  Pointer requestAvailabilityBetweenStartDate(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer ignoredEventID,
    @required Pointer addresses,
    @required Pointer resultsBlock,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAvailabilityBetweenStartDate:endDate:ignoredEventID:addresses:resultsBlock:completionBlock:',
      ),
      arg,
      endDate,
      ignoredEventID,
      addresses,
      resultsBlock,
      completionBlock,
    );
  }
}
