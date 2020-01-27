// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMockContactsLogger`.
/// See also instance methods in [CNMockContactsLoggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMockContactsLogger extends Struct {
  /// Allocates a new instance of CNMockContactsLogger.
  static Pointer<CNMockContactsLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMockContactsLogger>('CNMockContactsLogger');
  }
}

/// Instance methods for [CNMockContactsLogger] (Objective-C class `CNMockContactsLogger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMockContactsLoggerPointer on Pointer<CNMockContactsLogger> {
  /// Objective-C method `SPIUsageLackingEntitlementGrantedForPID:`.
  @ObjcMethodInfo(
    selector: 'SPIUsageLackingEntitlementGrantedForPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer SPIUsageLackingEntitlementGrantedForPID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'SPIUsageLackingEntitlementGrantedForPID:',
      ),
      arg,
    );
  }

  /// Objective-C method `SPIUsageLackingEntitlementRejectedForPID:`.
  @ObjcMethodInfo(
    selector: 'SPIUsageLackingEntitlementRejectedForPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer SPIUsageLackingEntitlementRejectedForPID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'SPIUsageLackingEntitlementRejectedForPID:',
      ),
      arg,
    );
  }

  /// Objective-C method `XPCConnectionWasInterrupted`.
  @ObjcMethodInfo(
    selector: 'XPCConnectionWasInterrupted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer XPCConnectionWasInterrupted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XPCConnectionWasInterrupted',
      ),
    );
  }

  /// Objective-C method `XPCConnectionWasInvalidated`.
  @ObjcMethodInfo(
    selector: 'XPCConnectionWasInvalidated',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer XPCConnectionWasInvalidated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XPCConnectionWasInvalidated',
      ),
    );
  }

  /// Objective-C method `addingContacts:toContainerWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addingContacts:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addingContacts(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addingContacts:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  /// Objective-C method `changedMeContact:`.
  @ObjcMethodInfo(
    selector: 'changedMeContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedMeContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedMeContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `changingMeContact:`.
  @ObjcMethodInfo(
    selector: 'changingMeContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer changingMeContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changingMeContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearingChangeHistory:`.
  @ObjcMethodInfo(
    selector: 'clearingChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer clearingChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearingChangeHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactsAccessWasGranted:`.
  @ObjcMethodInfo(
    selector: 'contactsAccessWasGranted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer contactsAccessWasGranted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'contactsAccessWasGranted:',
      ),
      arg,
    );
  }

  /// Objective-C method `deletingContact:`.
  @ObjcMethodInfo(
    selector: 'deletingContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletingContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletingContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `didFetchContacts:error:`.
  @ObjcMethodInfo(
    selector: 'didFetchContacts:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer didFetchContacts(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFetchContacts:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `didFetchEncodedContacts:error:`.
  @ObjcMethodInfo(
    selector: 'didFetchEncodedContacts:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer didFetchEncodedContacts(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFetchEncodedContacts:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchContactsMatchingPredicate:unifyResults:keysToFetch:`.
  @ObjcMethodInfo(
    selector: 'fetchContactsMatchingPredicate:unifyResults:keysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer fetchContactsMatchingPredicate(
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactsMatchingPredicate:unifyResults:keysToFetch:',
      ),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  /// Objective-C method `fetchContactsProgressivelyMatchingPredicate:unifyResults:keysToFetch:`.
  @ObjcMethodInfo(
    selector:
        'fetchContactsProgressivelyMatchingPredicate:unifyResults:keysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer fetchContactsProgressivelyMatchingPredicate(
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactsProgressivelyMatchingPredicate:unifyResults:keysToFetch:',
      ),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  /// Objective-C method `fetchEncodedContactsMatchingPredicate:unifyResults:keysToFetch:`.
  @ObjcMethodInfo(
    selector: 'fetchEncodedContactsMatchingPredicate:unifyResults:keysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer fetchEncodedContactsMatchingPredicate(
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchEncodedContactsMatchingPredicate:unifyResults:keysToFetch:',
      ),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  /// Objective-C method `fetchingChangeHistory:`.
  @ObjcMethodInfo(
    selector: 'fetchingChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingChangeHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingContactCount:`.
  @ObjcMethodInfo(
    selector: 'fetchingContactCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingContactIdentifierWithMatchingDictionary:`.
  @ObjcMethodInfo(
    selector: 'fetchingContactIdentifierWithMatchingDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactIdentifierWithMatchingDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactIdentifierWithMatchingDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingContactWithUserActivity:`.
  @ObjcMethodInfo(
    selector: 'fetchingContactWithUserActivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactWithUserActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactWithUserActivity:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingContacts:`.
  @ObjcMethodInfo(
    selector: 'fetchingContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingContactsBatch:`.
  @ObjcMethodInfo(
    selector: 'fetchingContactsBatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactsBatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactsBatch:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingContainers:`.
  @ObjcMethodInfo(
    selector: 'fetchingContainers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContainers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContainers:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingDefaultContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'fetchingDefaultContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingDefaultContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingDefaultContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingGroups:`.
  @ObjcMethodInfo(
    selector: 'fetchingGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingGroups:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchingMeContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'fetchingMeContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingMeContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingMeContactIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `internalError:`.
  @ObjcMethodInfo(
    selector: 'internalError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer internalError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalError:',
      ),
      arg,
    );
  }

  /// Objective-C method `noAccessToContactsWithError:`.
  @ObjcMethodInfo(
    selector: 'noAccessToContactsWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer noAccessToContactsWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noAccessToContactsWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `registeringForChangeHistory:`.
  @ObjcMethodInfo(
    selector: 'registeringForChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer registeringForChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registeringForChangeHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestingAccessForContacts:`.
  @ObjcMethodInfo(
    selector: 'requestingAccessForContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer requestingAccessForContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestingAccessForContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveRequestFailed:`.
  @ObjcMethodInfo(
    selector: 'saveRequestFailed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveRequestFailed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequestFailed:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveRequestInvalid:`.
  @ObjcMethodInfo(
    selector: 'saveRequestInvalid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveRequestInvalid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequestInvalid:',
      ),
      arg,
    );
  }

  /// Objective-C method `saving:`.
  @ObjcMethodInfo(
    selector: 'saving:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer saving(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saving:',
      ),
      arg,
    );
  }

  /// Objective-C method `serviceError:`.
  @ObjcMethodInfo(
    selector: 'serviceError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceError:',
      ),
      arg,
    );
  }

  /// Objective-C method `servicingContactsRequest:`.
  @ObjcMethodInfo(
    selector: 'servicingContactsRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer servicingContactsRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'servicingContactsRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `tccAccessPreflightWasDenied`.
  @ObjcMethodInfo(
    selector: 'tccAccessPreflightWasDenied',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tccAccessPreflightWasDenied() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tccAccessPreflightWasDenied',
      ),
    );
  }

  /// Objective-C method `tccAccessRequestWasDenied`.
  @ObjcMethodInfo(
    selector: 'tccAccessRequestWasDenied',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tccAccessRequestWasDenied() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tccAccessRequestWasDenied',
      ),
    );
  }

  /// Objective-C method `unregisteringForChangeHistory:`.
  @ObjcMethodInfo(
    selector: 'unregisteringForChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer unregisteringForChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisteringForChangeHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatingContact:`.
  @ObjcMethodInfo(
    selector: 'updatingContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatingContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatingContact:',
      ),
      arg,
    );
  }
}
