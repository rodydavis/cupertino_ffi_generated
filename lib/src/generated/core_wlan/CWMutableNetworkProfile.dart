// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWMutableNetworkProfile`.
/// See also instance methods in [CWMutableNetworkProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWMutableNetworkProfile extends Struct {
  /// Allocates a new instance of CWMutableNetworkProfile.
  static Pointer<CWMutableNetworkProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWMutableNetworkProfile>(
        'CWMutableNetworkProfile');
  }
}

/// Instance methods for [CWMutableNetworkProfile] (Objective-C class `CWMutableNetworkProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWMutableNetworkProfilePointer on Pointer<CWMutableNetworkProfile> {}
