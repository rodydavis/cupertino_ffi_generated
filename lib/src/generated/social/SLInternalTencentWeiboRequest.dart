// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLInternalTencentWeiboRequest`.
/// See also instance methods in [SLInternalTencentWeiboRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLInternalTencentWeiboRequest extends Struct {
  /// Allocates a new instance of SLInternalTencentWeiboRequest.
  static Pointer<SLInternalTencentWeiboRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLInternalTencentWeiboRequest>(
        'SLInternalTencentWeiboRequest');
  }
}

/// Instance methods for [SLInternalTencentWeiboRequest] (Objective-C class `SLInternalTencentWeiboRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLInternalTencentWeiboRequestPointer
    on Pointer<SLInternalTencentWeiboRequest> {
  /// Objective-C method `performRequestWithHandler:`.
  @ObjcMethodInfo(
    selector: 'performRequestWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performRequestWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRequestWithHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSign:`.
  @ObjcMethodInfo(
    selector: 'setShouldSign:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSign(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSign:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldSign`.
  @ObjcMethodInfo(
    selector: 'shouldSign',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSign',
      ),
    );
  }

  /// Objective-C method `signedTencentRequestFromRequest:`.
  @ObjcMethodInfo(
    selector: 'signedTencentRequestFromRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer signedTencentRequestFromRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signedTencentRequestFromRequest:',
      ),
      arg,
    );
  }
}
