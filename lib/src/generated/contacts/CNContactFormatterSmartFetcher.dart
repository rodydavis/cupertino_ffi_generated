// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactFormatterSmartFetcher`.
/// See also instance methods in [CNContactFormatterSmartFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactFormatterSmartFetcher extends Struct {
  /// Allocates a new instance of CNContactFormatterSmartFetcher.
  static Pointer<CNContactFormatterSmartFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactFormatterSmartFetcher>(
        'CNContactFormatterSmartFetcher');
  }
}

/// Instance methods for [CNContactFormatterSmartFetcher] (Objective-C class `CNContactFormatterSmartFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactFormatterSmartFetcherPointer
    on Pointer<CNContactFormatterSmartFetcher> {
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

  /// Objective-C method `fallBackNamePropertyByNameKey`.
  @ObjcMethodInfo(
    selector: 'fallBackNamePropertyByNameKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fallBackNamePropertyByNameKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fallBackNamePropertyByNameKey',
      ),
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

  /// Objective-C method `ignoresNickname`.
  @ObjcMethodInfo(
    selector: 'ignoresNickname',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresNickname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresNickname',
      ),
    );
  }

  /// Objective-C method `ignoresOrganization`.
  @ObjcMethodInfo(
    selector: 'ignoresOrganization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresOrganization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresOrganization',
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

  /// Objective-C method `mandatoryNameProperties`.
  @ObjcMethodInfo(
    selector: 'mandatoryNameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mandatoryNameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mandatoryNameProperties',
      ),
    );
  }

  /// Objective-C method `setFallBackNamePropertyByNameKey:`.
  @ObjcMethodInfo(
    selector: 'setFallBackNamePropertyByNameKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFallBackNamePropertyByNameKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFallBackNamePropertyByNameKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnoresNickname:`.
  @ObjcMethodInfo(
    selector: 'setIgnoresNickname:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresNickname(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresNickname:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnoresOrganization:`.
  @ObjcMethodInfo(
    selector: 'setIgnoresOrganization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresOrganization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresOrganization:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMandatoryNameProperties:`.
  @ObjcMethodInfo(
    selector: 'setMandatoryNameProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMandatoryNameProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMandatoryNameProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupNameKeys`.
  @ObjcMethodInfo(
    selector: 'setupNameKeys',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupNameKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupNameKeys',
      ),
    );
  }
}
