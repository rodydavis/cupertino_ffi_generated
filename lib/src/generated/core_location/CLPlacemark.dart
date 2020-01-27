// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLPlacemark`.
/// See also instance methods in [CLPlacemarkPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLPlacemark extends Struct {
  /// Allocates a new instance of CLPlacemark.
  static Pointer<CLPlacemark> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLPlacemark>('CLPlacemark');
  }
}

/// Instance methods for [CLPlacemark] (Objective-C class `CLPlacemark`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLPlacemarkPointer on Pointer<CLPlacemark> {
  /// Objective-C method `ISOcountryCode`.
  @ObjcMethodInfo(
    selector: 'ISOcountryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ISOcountryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ISOcountryCode',
      ),
    );
  }

  /// Objective-C method `addressDictionary`.
  @ObjcMethodInfo(
    selector: 'addressDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addressDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addressDictionary',
      ),
    );
  }

  /// Objective-C method `administrativeArea`.
  @ObjcMethodInfo(
    selector: 'administrativeArea',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer administrativeArea() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'administrativeArea',
      ),
    );
  }

  /// Objective-C method `areasOfInterest`.
  @ObjcMethodInfo(
    selector: 'areasOfInterest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer areasOfInterest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'areasOfInterest',
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

  /// Objective-C method `formattedAddressLines`.
  @ObjcMethodInfo(
    selector: 'formattedAddressLines',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formattedAddressLines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedAddressLines',
      ),
    );
  }

  /// Objective-C method `fullThoroughfare`.
  @ObjcMethodInfo(
    selector: 'fullThoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullThoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullThoroughfare',
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

  /// Objective-C method `initWithLocation:addressDictionary:region:areasOfInterest:`.
  @ObjcMethodInfo(
    selector: 'initWithLocation:addressDictionary:region:areasOfInterest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocation(
    Pointer arg, {
    @required Pointer addressDictionary,
    @required Pointer region,
    @required Pointer areasOfInterest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocation:addressDictionary:region:areasOfInterest:',
      ),
      arg,
      addressDictionary,
      region,
      areasOfInterest,
    );
  }

  /// Objective-C method `initWithPlacemark:`.
  @ObjcMethodInfo(
    selector: 'initWithPlacemark:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPlacemark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPlacemark:',
      ),
      arg,
    );
  }

  /// Objective-C method `inlandWater`.
  @ObjcMethodInfo(
    selector: 'inlandWater',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inlandWater() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inlandWater',
      ),
    );
  }

  /// Objective-C method `locality`.
  @ObjcMethodInfo(
    selector: 'locality',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locality',
      ),
    );
  }

  /// Objective-C method `location`.
  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `ocean`.
  @ObjcMethodInfo(
    selector: 'ocean',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ocean() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ocean',
      ),
    );
  }

  /// Objective-C method `postalAddress`.
  @ObjcMethodInfo(
    selector: 'postalAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postalAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalAddress',
      ),
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

  /// Objective-C method `region`.
  @ObjcMethodInfo(
    selector: 'region',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer region() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'region',
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

  /// Objective-C method `subThoroughfare`.
  @ObjcMethodInfo(
    selector: 'subThoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subThoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subThoroughfare',
      ),
    );
  }

  /// Objective-C method `thoroughfare`.
  @ObjcMethodInfo(
    selector: 'thoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thoroughfare',
      ),
    );
  }

  /// Objective-C method `timeZone`.
  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
      ),
    );
  }
}
