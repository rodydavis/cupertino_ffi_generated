// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookPlace`.
/// See also instance methods in [SLFacebookPlacePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookPlace extends Struct {
  /// Allocates a new instance of SLFacebookPlace.
  static Pointer<SLFacebookPlace> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPlace>('SLFacebookPlace');
  }
}

/// Instance methods for [SLFacebookPlace] (Objective-C class `SLFacebookPlace`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookPlacePointer on Pointer<SLFacebookPlace> {}
