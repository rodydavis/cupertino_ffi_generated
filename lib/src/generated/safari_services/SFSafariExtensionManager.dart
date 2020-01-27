// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariExtensionManager`.
/// See also instance methods in [SFSafariExtensionManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariExtensionManager extends Struct {
  /// Allocates a new instance of SFSafariExtensionManager.
  static Pointer<SFSafariExtensionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionManager>(
        'SFSafariExtensionManager');
  }
}

/// Instance methods for [SFSafariExtensionManager] (Objective-C class `SFSafariExtensionManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariExtensionManagerPointer on Pointer<SFSafariExtensionManager> {
}
