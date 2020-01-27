// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookRequest`.
/// See also instance methods in [SLFacebookRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookRequest extends Struct {
  /// Allocates a new instance of SLFacebookRequest.
  static Pointer<SLFacebookRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRequest>('SLFacebookRequest');
  }
}

/// Instance methods for [SLFacebookRequest] (Objective-C class `SLFacebookRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookRequestPointer on Pointer<SLFacebookRequest> {
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

  /// Objective-C method `initWithURL:parameters:requestMethod:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:parameters:requestMethod:',
      ),
      arg,
      parameters,
      requestMethod,
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

  /// Objective-C method `preparedURLRequest`.
  @ObjcMethodInfo(
    selector: 'preparedURLRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preparedURLRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preparedURLRequest',
      ),
    );
  }

  /// Objective-C method `responseDataFormat`.
  @ObjcMethodInfo(
    selector: 'responseDataFormat',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int responseDataFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'responseDataFormat',
      ),
    );
  }

  /// Objective-C method `setAccessToken:`.
  @ObjcMethodInfo(
    selector: 'setAccessToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResponseDataFormat:`.
  @ObjcMethodInfo(
    selector: 'setResponseDataFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setResponseDataFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setResponseDataFormat:',
      ),
      arg,
    );
  }
}
