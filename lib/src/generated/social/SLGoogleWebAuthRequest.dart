// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLGoogleWebAuthRequest`.
/// See also instance methods in [SLGoogleWebAuthRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLGoogleWebAuthRequest extends Struct {
  /// Allocates a new instance of SLGoogleWebAuthRequest.
  static Pointer<SLGoogleWebAuthRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLGoogleWebAuthRequest>('SLGoogleWebAuthRequest');
  }
}

/// Instance methods for [SLGoogleWebAuthRequest] (Objective-C class `SLGoogleWebAuthRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLGoogleWebAuthRequestPointer on Pointer<SLGoogleWebAuthRequest> {}
