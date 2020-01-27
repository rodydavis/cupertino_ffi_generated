// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDebugHelpers`.
/// See also instance methods in [VNDebugHelpersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDebugHelpers extends Struct {
  /// Allocates a new instance of VNDebugHelpers.
  static Pointer<VNDebugHelpers> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDebugHelpers>('VNDebugHelpers');
  }
}

/// Instance methods for [VNDebugHelpers] (Objective-C class `VNDebugHelpers`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDebugHelpersPointer on Pointer<VNDebugHelpers> {}
