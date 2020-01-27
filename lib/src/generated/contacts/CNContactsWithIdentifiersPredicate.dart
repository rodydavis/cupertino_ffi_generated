// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactsWithIdentifiersPredicate`.
/// See also instance methods in [CNContactsWithIdentifiersPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactsWithIdentifiersPredicate extends Struct {
  /// Allocates a new instance of CNContactsWithIdentifiersPredicate.
  static Pointer<CNContactsWithIdentifiersPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactsWithIdentifiersPredicate>(
        'CNContactsWithIdentifiersPredicate');
  }
}

/// Instance methods for [CNContactsWithIdentifiersPredicate] (Objective-C class `CNContactsWithIdentifiersPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactsWithIdentifiersPredicatePointer
    on Pointer<CNContactsWithIdentifiersPredicate> {
  /// Objective-C method `cn_coreDataPredicate`.
  @ObjcMethodInfo(
    selector: 'cn_coreDataPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_coreDataPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_coreDataPredicate',
      ),
    );
  }

  /// Objective-C method `cn_supportsNativeSorting`.
  @ObjcMethodInfo(
    selector: 'cn_supportsNativeSorting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cn_supportsNativeSorting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cn_supportsNativeSorting',
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `identifiers`.
  @ObjcMethodInfo(
    selector: 'identifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiers',
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

  /// Objective-C method `initWithIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `internalIdentifiersForStoreWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'internalIdentifiersForStoreWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer internalIdentifiersForStoreWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalIdentifiersForStoreWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestionsWithSortOrder:mutableObjects:service:error:`.
  @ObjcMethodInfo(
    selector: 'suggestionsWithSortOrder:mutableObjects:service:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c', '@', '^@'],
  )
  Pointer suggestionsWithSortOrder(
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsWithSortOrder:mutableObjects:service:error:',
      ),
      arg,
      mutableObjects,
      service,
      error,
    );
  }
}
