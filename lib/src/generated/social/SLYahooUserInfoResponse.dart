// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLYahooUserInfoResponse`.
/// See also instance methods in [SLYahooUserInfoResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLYahooUserInfoResponse extends Struct {
  /// Allocates a new instance of SLYahooUserInfoResponse.
  static Pointer<SLYahooUserInfoResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLYahooUserInfoResponse>(
        'SLYahooUserInfoResponse');
  }
}

/// Instance methods for [SLYahooUserInfoResponse] (Objective-C class `SLYahooUserInfoResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLYahooUserInfoResponsePointer on Pointer<SLYahooUserInfoResponse> {}
