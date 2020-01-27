// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAvailabilityUtilities`.
/// See also instance methods in [EKAvailabilityUtilitiesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAvailabilityUtilities extends Struct {
  /// Allocates a new instance of EKAvailabilityUtilities.
  static Pointer<EKAvailabilityUtilities> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAvailabilityUtilities>(
        'EKAvailabilityUtilities');
  }
}

/// Instance methods for [EKAvailabilityUtilities] (Objective-C class `EKAvailabilityUtilities`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAvailabilityUtilitiesPointer on Pointer<EKAvailabilityUtilities> {}
