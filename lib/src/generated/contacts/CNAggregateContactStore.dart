// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNAggregateContactStore`.
/// See also instance methods in [CNAggregateContactStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNAggregateContactStore extends Struct {
  /// Allocates a new instance of CNAggregateContactStore.
  static Pointer<CNAggregateContactStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNAggregateContactStore>(
        'CNAggregateContactStore');
  }
}

/// Instance methods for [CNAggregateContactStore] (Objective-C class `CNAggregateContactStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNAggregateContactStorePointer on Pointer<CNAggregateContactStore> {
  /// Objective-C method `accountsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'accountsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer accountsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `changeHistoryWithFetchRequest:error:`.
  @ObjcMethodInfo(
    selector: 'changeHistoryWithFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer changeHistoryWithFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeHistoryWithFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `clearChangeHistoryForClientIdentifier:toChangeAnchor:error:`.
  @ObjcMethodInfo(
    selector: 'clearChangeHistoryForClientIdentifier:toChangeAnchor:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int clearChangeHistoryForClientIdentifier(
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'clearChangeHistoryForClientIdentifier:toChangeAnchor:error:',
      ),
      arg,
      toChangeAnchor,
      error,
    );
  }

  /// Objective-C method `contactCountForFetchRequest:error:`.
  @ObjcMethodInfo(
    selector: 'contactCountForFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer contactCountForFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactCountForFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `contactStores`.
  @ObjcMethodInfo(
    selector: 'contactStores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactStores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStores',
      ),
    );
  }

  /// Objective-C method `contactWithUserActivityUserInfo:keysToFetch:`.
  @ObjcMethodInfo(
    selector: 'contactWithUserActivityUserInfo:keysToFetch:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactWithUserActivityUserInfo(
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactWithUserActivityUserInfo:keysToFetch:',
      ),
      arg,
      keysToFetch,
    );
  }

  /// Objective-C method `containersMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'containersMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer containersMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containersMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `defaultContainerIdentifier`.
  @ObjcMethodInfo(
    selector: 'defaultContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultContainerIdentifier',
      ),
    );
  }

  /// Objective-C method `didFetchContacts:forPredicate:fromStore:unifiedFetch:`.
  @ObjcMethodInfo(
    selector: 'didFetchContacts:forPredicate:fromStore:unifiedFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer didFetchContacts(
    Pointer arg, {
    @required Pointer forPredicate,
    @required Pointer fromStore,
    @required int unifiedFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'didFetchContacts:forPredicate:fromStore:unifiedFetch:',
      ),
      arg,
      forPredicate,
      fromStore,
      unifiedFetch,
    );
  }

  /// Objective-C method `enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:',
      ),
      arg,
      error,
      usingBlock,
    );
  }

  /// Objective-C method `enumerateNonUnifiedContactsWithFetchRequest:error:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateNonUnifiedContactsWithFetchRequest:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  int enumerateNonUnifiedContactsWithFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateNonUnifiedContactsWithFetchRequest:error:usingBlock:',
      ),
      arg,
      error,
      usingBlock,
    );
  }

  /// Objective-C method `executeFetchRequest:progressiveResults:completion:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:progressiveResults:completion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer progressiveResults,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:progressiveResults:completion:',
      ),
      arg,
      progressiveResults,
      completion,
    );
  }

  /// Objective-C method `executeSaveRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int executeSaveRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `groupWithIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'groupWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer groupWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `groupsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'groupsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer groupsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithContactStores:`.
  @ObjcMethodInfo(
    selector: 'initWithContactStores:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContactStores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactStores:',
      ),
      arg,
    );
  }

  /// Objective-C method `mainContactStore`.
  @ObjcMethodInfo(
    selector: 'mainContactStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainContactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainContactStore',
      ),
    );
  }

  /// Objective-C method `mainStore`.
  @ObjcMethodInfo(
    selector: 'mainStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStore',
      ),
    );
  }

  /// Objective-C method `meContactIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'meContactIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer meContactIdentifiers(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meContactIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `membersOfGroupWithIdentifier:keysToFetch:error:`.
  @ObjcMethodInfo(
    selector: 'membersOfGroupWithIdentifier:keysToFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer membersOfGroupWithIdentifier(
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'membersOfGroupWithIdentifier:keysToFetch:error:',
      ),
      arg,
      keysToFetch,
      error,
    );
  }

  /// Objective-C method `originForSuggestion:error:`.
  @ObjcMethodInfo(
    selector: 'originForSuggestion:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer originForSuggestion(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originForSuggestion:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `policyForContainerWithIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'policyForContainerWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer policyForContainerWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'policyForContainerWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `registerChangeHistoryClientIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'registerChangeHistoryClientIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int registerChangeHistoryClientIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerChangeHistoryClientIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `requestAccessForEntityType:`.
  @ObjcMethodInfo(
    selector: 'requestAccessForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer requestAccessForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'requestAccessForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `serverSearchContainersMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'serverSearchContainersMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer serverSearchContainersMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverSearchContainersMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setContactStores:`.
  @ObjcMethodInfo(
    selector: 'setContactStores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactStores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactStores:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMeContact:error:`.
  @ObjcMethodInfo(
    selector: 'setMeContact:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setMeContact$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setMeContact:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setMeContact:forContainer:error:`.
  @ObjcMethodInfo(
    selector: 'setMeContact:forContainer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int setMeContact$forContainer$error(
    Pointer arg, {
    @required Pointer forContainer,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setMeContact:forContainer:error:',
      ),
      arg,
      forContainer,
      error,
    );
  }

  /// Objective-C method `store:supportsSelector:`.
  @ObjcMethodInfo(
    selector: 'store:supportsSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', ':'],
  )
  int store(
    Pointer arg, {
    @required Pointer supportsSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'store:supportsSelector:',
      ),
      arg,
      supportsSelector,
    );
  }

  /// Objective-C method `subgroupsOfGroupWithIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'subgroupsOfGroupWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer subgroupsOfGroupWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subgroupsOfGroupWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `supportsSaveRequest:`.
  @ObjcMethodInfo(
    selector: 'supportsSaveRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsSaveRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsSaveRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `unifiedContactCountWithError:`.
  @ObjcMethodInfo(
    selector: 'unifiedContactCountWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer unifiedContactCountWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifiedContactCountWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `unifiedContactsMatchingPredicate:keysToFetch:error:`.
  @ObjcMethodInfo(
    selector: 'unifiedContactsMatchingPredicate:keysToFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer unifiedContactsMatchingPredicate(
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifiedContactsMatchingPredicate:keysToFetch:error:',
      ),
      arg,
      keysToFetch,
      error,
    );
  }

  /// Objective-C method `unregisterChangeHistoryClientIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'unregisterChangeHistoryClientIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int unregisterChangeHistoryClientIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unregisterChangeHistoryClientIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `usedLabelsForPropertyWithKey:error:`.
  @ObjcMethodInfo(
    selector: 'usedLabelsForPropertyWithKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer usedLabelsForPropertyWithKey(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'usedLabelsForPropertyWithKey:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `userActivityUserInfoForContact:`.
  @ObjcMethodInfo(
    selector: 'userActivityUserInfoForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer userActivityUserInfoForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userActivityUserInfoForContact:',
      ),
      arg,
    );
  }
}
