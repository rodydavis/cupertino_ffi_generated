// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactsEnvironment`.
/// See also instance methods in [CNContactsEnvironmentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactsEnvironment extends Struct {
  /// Allocates a new instance of CNContactsEnvironment.
  static Pointer<CNContactsEnvironment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactsEnvironment>('CNContactsEnvironment');
  }
}

/// Instance methods for [CNContactsEnvironment] (Objective-C class `CNContactsEnvironment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactsEnvironmentPointer on Pointer<CNContactsEnvironment> {
  /// Objective-C method `accountCollection`.
  @ObjcMethodInfo(
    selector: 'accountCollection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountCollection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountCollection',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `existingPersistentStoreCoordinator`.
  @ObjcMethodInfo(
    selector: 'existingPersistentStoreCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer existingPersistentStoreCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingPersistentStoreCoordinator',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSchedulerProvider:loggerProvider:`.
  @ObjcMethodInfo(
    selector: 'initWithSchedulerProvider:loggerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSchedulerProvider(
    Pointer arg, {
    @required Pointer loggerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSchedulerProvider:loggerProvider:',
      ),
      arg,
      loggerProvider,
    );
  }

  /// Objective-C method `loggerProvider`.
  @ObjcMethodInfo(
    selector: 'loggerProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loggerProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggerProvider',
      ),
    );
  }

  /// Objective-C method `schedulerProvider`.
  @ObjcMethodInfo(
    selector: 'schedulerProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schedulerProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schedulerProvider',
      ),
    );
  }

  /// Objective-C method `setAccountCollection:`.
  @ObjcMethodInfo(
    selector: 'setAccountCollection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountCollection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountCollection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExistingPersistentStoreCoordinator:`.
  @ObjcMethodInfo(
    selector: 'setExistingPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExistingPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExistingPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionsService:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionsService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionsService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionsService:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestionsService`.
  @ObjcMethodInfo(
    selector: 'suggestionsService',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionsService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsService',
      ),
    );
  }

  /// Objective-C method `useInMemoryStores`.
  @ObjcMethodInfo(
    selector: 'useInMemoryStores',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useInMemoryStores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useInMemoryStores',
      ),
    );
  }
}
