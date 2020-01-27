// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLGoogleLegacyTokenMigrationResponse`.
/// See also instance methods in [SLGoogleLegacyTokenMigrationResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLGoogleLegacyTokenMigrationResponse extends Struct {
  /// Allocates a new instance of SLGoogleLegacyTokenMigrationResponse.
  static Pointer<SLGoogleLegacyTokenMigrationResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleLegacyTokenMigrationResponse>(
        'SLGoogleLegacyTokenMigrationResponse');
  }
}

/// Instance methods for [SLGoogleLegacyTokenMigrationResponse] (Objective-C class `SLGoogleLegacyTokenMigrationResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLGoogleLegacyTokenMigrationResponsePointer
    on Pointer<SLGoogleLegacyTokenMigrationResponse> {
  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
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

  /// Objective-C method `responseBody`.
  @ObjcMethodInfo(
    selector: 'responseBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseBody',
      ),
    );
  }

  /// Objective-C method `statusCode`.
  @ObjcMethodInfo(
    selector: 'statusCode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int statusCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'statusCode',
      ),
    );
  }
}
