// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNMPImageGrouping`.
/// See also instance methods in [VNMPImageGroupingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNMPImageGrouping extends Struct {
  /// Allocates a new instance of VNMPImageGrouping.
  static Pointer<VNMPImageGrouping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPImageGrouping>('VNMPImageGrouping');
  }
}

/// Instance methods for [VNMPImageGrouping] (Objective-C class `VNMPImageGrouping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNMPImageGroupingPointer on Pointer<VNMPImageGrouping> {}
