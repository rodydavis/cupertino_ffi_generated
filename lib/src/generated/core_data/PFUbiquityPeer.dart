// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeer`.
/// See also instance methods in [PFUbiquityPeerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeer extends Struct {
  /// Allocates a new instance of PFUbiquityPeer.
  static Pointer<PFUbiquityPeer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityPeer>('PFUbiquityPeer');
  }
}

/// Instance methods for [PFUbiquityPeer] (Objective-C class `PFUbiquityPeer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerPointer on Pointer<PFUbiquityPeer> {}
