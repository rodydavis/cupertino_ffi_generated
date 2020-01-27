// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCoreDataMapperX`.
/// See also instance methods in [CNCoreDataMapperXPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCoreDataMapperX extends Struct {
  /// Allocates a new instance of CNCoreDataMapperX.
  static Pointer<CNCoreDataMapperX> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCoreDataMapperX>('CNCoreDataMapperX');
  }
}

/// Instance methods for [CNCoreDataMapperX] (Objective-C class `CNCoreDataMapperX`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCoreDataMapperXPointer on Pointer<CNCoreDataMapperX> {
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

  /// Objective-C method `contactObservableForFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'contactObservableForFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactObservableForFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactObservableForFetchRequest:',
      ),
      arg,
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

  /// Objective-C method `initWithContactsEnvironment:managedConfiguration:`.
  @ObjcMethodInfo(
    selector: 'initWithContactsEnvironment:managedConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContactsEnvironment(
    Pointer arg, {
    @required Pointer managedConfiguration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactsEnvironment:managedConfiguration:',
      ),
      arg,
      managedConfiguration,
    );
  }

  /// Objective-C method `initWithPersistenceStack:`.
  @ObjcMethodInfo(
    selector: 'initWithPersistenceStack:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPersistenceStack(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistenceStack:',
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

  /// Objective-C method `requestAccessForEntityType:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'requestAccessForEntityType:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer requestAccessForEntityType$completionHandler(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAccessForEntityType:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `requestAccessForEntityType:error:`.
  @ObjcMethodInfo(
    selector: 'requestAccessForEntityType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int requestAccessForEntityType$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requestAccessForEntityType:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `setMeContact:error:`.
  @ObjcMethodInfo(
    selector: 'setMeContact:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setMeContact(
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

  /// Objective-C method `setNotificationSource:`.
  @ObjcMethodInfo(
    selector: 'setNotificationSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationSource:',
      ),
      arg,
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
}
