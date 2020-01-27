// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookRegistrationInfo`.
/// See also instance methods in [SLFacebookRegistrationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookRegistrationInfo extends Struct {
  /// Allocates a new instance of SLFacebookRegistrationInfo.
  static Pointer<SLFacebookRegistrationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRegistrationInfo>(
        'SLFacebookRegistrationInfo');
  }
}

/// Instance methods for [SLFacebookRegistrationInfo] (Objective-C class `SLFacebookRegistrationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookRegistrationInfoPointer
    on Pointer<SLFacebookRegistrationInfo> {
  /// Objective-C method `birthday`.
  @ObjcMethodInfo(
    selector: 'birthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthday',
      ),
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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

  /// Objective-C method `firstName`.
  @ObjcMethodInfo(
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
      ),
    );
  }

  /// Objective-C method `gender`.
  @ObjcMethodInfo(
    selector: 'gender',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gender() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gender',
      ),
    );
  }

  /// Objective-C method `hasAllRequiredValues`.
  @ObjcMethodInfo(
    selector: 'hasAllRequiredValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAllRequiredValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAllRequiredValues',
      ),
    );
  }

  /// Objective-C method `lastName`.
  @ObjcMethodInfo(
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
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

  /// Objective-C method `phone`.
  @ObjcMethodInfo(
    selector: 'phone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phone',
      ),
    );
  }

  /// Objective-C method `setBirthday:`.
  @ObjcMethodInfo(
    selector: 'setBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBirthday(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthday:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmail:`.
  @ObjcMethodInfo(
    selector: 'setEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmail:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFirstName:`.
  @ObjcMethodInfo(
    selector: 'setFirstName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGender:`.
  @ObjcMethodInfo(
    selector: 'setGender:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGender(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGender:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastName:`.
  @ObjcMethodInfo(
    selector: 'setLastName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPassword:`.
  @ObjcMethodInfo(
    selector: 'setPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassword:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhone:`.
  @ObjcMethodInfo(
    selector: 'setPhone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhone:',
      ),
      arg,
    );
  }
}
