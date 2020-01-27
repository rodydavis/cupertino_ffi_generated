// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNValidationUtilities`.
/// See also instance methods in [VNValidationUtilitiesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNValidationUtilities extends Struct {
  /// Allocates a new instance of VNValidationUtilities.
  static Pointer<VNValidationUtilities> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNValidationUtilities>('VNValidationUtilities');
  }
}

/// Instance methods for [VNValidationUtilities] (Objective-C class `VNValidationUtilities`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNValidationUtilitiesPointer on Pointer<VNValidationUtilities> {}
