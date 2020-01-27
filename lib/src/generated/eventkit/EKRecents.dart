// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecents`.
/// See also instance methods in [EKRecentsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecents extends Struct {
  /// Allocates a new instance of EKRecents.
  static Pointer<EKRecents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecents>('EKRecents');
  }
}

/// Instance methods for [EKRecents] (Objective-C class `EKRecents`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecentsPointer on Pointer<EKRecents> {}
