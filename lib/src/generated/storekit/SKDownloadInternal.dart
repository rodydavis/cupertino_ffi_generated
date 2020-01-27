// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKDownloadInternal`.
/// See also instance methods in [SKDownloadInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKDownloadInternal extends Struct {
  /// Allocates a new instance of SKDownloadInternal.
  static Pointer<SKDownloadInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKDownloadInternal>('SKDownloadInternal');
  }
}

/// Instance methods for [SKDownloadInternal] (Objective-C class `SKDownloadInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKDownloadInternalPointer on Pointer<SKDownloadInternal> {}
