// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookAuthorizationRequest`.
/// See also instance methods in [SLFacebookAuthorizationRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookAuthorizationRequest extends Struct {
  /// Allocates a new instance of SLFacebookAuthorizationRequest.
  static Pointer<SLFacebookAuthorizationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookAuthorizationRequest>(
        'SLFacebookAuthorizationRequest');
  }
}

/// Instance methods for [SLFacebookAuthorizationRequest] (Objective-C class `SLFacebookAuthorizationRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookAuthorizationRequestPointer
    on Pointer<SLFacebookAuthorizationRequest> {
  /// Objective-C method `initWithAppId:bundleId:permissions:audience:`.
  @ObjcMethodInfo(
    selector: 'initWithAppId:bundleId:permissions:audience:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithAppId(
    Pointer arg, {
    @required Pointer bundleId,
    @required Pointer permissions,
    @required Pointer audience,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppId:bundleId:permissions:audience:',
      ),
      arg,
      bundleId,
      permissions,
      audience,
    );
  }
}
