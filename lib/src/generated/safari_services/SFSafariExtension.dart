// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariExtension`.
/// See also instance methods in [SFSafariExtensionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariExtension extends Struct {
  /// Allocates a new instance of SFSafariExtension.
  static Pointer<SFSafariExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtension>('SFSafariExtension');
  }
}

/// Instance methods for [SFSafariExtension] (Objective-C class `SFSafariExtension`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariExtensionPointer on Pointer<SFSafariExtension> {}
