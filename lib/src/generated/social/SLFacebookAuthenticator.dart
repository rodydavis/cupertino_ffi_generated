// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookAuthenticator`.
/// See also instance methods in [SLFacebookAuthenticatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookAuthenticator extends Struct {
  /// Allocates a new instance of SLFacebookAuthenticator.
  static Pointer<SLFacebookAuthenticator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookAuthenticator>(
        'SLFacebookAuthenticator');
  }
}

/// Instance methods for [SLFacebookAuthenticator] (Objective-C class `SLFacebookAuthenticator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookAuthenticatorPointer on Pointer<SLFacebookAuthenticator> {
  /// Objective-C method `initWithAccount:`.
  @ObjcMethodInfo(
    selector: 'initWithAccount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccount:',
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

  /// Objective-C method `signInWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'signInWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer signInWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signInWithCompletion:',
      ),
      arg,
    );
  }
}
