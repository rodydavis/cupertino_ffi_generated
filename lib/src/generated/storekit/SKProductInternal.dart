// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKProductInternal`.
/// See also instance methods in [SKProductInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKProductInternal extends Struct {
  /// Allocates a new instance of SKProductInternal.
  static Pointer<SKProductInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductInternal>('SKProductInternal');
  }
}

/// Instance methods for [SKProductInternal] (Objective-C class `SKProductInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKProductInternalPointer on Pointer<SKProductInternal> {}
