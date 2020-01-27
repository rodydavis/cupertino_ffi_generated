// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAccountOverrideInfo`.
/// See also instance methods in [CKAccountOverrideInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAccountOverrideInfo extends Struct {
  /// Allocates a new instance of CKAccountOverrideInfo.
  static Pointer<CKAccountOverrideInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKAccountOverrideInfo>('CKAccountOverrideInfo');
  }
}

/// Instance methods for [CKAccountOverrideInfo] (Objective-C class `CKAccountOverrideInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAccountOverrideInfoPointer on Pointer<CKAccountOverrideInfo> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `accountPropertyOverrides`.
  @ObjcMethodInfo(
    selector: 'accountPropertyOverrides',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountPropertyOverrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountPropertyOverrides',
      ),
    );
  }

  /// Objective-C method `accountWantsFlowControl`.
  @ObjcMethodInfo(
    selector: 'accountWantsFlowControl',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accountWantsFlowControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accountWantsFlowControl',
      ),
    );
  }

  /// Objective-C method `accountWantsPushRegistration`.
  @ObjcMethodInfo(
    selector: 'accountWantsPushRegistration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accountWantsPushRegistration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accountWantsPushRegistration',
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

  /// Objective-C method `email`.
  @ObjcMethodInfo(
    selector: 'email',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer email() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'email',
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

  /// Objective-C method `initAnonymousAccount`.
  @ObjcMethodInfo(
    selector: 'initAnonymousAccount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initAnonymousAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAnonymousAccount',
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

  /// Objective-C method `initWithEmail:password:`.
  @ObjcMethodInfo(
    selector: 'initWithEmail:password:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEmail(
    Pointer arg, {
    @required Pointer password,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEmail:password:',
      ),
      arg,
      password,
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

  /// Objective-C method `isUnitTestingAccount`.
  @ObjcMethodInfo(
    selector: 'isUnitTestingAccount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnitTestingAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnitTestingAccount',
      ),
    );
  }

  /// Objective-C method `overridesByDataclass`.
  @ObjcMethodInfo(
    selector: 'overridesByDataclass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overridesByDataclass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overridesByDataclass',
      ),
    );
  }

  /// Objective-C method `password`.
  @ObjcMethodInfo(
    selector: 'password',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer password() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'password',
      ),
    );
  }

  /// Objective-C method `secondEmail`.
  @ObjcMethodInfo(
    selector: 'secondEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondEmail',
      ),
    );
  }

  /// Objective-C method `setAccountPropertyOverrides:`.
  @ObjcMethodInfo(
    selector: 'setAccountPropertyOverrides:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountPropertyOverrides(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountPropertyOverrides:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountWantsFlowControl:`.
  @ObjcMethodInfo(
    selector: 'setAccountWantsFlowControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccountWantsFlowControl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountWantsFlowControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountWantsPushRegistration:`.
  @ObjcMethodInfo(
    selector: 'setAccountWantsPushRegistration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccountWantsPushRegistration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountWantsPushRegistration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsUnitTestingAccount:`.
  @ObjcMethodInfo(
    selector: 'setIsUnitTestingAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUnitTestingAccount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUnitTestingAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverridesByDataclass:`.
  @ObjcMethodInfo(
    selector: 'setOverridesByDataclass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverridesByDataclass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverridesByDataclass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecondEmail:`.
  @ObjcMethodInfo(
    selector: 'setSecondEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecondEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecondEmail:',
      ),
      arg,
    );
  }
}
