// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLRegionInternal`.
/// See also instance methods in [CLRegionInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLRegionInternal extends Struct {
  /// Allocates a new instance of CLRegionInternal.
  static Pointer<CLRegionInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLRegionInternal>('CLRegionInternal');
  }
}

/// Instance methods for [CLRegionInternal] (Objective-C class `CLRegionInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLRegionInternalPointer on Pointer<CLRegionInternal> {}
