// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLLinkedInServerInterface`.
/// See also instance methods in [SLLinkedInServerInterfacePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLLinkedInServerInterface extends Struct {
  /// Allocates a new instance of SLLinkedInServerInterface.
  static Pointer<SLLinkedInServerInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLLinkedInServerInterface>(
        'SLLinkedInServerInterface');
  }
}

/// Instance methods for [SLLinkedInServerInterface] (Objective-C class `SLLinkedInServerInterface`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLLinkedInServerInterfacePointer
    on Pointer<SLLinkedInServerInterface> {}
