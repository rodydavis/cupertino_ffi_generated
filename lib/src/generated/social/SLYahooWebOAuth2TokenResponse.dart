// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLYahooWebOAuth2TokenResponse`.
/// See also instance methods in [SLYahooWebOAuth2TokenResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLYahooWebOAuth2TokenResponse extends Struct {
  /// Allocates a new instance of SLYahooWebOAuth2TokenResponse.
  static Pointer<SLYahooWebOAuth2TokenResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLYahooWebOAuth2TokenResponse>(
        'SLYahooWebOAuth2TokenResponse');
  }
}

/// Instance methods for [SLYahooWebOAuth2TokenResponse] (Objective-C class `SLYahooWebOAuth2TokenResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLYahooWebOAuth2TokenResponsePointer
    on Pointer<SLYahooWebOAuth2TokenResponse> {
  /// Objective-C method `GUID`.
  @ObjcMethodInfo(
    selector: 'GUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GUID',
      ),
    );
  }

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `errorMessage`.
  @ObjcMethodInfo(
    selector: 'errorMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorMessage',
      ),
    );
  }

  /// Objective-C method `expiryDate`.
  @ObjcMethodInfo(
    selector: 'expiryDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expiryDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expiryDate',
      ),
    );
  }

  /// Objective-C method `idToken`.
  @ObjcMethodInfo(
    selector: 'idToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer idToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'idToken',
      ),
    );
  }

  /// Objective-C method `initWithData:urlResponse:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:urlResponse:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:urlResponse:error:',
      ),
      arg,
      urlResponse,
      error,
    );
  }

  /// Objective-C method `refreshToken`.
  @ObjcMethodInfo(
    selector: 'refreshToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshToken',
      ),
    );
  }

  /// Objective-C method `statusCode`.
  @ObjcMethodInfo(
    selector: 'statusCode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int statusCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'statusCode',
      ),
    );
  }

  /// Objective-C method `token`.
  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }
}
