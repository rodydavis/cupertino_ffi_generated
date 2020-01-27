// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLBeaconInternal`.
/// See also instance methods in [CLBeaconInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLBeaconInternal extends Struct {
  /// Allocates a new instance of CLBeaconInternal.
  static Pointer<CLBeaconInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLBeaconInternal>('CLBeaconInternal');
  }
}

/// Instance methods for [CLBeaconInternal] (Objective-C class `CLBeaconInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLBeaconInternalPointer on Pointer<CLBeaconInternal> {}
