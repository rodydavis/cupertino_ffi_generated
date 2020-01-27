// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraControl`.
/// See also instance methods in [HMCameraControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraControl extends Struct {
  /// Allocates a new instance of HMCameraControl.
  static Pointer<HMCameraControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraControl>('HMCameraControl');
  }
}

/// Instance methods for [HMCameraControl] (Objective-C class `HMCameraControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraControlPointer on Pointer<HMCameraControl> {}
