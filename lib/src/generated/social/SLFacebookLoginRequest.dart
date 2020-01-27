// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookLoginRequest`.
/// See also instance methods in [SLFacebookLoginRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookLoginRequest extends Struct {
  /// Allocates a new instance of SLFacebookLoginRequest.
  static Pointer<SLFacebookLoginRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLFacebookLoginRequest>('SLFacebookLoginRequest');
  }
}

/// Instance methods for [SLFacebookLoginRequest] (Objective-C class `SLFacebookLoginRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookLoginRequestPointer on Pointer<SLFacebookLoginRequest> {
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

  /// Objective-C method `preflightRequest`.
  @ObjcMethodInfo(
    selector: 'preflightRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer preflightRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preflightRequest',
      ),
    );
  }
}
