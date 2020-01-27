// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKOccurrenceProtocol_Shared`.
/// See also instance methods in [EKOccurrenceProtocol_SharedPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKOccurrenceProtocol_Shared extends Struct {
  /// Allocates a new instance of EKOccurrenceProtocol_Shared.
  static Pointer<EKOccurrenceProtocol_Shared> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKOccurrenceProtocol_Shared>(
        'EKOccurrenceProtocol_Shared');
  }
}

/// Instance methods for [EKOccurrenceProtocol_Shared] (Objective-C class `EKOccurrenceProtocol_Shared`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKOccurrenceProtocol_SharedPointer
    on Pointer<EKOccurrenceProtocol_Shared> {}
