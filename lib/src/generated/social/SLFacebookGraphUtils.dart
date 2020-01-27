// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookGraphUtils`.
/// See also instance methods in [SLFacebookGraphUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookGraphUtils extends Struct {
  /// Allocates a new instance of SLFacebookGraphUtils.
  static Pointer<SLFacebookGraphUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLFacebookGraphUtils>('SLFacebookGraphUtils');
  }
}

/// Instance methods for [SLFacebookGraphUtils] (Objective-C class `SLFacebookGraphUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookGraphUtilsPointer on Pointer<SLFacebookGraphUtils> {}
