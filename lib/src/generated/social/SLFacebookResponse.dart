// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookResponse`.
/// See also instance methods in [SLFacebookResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookResponse extends Struct {
  /// Allocates a new instance of SLFacebookResponse.
  static Pointer<SLFacebookResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookResponse>('SLFacebookResponse');
  }
}

/// Instance methods for [SLFacebookResponse] (Objective-C class `SLFacebookResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookResponsePointer on Pointer<SLFacebookResponse> {
  /// Objective-C method `APIresponseErrorCode`.
  @ObjcMethodInfo(
    selector: 'APIresponseErrorCode',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int APIresponseErrorCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'APIresponseErrorCode',
      ),
    );
  }

  /// Objective-C method `checkpointURL`.
  @ObjcMethodInfo(
    selector: 'checkpointURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer checkpointURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkpointURL',
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

  /// Objective-C method `failedRequestIDs`.
  @ObjcMethodInfo(
    selector: 'failedRequestIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer failedRequestIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedRequestIDs',
      ),
    );
  }

  /// Objective-C method `hasBadTokenError`.
  @ObjcMethodInfo(
    selector: 'hasBadTokenError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBadTokenError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBadTokenError',
      ),
    );
  }

  /// Objective-C method `hasError`.
  @ObjcMethodInfo(
    selector: 'hasError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasError',
      ),
    );
  }

  /// Objective-C method `hasHTTPStatusOK`.
  @ObjcMethodInfo(
    selector: 'hasHTTPStatusOK',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHTTPStatusOK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHTTPStatusOK',
      ),
    );
  }

  /// Objective-C method `hasMissingTokenOrAppID`.
  @ObjcMethodInfo(
    selector: 'hasMissingTokenOrAppID',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMissingTokenOrAppID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMissingTokenOrAppID',
      ),
    );
  }

  /// Objective-C method `httpErrorCode`.
  @ObjcMethodInfo(
    selector: 'httpErrorCode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int httpErrorCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'httpErrorCode',
      ),
    );
  }

  /// Objective-C method `httpStatusCode`.
  @ObjcMethodInfo(
    selector: 'httpStatusCode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int httpStatusCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'httpStatusCode',
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

  /// Objective-C method `initWithResponseData:urlResponse:`.
  @ObjcMethodInfo(
    selector: 'initWithResponseData:urlResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithResponseData(
    Pointer arg, {
    @required Pointer urlResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResponseData:urlResponse:',
      ),
      arg,
      urlResponse,
    );
  }

  /// Objective-C method `isBatchResponse`.
  @ObjcMethodInfo(
    selector: 'isBatchResponse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBatchResponse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBatchResponse',
      ),
    );
  }

  /// Objective-C method `responseParameters`.
  @ObjcMethodInfo(
    selector: 'responseParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseParameters',
      ),
    );
  }

  /// Objective-C method `untypedResponseParameters`.
  @ObjcMethodInfo(
    selector: 'untypedResponseParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer untypedResponseParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'untypedResponseParameters',
      ),
    );
  }

  /// Objective-C method `urlResponse`.
  @ObjcMethodInfo(
    selector: 'urlResponse',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlResponse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlResponse',
      ),
    );
  }
}
