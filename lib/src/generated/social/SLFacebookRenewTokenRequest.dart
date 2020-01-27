// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookRenewTokenRequest`.
/// See also instance methods in [SLFacebookRenewTokenRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookRenewTokenRequest extends Struct {
  /// Allocates a new instance of SLFacebookRenewTokenRequest.
  static Pointer<SLFacebookRenewTokenRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRenewTokenRequest>(
        'SLFacebookRenewTokenRequest');
  }
}

/// Instance methods for [SLFacebookRenewTokenRequest] (Objective-C class `SLFacebookRenewTokenRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookRenewTokenRequestPointer
    on Pointer<SLFacebookRenewTokenRequest> {
  /// Objective-C method `initWithAppId:bundleId:permissions:`.
  @ObjcMethodInfo(
    selector: 'initWithAppId:bundleId:permissions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithAppId(
    Pointer arg, {
    @required Pointer bundleId,
    @required Pointer permissions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppId:bundleId:permissions:',
      ),
      arg,
      bundleId,
      permissions,
    );
  }
}
