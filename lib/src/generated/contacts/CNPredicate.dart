// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPredicate`.
/// See also instance methods in [CNPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPredicate extends Struct {
  /// Allocates a new instance of CNPredicate.
  static Pointer<CNPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPredicate>('CNPredicate');
  }
}

/// Instance methods for [CNPredicate] (Objective-C class `CNPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPredicatePointer on Pointer<CNPredicate> {
  /// Objective-C method `augmentMainStoreResults`.
  @ObjcMethodInfo(
    selector: 'augmentMainStoreResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int augmentMainStoreResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'augmentMainStoreResults',
      ),
    );
  }

  /// Objective-C method `cn_predicate`.
  @ObjcMethodInfo(
    selector: 'cn_predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_predicate',
      ),
    );
  }

  /// Objective-C method `contactsFromDonationStore:`.
  @ObjcMethodInfo(
    selector: 'contactsFromDonationStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsFromDonationStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsFromDonationStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `evaluateWithObject:`.
  @ObjcMethodInfo(
    selector: 'evaluateWithObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int evaluateWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `evaluateWithObject:substitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'evaluateWithObject:substitutionVariables:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int evaluateWithObject$substitutionVariables(
    Pointer arg, {
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:substitutionVariables:',
      ),
      arg,
      substitutionVariables,
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

  /// Objective-C method `initWithPredicate:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `mainStoreContactIdentifiers`.
  @ObjcMethodInfo(
    selector: 'mainStoreContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStoreContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStoreContactIdentifiers',
      ),
    );
  }

  /// Objective-C method `mainStoreDidFetchContacts:unifiedFetch:`.
  @ObjcMethodInfo(
    selector: 'mainStoreDidFetchContacts:unifiedFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer mainStoreDidFetchContacts(
    Pointer arg, {
    @required int unifiedFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'mainStoreDidFetchContacts:unifiedFetch:',
      ),
      arg,
      unifiedFetch,
    );
  }

  /// Objective-C method `predicateFormat`.
  @ObjcMethodInfo(
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
      ),
    );
  }

  /// Objective-C method `setAugmentMainStoreResults:`.
  @ObjcMethodInfo(
    selector: 'setAugmentMainStoreResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAugmentMainStoreResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAugmentMainStoreResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMainStoreContactIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setMainStoreContactIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainStoreContactIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainStoreContactIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `shortDebugDescription`.
  @ObjcMethodInfo(
    selector: 'shortDebugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortDebugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortDebugDescription',
      ),
    );
  }

  /// Objective-C method `suggestedContactsWithSortOrder:keysToFetch:mutableObjects:service:error:`.
  @ObjcMethodInfo(
    selector:
        'suggestedContactsWithSortOrder:keysToFetch:mutableObjects:service:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', 'c', '@', '^@'],
  )
  Pointer suggestedContactsWithSortOrder(
    int arg, {
    @required Pointer keysToFetch,
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedContactsWithSortOrder:keysToFetch:mutableObjects:service:error:',
      ),
      arg,
      keysToFetch,
      mutableObjects,
      service,
      error,
    );
  }
}
