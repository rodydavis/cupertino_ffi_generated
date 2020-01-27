// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLGoogleLegacyTokenMigrationTokenResponse`.
/// See also instance methods in [SLGoogleLegacyTokenMigrationTokenResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLGoogleLegacyTokenMigrationTokenResponse extends Struct {
  /// Allocates a new instance of SLGoogleLegacyTokenMigrationTokenResponse.
  static Pointer<SLGoogleLegacyTokenMigrationTokenResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleLegacyTokenMigrationTokenResponse>(
        'SLGoogleLegacyTokenMigrationTokenResponse');
  }
}

/// Instance methods for [SLGoogleLegacyTokenMigrationTokenResponse] (Objective-C class `SLGoogleLegacyTokenMigrationTokenResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLGoogleLegacyTokenMigrationTokenResponsePointer
    on Pointer<SLGoogleLegacyTokenMigrationTokenResponse> {
  /// Objective-C method `errorMessage`.
  @ObjcMethodInfo(
    selector: 'errorMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorMessage',
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

  /// Objective-C method `token`.
  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }
}
