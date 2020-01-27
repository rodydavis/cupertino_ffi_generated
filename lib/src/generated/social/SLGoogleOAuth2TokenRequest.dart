// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLGoogleOAuth2TokenRequest`.
/// See also instance methods in [SLGoogleOAuth2TokenRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLGoogleOAuth2TokenRequest extends Struct {
  /// Allocates a new instance of SLGoogleOAuth2TokenRequest.
  static Pointer<SLGoogleOAuth2TokenRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleOAuth2TokenRequest>(
        'SLGoogleOAuth2TokenRequest');
  }
}

/// Instance methods for [SLGoogleOAuth2TokenRequest] (Objective-C class `SLGoogleOAuth2TokenRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLGoogleOAuth2TokenRequestPointer
    on Pointer<SLGoogleOAuth2TokenRequest> {}
