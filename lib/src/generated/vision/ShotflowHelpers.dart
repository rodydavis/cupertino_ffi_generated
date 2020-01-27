// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `ShotflowHelpers`.
/// See also instance methods in [ShotflowHelpersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class ShotflowHelpers extends Struct {
  /// Allocates a new instance of ShotflowHelpers.
  static Pointer<ShotflowHelpers> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<ShotflowHelpers>('ShotflowHelpers');
  }
}

/// Instance methods for [ShotflowHelpers] (Objective-C class `ShotflowHelpers`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension ShotflowHelpersPointer on Pointer<ShotflowHelpers> {}
