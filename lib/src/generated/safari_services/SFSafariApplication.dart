// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariApplication`.
/// See also instance methods in [SFSafariApplicationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariApplication extends Struct {
  /// Allocates a new instance of SFSafariApplication.
  static Pointer<SFSafariApplication> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SFSafariApplication>('SFSafariApplication');
  }
}

/// Instance methods for [SFSafariApplication] (Objective-C class `SFSafariApplication`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariApplicationPointer on Pointer<SFSafariApplication> {}
