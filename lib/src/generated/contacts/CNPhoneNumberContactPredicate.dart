// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPhoneNumberContactPredicate`.
/// See also instance methods in [CNPhoneNumberContactPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPhoneNumberContactPredicate extends Struct {
  /// Allocates a new instance of CNPhoneNumberContactPredicate.
  static Pointer<CNPhoneNumberContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPhoneNumberContactPredicate>(
        'CNPhoneNumberContactPredicate');
  }
}

/// Instance methods for [CNPhoneNumberContactPredicate] (Objective-C class `CNPhoneNumberContactPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPhoneNumberContactPredicatePointer
    on Pointer<CNPhoneNumberContactPredicate> {
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

  /// Objective-C method `countryCode`.
  @ObjcMethodInfo(
    selector: 'countryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCode',
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

  /// Objective-C method `digits`.
  @ObjcMethodInfo(
    selector: 'digits',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer digits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'digits',
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

  /// Objective-C method `includeResult:`.
  @ObjcMethodInfo(
    selector: 'includeResult:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int includeResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeResult:',
      ),
      arg,
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

  /// Objective-C method `initWithDigits:countryCode:returnMultipleResults:`.
  @ObjcMethodInfo(
    selector: 'initWithDigits:countryCode:returnMultipleResults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithDigits(
    Pointer arg, {
    @required Pointer countryCode,
    @required int returnMultipleResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDigits:countryCode:returnMultipleResults:',
      ),
      arg,
      countryCode,
      returnMultipleResults,
    );
  }

  /// Objective-C method `initWithPhoneNumber:returnMultipleResults:`.
  @ObjcMethodInfo(
    selector: 'initWithPhoneNumber:returnMultipleResults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithPhoneNumber$returnMultipleResults(
    Pointer arg, {
    @required int returnMultipleResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPhoneNumber:returnMultipleResults:',
      ),
      arg,
      returnMultipleResults,
    );
  }

  /// Objective-C method `initWithPhoneNumber:returnMultipleResults:prefixHint:`.
  @ObjcMethodInfo(
    selector: 'initWithPhoneNumber:returnMultipleResults:prefixHint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithPhoneNumber$returnMultipleResults$prefixHint(
    Pointer arg, {
    @required int returnMultipleResults,
    @required Pointer prefixHint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPhoneNumber:returnMultipleResults:prefixHint:',
      ),
      arg,
      returnMultipleResults,
      prefixHint,
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

  /// Objective-C method `phoneNumber`.
  @ObjcMethodInfo(
    selector: 'phoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumber',
      ),
    );
  }

  /// Objective-C method `prefixHint`.
  @ObjcMethodInfo(
    selector: 'prefixHint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefixHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefixHint',
      ),
    );
  }

  /// Objective-C method `returnsMultipleResults`.
  @ObjcMethodInfo(
    selector: 'returnsMultipleResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnsMultipleResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnsMultipleResults',
      ),
    );
  }

  /// Objective-C method `sgContactMatchesWithSortOrder:mutableObjects:service:error:`.
  @ObjcMethodInfo(
    selector: 'sgContactMatchesWithSortOrder:mutableObjects:service:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c', '@', '^@'],
  )
  Pointer sgContactMatchesWithSortOrder(
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sgContactMatchesWithSortOrder:mutableObjects:service:error:',
      ),
      arg,
      mutableObjects,
      service,
      error,
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
}
