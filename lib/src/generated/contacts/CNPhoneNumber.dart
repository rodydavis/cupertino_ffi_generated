// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPhoneNumber`.
/// See also instance methods in [CNPhoneNumberPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPhoneNumber extends Struct {
  /// Allocates a new instance of CNPhoneNumber.
  static Pointer<CNPhoneNumber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPhoneNumber>('CNPhoneNumber');
  }
}

/// Instance methods for [CNPhoneNumber] (Objective-C class `CNPhoneNumber`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPhoneNumberPointer on Pointer<CNPhoneNumber> {
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

  /// Objective-C method `formattedInternationalStringValue`.
  @ObjcMethodInfo(
    selector: 'formattedInternationalStringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formattedInternationalStringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedInternationalStringValue',
      ),
    );
  }

  /// Objective-C method `formattedStringValue`.
  @ObjcMethodInfo(
    selector: 'formattedStringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formattedStringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedStringValue',
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

  /// Objective-C method `initWithStringValue:countryCode:`.
  @ObjcMethodInfo(
    selector: 'initWithStringValue:countryCode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStringValue$countryCode(
    Pointer arg, {
    @required Pointer countryCode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStringValue:countryCode:',
      ),
      arg,
      countryCode,
    );
  }

  /// Objective-C method `initWithStringValue:`.
  @ObjcMethodInfo(
    selector: 'initWithStringValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStringValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStringValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `initialCountryCode`.
  @ObjcMethodInfo(
    selector: 'initialCountryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initialCountryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialCountryCode',
      ),
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

  /// Objective-C method `isLikePhoneNumber:`.
  @ObjcMethodInfo(
    selector: 'isLikePhoneNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLikePhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLikePhoneNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `isLikePhoneNumberForSamePerson:`.
  @ObjcMethodInfo(
    selector: 'isLikePhoneNumberForSamePerson:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLikePhoneNumberForSamePerson(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLikePhoneNumberForSamePerson:',
      ),
      arg,
    );
  }

  /// Objective-C method `isValid:`.
  @ObjcMethodInfo(
    selector: 'isValid:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isValid(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid:',
      ),
      arg,
    );
  }

  /// Objective-C method `lastFourDigits`.
  @ObjcMethodInfo(
    selector: 'lastFourDigits',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastFourDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastFourDigits',
      ),
    );
  }

  /// Objective-C method `nts_lazyPhoneNumberRef`.
  @ObjcMethodInfo(
    selector: 'nts_lazyPhoneNumberRef',
    returnType: '^{__CFPhoneNumber=}',
    parameterTypes: ['@', ':'],
  )
  Pointer nts_lazyPhoneNumberRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nts_lazyPhoneNumberRef',
      ),
    );
  }

  /// Objective-C method `phoneNumberRef`.
  @ObjcMethodInfo(
    selector: 'phoneNumberRef',
    returnType: '^{__CFPhoneNumber=}',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumberRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumberRef',
      ),
    );
  }

  /// Objective-C method `stringValue`.
  @ObjcMethodInfo(
    selector: 'stringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValue',
      ),
    );
  }

  /// Objective-C method `stringValueWithCFPhoneNumberOptions:`.
  @ObjcMethodInfo(
    selector: 'stringValueWithCFPhoneNumberOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringValueWithCFPhoneNumberOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringValueWithCFPhoneNumberOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `unformattedInternationalStringValue`.
  @ObjcMethodInfo(
    selector: 'unformattedInternationalStringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unformattedInternationalStringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unformattedInternationalStringValue',
      ),
    );
  }
}
