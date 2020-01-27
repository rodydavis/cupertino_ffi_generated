// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLYahooOAuth2MigrationResponse`.
/// See also instance methods in [SLYahooOAuth2MigrationResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLYahooOAuth2MigrationResponse extends Struct {
  /// Allocates a new instance of SLYahooOAuth2MigrationResponse.
  static Pointer<SLYahooOAuth2MigrationResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLYahooOAuth2MigrationResponse>(
        'SLYahooOAuth2MigrationResponse');
  }
}

/// Instance methods for [SLYahooOAuth2MigrationResponse] (Objective-C class `SLYahooOAuth2MigrationResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLYahooOAuth2MigrationResponsePointer
    on Pointer<SLYahooOAuth2MigrationResponse> {
  /// Objective-C method `accessToken`.
  @ObjcMethodInfo(
    selector: 'accessToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessToken',
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

  /// Objective-C method `responseBody`.
  @ObjcMethodInfo(
    selector: 'responseBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseBody',
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
}
