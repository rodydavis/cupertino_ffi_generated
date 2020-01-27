// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDGroupFetcher`.
/// See also instance methods in [CNCDGroupFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDGroupFetcher extends Struct {
  /// Allocates a new instance of CNCDGroupFetcher.
  static Pointer<CNCDGroupFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDGroupFetcher>('CNCDGroupFetcher');
  }
}

/// Instance methods for [CNCDGroupFetcher] (Objective-C class `CNCDGroupFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDGroupFetcherPointer on Pointer<CNCDGroupFetcher> {
  /// Objective-C method `effectivePredicate:`.
  @ObjcMethodInfo(
    selector: 'effectivePredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer effectivePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectivePredicate:',
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

  /// Objective-C method `fetchContainerScopedGroupsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'fetchContainerScopedGroupsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchContainerScopedGroupsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContainerScopedGroupsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchCoreDataGroupsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'fetchCoreDataGroupsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchCoreDataGroupsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCoreDataGroupsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchExchangeGroupsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'fetchExchangeGroupsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchExchangeGroupsMatchingPredicate$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchExchangeGroupsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchExchangeGroupsMatchingPredicate:`.
  @ObjcMethodInfo(
    selector: 'fetchExchangeGroupsMatchingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchExchangeGroupsMatchingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchExchangeGroupsMatchingPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchGroups:`.
  @ObjcMethodInfo(
    selector: 'fetchGroups:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer fetchGroups(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchGroups:',
      ),
      arg,
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

  /// Objective-C method `initWithPredicate:persistenceContext:allowGenericPredicate:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicate:persistenceContext:allowGenericPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer persistenceContext,
    @required int allowGenericPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:persistenceContext:allowGenericPredicate:',
      ),
      arg,
      persistenceContext,
      allowGenericPredicate,
    );
  }

  /// Objective-C method `validatePredicate:error:`.
  @ObjcMethodInfo(
    selector: 'validatePredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer validatePredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatePredicate:error:',
      ),
      arg,
      error,
    );
  }
}
