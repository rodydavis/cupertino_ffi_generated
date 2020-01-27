// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKNSURLAuthenticationChallengeSender`.
/// See also instance methods in [WKNSURLAuthenticationChallengeSenderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKNSURLAuthenticationChallengeSender extends Struct {
  /// Allocates a new instance of WKNSURLAuthenticationChallengeSender.
  static Pointer<WKNSURLAuthenticationChallengeSender> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNSURLAuthenticationChallengeSender>(
        'WKNSURLAuthenticationChallengeSender');
  }
}

/// Instance methods for [WKNSURLAuthenticationChallengeSender] (Objective-C class `WKNSURLAuthenticationChallengeSender`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKNSURLAuthenticationChallengeSenderPointer
    on Pointer<WKNSURLAuthenticationChallengeSender> {
  /// Objective-C method `cancelAuthenticationChallenge:`.
  @ObjcMethodInfo(
    selector: 'cancelAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelAuthenticationChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAuthenticationChallenge:',
      ),
      arg,
    );
  }

  /// Objective-C method `continueWithoutCredentialForAuthenticationChallenge:`.
  @ObjcMethodInfo(
    selector: 'continueWithoutCredentialForAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer continueWithoutCredentialForAuthenticationChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'continueWithoutCredentialForAuthenticationChallenge:',
      ),
      arg,
    );
  }

  /// Objective-C method `performDefaultHandlingForAuthenticationChallenge:`.
  @ObjcMethodInfo(
    selector: 'performDefaultHandlingForAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performDefaultHandlingForAuthenticationChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDefaultHandlingForAuthenticationChallenge:',
      ),
      arg,
    );
  }

  /// Objective-C method `rejectProtectionSpaceAndContinueWithChallenge:`.
  @ObjcMethodInfo(
    selector: 'rejectProtectionSpaceAndContinueWithChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rejectProtectionSpaceAndContinueWithChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rejectProtectionSpaceAndContinueWithChallenge:',
      ),
      arg,
    );
  }

  /// Objective-C method `useCredential:forAuthenticationChallenge:`.
  @ObjcMethodInfo(
    selector: 'useCredential:forAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer useCredential(
    Pointer arg, {
    @required Pointer forAuthenticationChallenge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useCredential:forAuthenticationChallenge:',
      ),
      arg,
      forAuthenticationChallenge,
    );
  }
}
