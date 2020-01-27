// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKConferenceURLDetector`.
/// See also instance methods in [EKConferenceURLDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKConferenceURLDetector extends Struct {
  /// Allocates a new instance of EKConferenceURLDetector.
  static Pointer<EKConferenceURLDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKConferenceURLDetector>(
        'EKConferenceURLDetector');
  }
}

/// Instance methods for [EKConferenceURLDetector] (Objective-C class `EKConferenceURLDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKConferenceURLDetectorPointer on Pointer<EKConferenceURLDetector> {}
