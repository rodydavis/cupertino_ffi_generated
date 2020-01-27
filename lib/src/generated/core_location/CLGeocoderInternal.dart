// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLGeocoderInternal`.
/// See also instance methods in [CLGeocoderInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLGeocoderInternal extends Struct {
  /// Allocates a new instance of CLGeocoderInternal.
  static Pointer<CLGeocoderInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLGeocoderInternal>('CLGeocoderInternal');
  }
}

/// Instance methods for [CLGeocoderInternal] (Objective-C class `CLGeocoderInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLGeocoderInternalPointer on Pointer<CLGeocoderInternal> {}
