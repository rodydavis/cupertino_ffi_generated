// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchShareParticipantsOperation`.
/// See also instance methods in [CKFetchShareParticipantsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchShareParticipantsOperation extends Struct {
  /// Allocates a new instance of CKFetchShareParticipantsOperation.
  static Pointer<CKFetchShareParticipantsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchShareParticipantsOperation>(
        'CKFetchShareParticipantsOperation');
  }
}

/// Instance methods for [CKFetchShareParticipantsOperation] (Objective-C class `CKFetchShareParticipantsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchShareParticipantsOperationPointer
    on Pointer<CKFetchShareParticipantsOperation> {
  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  /// Objective-C method `discoveredUserIdentities`.
  @ObjcMethodInfo(
    selector: 'discoveredUserIdentities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer discoveredUserIdentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoveredUserIdentities',
      ),
    );
  }

  /// Objective-C method `fetchShareParticipantsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchShareParticipantsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchShareParticipantsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchShareParticipantsCompletionBlock',
      ),
    );
  }

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasCKOperationCallbacksSet`.
  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
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

  /// Objective-C method `initWithUserIdentityLookupInfos:`.
  @ObjcMethodInfo(
    selector: 'initWithUserIdentityLookupInfos:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUserIdentityLookupInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUserIdentityLookupInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `lookupErrors`.
  @ObjcMethodInfo(
    selector: 'lookupErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lookupErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookupErrors',
      ),
    );
  }

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  /// Objective-C method `setDiscoveredUserIdentities:`.
  @ObjcMethodInfo(
    selector: 'setDiscoveredUserIdentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDiscoveredUserIdentities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscoveredUserIdentities:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchShareParticipantsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchShareParticipantsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchShareParticipantsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchShareParticipantsCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLookupErrors:`.
  @ObjcMethodInfo(
    selector: 'setLookupErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLookupErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLookupErrors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareParticipantFetchedBlock:`.
  @ObjcMethodInfo(
    selector: 'setShareParticipantFetchedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setShareParticipantFetchedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareParticipantFetchedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserIdentityLookupInfos:`.
  @ObjcMethodInfo(
    selector: 'setUserIdentityLookupInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserIdentityLookupInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserIdentityLookupInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareParticipantFetchedBlock`.
  @ObjcMethodInfo(
    selector: 'shareParticipantFetchedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer shareParticipantFetchedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareParticipantFetchedBlock',
      ),
    );
  }

  /// Objective-C method `userIdentityLookupInfos`.
  @ObjcMethodInfo(
    selector: 'userIdentityLookupInfos',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userIdentityLookupInfos() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userIdentityLookupInfos',
      ),
    );
  }
}
