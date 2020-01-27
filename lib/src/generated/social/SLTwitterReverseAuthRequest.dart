// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLTwitterReverseAuthRequest`.
/// See also instance methods in [SLTwitterReverseAuthRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLTwitterReverseAuthRequest extends Struct {
  /// Allocates a new instance of SLTwitterReverseAuthRequest.
  static Pointer<SLTwitterReverseAuthRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLTwitterReverseAuthRequest>(
        'SLTwitterReverseAuthRequest');
  }
}

/// Instance methods for [SLTwitterReverseAuthRequest] (Objective-C class `SLTwitterReverseAuthRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLTwitterReverseAuthRequestPointer
    on Pointer<SLTwitterReverseAuthRequest> {}
