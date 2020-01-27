// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLWebTokenHandlerController`.
/// See also instance methods in [SLWebTokenHandlerControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLWebTokenHandlerController extends Struct {
  /// Allocates a new instance of SLWebTokenHandlerController.
  static Pointer<SLWebTokenHandlerController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLWebTokenHandlerController>(
        'SLWebTokenHandlerController');
  }
}

/// Instance methods for [SLWebTokenHandlerController] (Objective-C class `SLWebTokenHandlerController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLWebTokenHandlerControllerPointer
    on Pointer<SLWebTokenHandlerController> {
  /// Objective-C method `exchangeAuthCode:usingRedirect:codeVerifier:forTokensAndUsernameWithCompletion:`.
  @ObjcMethodInfo(
    selector:
        'exchangeAuthCode:usingRedirect:codeVerifier:forTokensAndUsernameWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer exchangeAuthCode(
    Pointer arg, {
    @required Pointer usingRedirect,
    @required Pointer codeVerifier,
    @required Pointer forTokensAndUsernameWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exchangeAuthCode:usingRedirect:codeVerifier:forTokensAndUsernameWithCompletion:',
      ),
      arg,
      usingRedirect,
      codeVerifier,
      forTokensAndUsernameWithCompletion,
    );
  }

  /// Objective-C method `initWithWebClient:`.
  @ObjcMethodInfo(
    selector: 'initWithWebClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithWebClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `webClient`.
  @ObjcMethodInfo(
    selector: 'webClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webClient',
      ),
    );
  }
}
