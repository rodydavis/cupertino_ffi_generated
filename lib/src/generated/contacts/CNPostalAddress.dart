// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPostalAddress`.
/// See also instance methods in [CNPostalAddressPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPostalAddress extends Struct {
  /// Allocates a new instance of CNPostalAddress.
  static Pointer<CNPostalAddress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPostalAddress>('CNPostalAddress');
  }
}

/// Instance methods for [CNPostalAddress] (Objective-C class `CNPostalAddress`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPostalAddressPointer on Pointer<CNPostalAddress> {
  /// Objective-C method `ISOCountryCode`.
  @ObjcMethodInfo(
    selector: 'ISOCountryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ISOCountryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ISOCountryCode',
      ),
    );
  }

  /// Objective-C method `addressBookDictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'addressBookDictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addressBookDictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addressBookDictionaryRepresentation',
      ),
    );
  }

  /// Objective-C method `city`.
  @ObjcMethodInfo(
    selector: 'city',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer city() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'city',
      ),
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

  /// Objective-C method `country`.
  @ObjcMethodInfo(
    selector: 'country',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer country() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'country',
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

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
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

  /// Objective-C method `formattedAddress`.
  @ObjcMethodInfo(
    selector: 'formattedAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formattedAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedAddress',
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

  /// Objective-C method `initWithPostalAddress:`.
  @ObjcMethodInfo(
    selector: 'initWithPostalAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPostalAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPostalAddress:',
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

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `postalCode`.
  @ObjcMethodInfo(
    selector: 'postalCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postalCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalCode',
      ),
    );
  }

  /// Objective-C method `setCity:`.
  @ObjcMethodInfo(
    selector: 'setCity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCountry:`.
  @ObjcMethodInfo(
    selector: 'setCountry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCountry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormattedAddress:`.
  @ObjcMethodInfo(
    selector: 'setFormattedAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFormattedAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFormattedAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setISOCountryCode:`.
  @ObjcMethodInfo(
    selector: 'setISOCountryCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setISOCountryCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setISOCountryCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPostalCode:`.
  @ObjcMethodInfo(
    selector: 'setPostalCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPostalCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPostalCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setState:`.
  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStreet:`.
  @ObjcMethodInfo(
    selector: 'setStreet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStreet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStreet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubAdministrativeArea:`.
  @ObjcMethodInfo(
    selector: 'setSubAdministrativeArea:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubAdministrativeArea(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubAdministrativeArea:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubLocality:`.
  @ObjcMethodInfo(
    selector: 'setSubLocality:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubLocality(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubLocality:',
      ),
      arg,
    );
  }

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  /// Objective-C method `street`.
  @ObjcMethodInfo(
    selector: 'street',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer street() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'street',
      ),
    );
  }

  /// Objective-C method `subAdministrativeArea`.
  @ObjcMethodInfo(
    selector: 'subAdministrativeArea',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subAdministrativeArea() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subAdministrativeArea',
      ),
    );
  }

  /// Objective-C method `subLocality`.
  @ObjcMethodInfo(
    selector: 'subLocality',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subLocality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subLocality',
      ),
    );
  }
}
