// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLYahooLoginTokenResponse`.
/// See also instance methods in [SLYahooLoginTokenResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLYahooLoginTokenResponse extends Struct {
  /// Allocates a new instance of SLYahooLoginTokenResponse.
  static Pointer<SLYahooLoginTokenResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLYahooLoginTokenResponse>(
        'SLYahooLoginTokenResponse');
  }
}

/// Instance methods for [SLYahooLoginTokenResponse] (Objective-C class `SLYahooLoginTokenResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLYahooLoginTokenResponsePointer
    on Pointer<SLYahooLoginTokenResponse> {
  /// Objective-C method `body`.
  @ObjcMethodInfo(
    selector: 'body',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer body() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'body',
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

  /// Objective-C method `loginToken`.
  @ObjcMethodInfo(
    selector: 'loginToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loginToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loginToken',
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
