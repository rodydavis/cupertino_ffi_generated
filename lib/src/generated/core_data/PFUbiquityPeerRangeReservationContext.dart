// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeerRangeReservationContext`.
/// See also instance methods in [PFUbiquityPeerRangeReservationContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeerRangeReservationContext extends Struct {
  /// Allocates a new instance of PFUbiquityPeerRangeReservationContext.
  static Pointer<PFUbiquityPeerRangeReservationContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityPeerRangeReservationContext>(
        'PFUbiquityPeerRangeReservationContext');
  }
}

/// Instance methods for [PFUbiquityPeerRangeReservationContext] (Objective-C class `PFUbiquityPeerRangeReservationContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerRangeReservationContextPointer
    on Pointer<PFUbiquityPeerRangeReservationContext> {
  /// Objective-C method `createLocalIDStringForStoreUUID:entityName:andPrimaryKeyString:`.
  @ObjcMethodInfo(
    selector: 'createLocalIDStringForStoreUUID:entityName:andPrimaryKeyString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createLocalIDStringForStoreUUID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer andPrimaryKeyString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createLocalIDStringForStoreUUID:entityName:andPrimaryKeyString:',
      ),
      arg,
      entityName,
      andPrimaryKeyString,
    );
  }

  /// Objective-C method `createNewPeerRangesWithCache:Error:`.
  @ObjcMethodInfo(
    selector: 'createNewPeerRangesWithCache:Error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int createNewPeerRangesWithCache(
    Pointer arg, {
    @required Pointer<Pointer> Error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createNewPeerRangesWithCache:Error:',
      ),
      arg,
      Error,
    );
  }

  /// Objective-C method `globalObjectIDs`.
  @ObjcMethodInfo(
    selector: 'globalObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDs',
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

  /// Objective-C method `initWithPersistentStore:andGlobalObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithPersistentStore:andGlobalObjectIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPersistentStore(
    Pointer arg, {
    @required Pointer andGlobalObjectIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStore:andGlobalObjectIDs:',
      ),
      arg,
      andGlobalObjectIDs,
    );
  }

  /// Objective-C method `moc`.
  @ObjcMethodInfo(
    selector: 'moc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer moc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moc',
      ),
    );
  }

  /// Objective-C method `numRangesToReserve`.
  @ObjcMethodInfo(
    selector: 'numRangesToReserve',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numRangesToReserve() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numRangesToReserve',
      ),
    );
  }

  /// Objective-C method `peerEntityNameRangeStartSet`.
  @ObjcMethodInfo(
    selector: 'peerEntityNameRangeStartSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerEntityNameRangeStartSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerEntityNameRangeStartSet',
      ),
    );
  }

  /// Objective-C method `prepareForRangeReservationWithRangeStart:andGlobalID:andEntityName:`.
  @ObjcMethodInfo(
    selector:
        'prepareForRangeReservationWithRangeStart:andGlobalID:andEntityName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer prepareForRangeReservationWithRangeStart(
    Pointer arg, {
    @required Pointer andGlobalID,
    @required Pointer andEntityName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForRangeReservationWithRangeStart:andGlobalID:andEntityName:',
      ),
      arg,
      andGlobalID,
      andEntityName,
    );
  }

  /// Objective-C method `psc`.
  @ObjcMethodInfo(
    selector: 'psc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer psc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'psc',
      ),
    );
  }

  /// Objective-C method `store`.
  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }
}
