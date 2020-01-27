// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookRegistrationRequest`.
/// See also instance methods in [SLFacebookRegistrationRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookRegistrationRequest extends Struct {
  /// Allocates a new instance of SLFacebookRegistrationRequest.
  static Pointer<SLFacebookRegistrationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRegistrationRequest>(
        'SLFacebookRegistrationRequest');
  }
}

/// Instance methods for [SLFacebookRegistrationRequest] (Objective-C class `SLFacebookRegistrationRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookRegistrationRequestPointer
    on Pointer<SLFacebookRegistrationRequest> {
  /// Objective-C method `initWithRegistrationInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithRegistrationInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRegistrationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRegistrationInfo:',
      ),
      arg,
    );
  }

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
}
