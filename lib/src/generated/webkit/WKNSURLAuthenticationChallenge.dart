// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKNSURLAuthenticationChallenge`.
/// See also instance methods in [WKNSURLAuthenticationChallengePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKNSURLAuthenticationChallenge extends Struct {
  /// Allocates a new instance of WKNSURLAuthenticationChallenge.
  static Pointer<WKNSURLAuthenticationChallenge> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNSURLAuthenticationChallenge>(
        'WKNSURLAuthenticationChallenge');
  }
}

/// Instance methods for [WKNSURLAuthenticationChallenge] (Objective-C class `WKNSURLAuthenticationChallenge`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKNSURLAuthenticationChallengePointer
    on Pointer<WKNSURLAuthenticationChallenge> {}
