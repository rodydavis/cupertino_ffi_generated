// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSAdminMultiAuthenticator`.
/// See also instance methods in [NSAdminMultiAuthenticatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSAdminMultiAuthenticator extends Struct {
  /// Allocates a new instance of NSAdminMultiAuthenticator.
  static Pointer<NSAdminMultiAuthenticator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAdminMultiAuthenticator>(
        'NSAdminMultiAuthenticator');
  }
}

/// Instance methods for [NSAdminMultiAuthenticator] (Objective-C class `NSAdminMultiAuthenticator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSAdminMultiAuthenticatorPointer
    on Pointer<NSAdminMultiAuthenticator> {
  /// Objective-C method `addAuthenticator:`.
  @ObjcMethodInfo(
    selector: 'addAuthenticator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAuthenticator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAuthenticator:',
      ),
      arg,
    );
  }

  /// Objective-C method `authenticateUsingAuthorization:`.
  @ObjcMethodInfo(
    selector: 'authenticateUsingAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authenticateUsingAuthorization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authenticateUsingAuthorization:',
      ),
      arg,
    );
  }

  /// Objective-C method `authenticateUsingAuthorization:userName:password:`.
  @ObjcMethodInfo(
    selector: 'authenticateUsingAuthorization:userName:password:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer authenticateUsingAuthorization$userName$password(
    Pointer arg, {
    @required Pointer userName,
    @required Pointer password,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authenticateUsingAuthorization:userName:password:',
      ),
      arg,
      userName,
      password,
    );
  }

  /// Objective-C method `deauthenticate`.
  @ObjcMethodInfo(
    selector: 'deauthenticate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deauthenticate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deauthenticate',
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

  /// Objective-C method `isAuthenticated`.
  @ObjcMethodInfo(
    selector: 'isAuthenticated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAuthenticated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAuthenticated',
      ),
    );
  }

  /// Objective-C method `removeAuthenticator:`.
  @ObjcMethodInfo(
    selector: 'removeAuthenticator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAuthenticator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAuthenticator:',
      ),
      arg,
    );
  }

  /// Objective-C method `wantsClearTextAuthentication`.
  @ObjcMethodInfo(
    selector: 'wantsClearTextAuthentication',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsClearTextAuthentication() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsClearTextAuthentication',
      ),
    );
  }
}
