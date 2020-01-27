// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLGoogleLegacyTokenMigrationCodeResponse`.
/// See also instance methods in [SLGoogleLegacyTokenMigrationCodeResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLGoogleLegacyTokenMigrationCodeResponse extends Struct {
  /// Allocates a new instance of SLGoogleLegacyTokenMigrationCodeResponse.
  static Pointer<SLGoogleLegacyTokenMigrationCodeResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleLegacyTokenMigrationCodeResponse>(
        'SLGoogleLegacyTokenMigrationCodeResponse');
  }
}

/// Instance methods for [SLGoogleLegacyTokenMigrationCodeResponse] (Objective-C class `SLGoogleLegacyTokenMigrationCodeResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLGoogleLegacyTokenMigrationCodeResponsePointer
    on Pointer<SLGoogleLegacyTokenMigrationCodeResponse> {
  /// Objective-C method `code`.
  @ObjcMethodInfo(
    selector: 'code',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer code() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'code',
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
}
