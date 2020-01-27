// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookPermissionDescriptionRequest`.
/// See also instance methods in [SLFacebookPermissionDescriptionRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookPermissionDescriptionRequest extends Struct {
  /// Allocates a new instance of SLFacebookPermissionDescriptionRequest.
  static Pointer<SLFacebookPermissionDescriptionRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPermissionDescriptionRequest>(
        'SLFacebookPermissionDescriptionRequest');
  }
}

/// Instance methods for [SLFacebookPermissionDescriptionRequest] (Objective-C class `SLFacebookPermissionDescriptionRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookPermissionDescriptionRequestPointer
    on Pointer<SLFacebookPermissionDescriptionRequest> {
  /// Objective-C method `initWithPermissions:audience:`.
  @ObjcMethodInfo(
    selector: 'initWithPermissions:audience:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPermissions(
    Pointer arg, {
    @required Pointer audience,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPermissions:audience:',
      ),
      arg,
      audience,
    );
  }
}
