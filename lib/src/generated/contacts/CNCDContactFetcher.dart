// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDContactFetcher`.
/// See also instance methods in [CNCDContactFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDContactFetcher extends Struct {
  /// Allocates a new instance of CNCDContactFetcher.
  static Pointer<CNCDContactFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactFetcher>('CNCDContactFetcher');
  }
}

/// Instance methods for [CNCDContactFetcher] (Objective-C class `CNCDContactFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDContactFetcherPointer on Pointer<CNCDContactFetcher> {
  /// Objective-C method `contactsFromCoreDataContacts:`.
  @ObjcMethodInfo(
    selector: 'contactsFromCoreDataContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsFromCoreDataContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsFromCoreDataContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeFetchRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchContacts:`.
  @ObjcMethodInfo(
    selector: 'fetchContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer fetchContacts(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchContactsWithLinkIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'fetchContactsWithLinkIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchContactsWithLinkIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactsWithLinkIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchContainerScopedContactsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'fetchContainerScopedContactsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchContainerScopedContactsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContainerScopedContactsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchExchangeContactsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'fetchExchangeContactsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchExchangeContactsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchExchangeContactsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchRequestDescription`.
  @ObjcMethodInfo(
    selector: 'fetchRequestDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestDescription',
      ),
    );
  }

  /// Objective-C method `fetchRequestWithPredicate:`.
  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchRequestWithPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchRequestWithPredicate:fetchRange:`.
  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:fetchRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchRequestWithPredicate$fetchRange(
    Pointer arg, {
    @required Pointer fetchRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:fetchRange:',
      ),
      arg,
      fetchRange,
    );
  }

  /// Objective-C method `fetchRequestWithPredicate:fetchRange:sortDescriptors:`.
  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:fetchRange:sortDescriptors:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer fetchRequestWithPredicate$fetchRange$sortDescriptors(
    Pointer arg, {
    @required Pointer fetchRange,
    @required Pointer sortDescriptors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:fetchRange:sortDescriptors:',
      ),
      arg,
      fetchRange,
      sortDescriptors,
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

  /// Objective-C method `initWithFetchRequestDescription:persistenceContext:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchRequestDescription:persistenceContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchRequestDescription(
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequestDescription:persistenceContext:',
      ),
      arg,
      persistenceContext,
    );
  }

  /// Objective-C method `linkedContacts:`.
  @ObjcMethodInfo(
    selector: 'linkedContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `persistenceContext`.
  @ObjcMethodInfo(
    selector: 'persistenceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistenceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistenceContext',
      ),
    );
  }

  /// Objective-C method `unifyCoreDataContacts:`.
  @ObjcMethodInfo(
    selector: 'unifyCoreDataContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unifyCoreDataContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifyCoreDataContacts:',
      ),
      arg,
    );
  }
}
