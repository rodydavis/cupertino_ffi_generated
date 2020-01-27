// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNDataMapperContactStore`.
/// See also instance methods in [CNDataMapperContactStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNDataMapperContactStore extends Struct {
  /// Allocates a new instance of CNDataMapperContactStore.
  static Pointer<CNDataMapperContactStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDataMapperContactStore>(
        'CNDataMapperContactStore');
  }
}

/// Instance methods for [CNDataMapperContactStore] (Objective-C class `CNDataMapperContactStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNDataMapperContactStorePointer on Pointer<CNDataMapperContactStore> {
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

  /// Objective-C method `contactIdentifierWithMatchingDictionary:`.
  @ObjcMethodInfo(
    selector: 'contactIdentifierWithMatchingDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactIdentifierWithMatchingDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifierWithMatchingDictionary:',
      ),
      arg,
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

  /// Objective-C method `contactsForFetchRequest:matchInfos:error:`.
  @ObjcMethodInfo(
    selector: 'contactsForFetchRequest:matchInfos:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  Pointer contactsForFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> matchInfos,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForFetchRequest:matchInfos:error:',
      ),
      arg,
      matchInfos,
      error,
    );
  }

  /// Objective-C method `contactsInContainerWithIdentifier:keysToFetch:error:`.
  @ObjcMethodInfo(
    selector: 'contactsInContainerWithIdentifier:keysToFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer contactsInContainerWithIdentifier(
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsInContainerWithIdentifier:keysToFetch:error:',
      ),
      arg,
      keysToFetch,
      error,
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

  /// Objective-C method `descriptorForRequiredKeysForMatchingDictionary`.
  @ObjcMethodInfo(
    selector: 'descriptorForRequiredKeysForMatchingDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptorForRequiredKeysForMatchingDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorForRequiredKeysForMatchingDictionary',
      ),
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

  /// Objective-C method `executeSaveRequest:response:error:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:response:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  int executeSaveRequest$response$error(
    Pointer arg, {
    @required Pointer<Pointer> response,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:response:error:',
      ),
      arg,
      response,
      error,
    );
  }

  /// Objective-C method `executeSaveRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int executeSaveRequest$error(
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

  /// Objective-C method `identifierWithError:`.
  @ObjcMethodInfo(
    selector: 'identifierWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer identifierWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifierWithError:',
      ),
      arg,
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

  /// Objective-C method `initWithDataMapper:environment:`.
  @ObjcMethodInfo(
    selector: 'initWithDataMapper:environment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDataMapper(
    Pointer arg, {
    @required Pointer environment,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataMapper:environment:',
      ),
      arg,
      environment,
    );
  }

  /// Objective-C method `initWithEnvironment:managedConfiguration:`.
  @ObjcMethodInfo(
    selector: 'initWithEnvironment:managedConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEnvironment$managedConfiguration(
    Pointer arg, {
    @required Pointer managedConfiguration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnvironment:managedConfiguration:',
      ),
      arg,
      managedConfiguration,
    );
  }

  /// Objective-C method `initWithEnvironment:`.
  @ObjcMethodInfo(
    selector: 'initWithEnvironment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEnvironment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnvironment:',
      ),
      arg,
    );
  }

  /// Objective-C method `isValidSaveRequest:error:`.
  @ObjcMethodInfo(
    selector: 'isValidSaveRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isValidSaveRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidSaveRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `logger`.
  @ObjcMethodInfo(
    selector: 'logger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logger',
      ),
    );
  }

  /// Objective-C method `mapper`.
  @ObjcMethodInfo(
    selector: 'mapper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapper',
      ),
    );
  }

  /// Objective-C method `matchingDictionaryForContact:`.
  @ObjcMethodInfo(
    selector: 'matchingDictionaryForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer matchingDictionaryForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingDictionaryForContact:',
      ),
      arg,
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

  /// Objective-C method `regulatoryLogger`.
  @ObjcMethodInfo(
    selector: 'regulatoryLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regulatoryLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regulatoryLogger',
      ),
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

  /// Objective-C method `setBestMeIfNeededForGivenName:familyName:email:error:`.
  @ObjcMethodInfo(
    selector: 'setBestMeIfNeededForGivenName:familyName:email:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int setBestMeIfNeededForGivenName(
    Pointer arg, {
    @required Pointer familyName,
    @required Pointer email,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setBestMeIfNeededForGivenName:familyName:email:error:',
      ),
      arg,
      familyName,
      email,
      error,
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
