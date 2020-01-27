// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEventOccurrenceProtocol_Shared`.
/// See also instance methods in [EKEventOccurrenceProtocol_SharedPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEventOccurrenceProtocol_Shared extends Struct {
  /// Allocates a new instance of EKEventOccurrenceProtocol_Shared.
  static Pointer<EKEventOccurrenceProtocol_Shared> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEventOccurrenceProtocol_Shared>(
        'EKEventOccurrenceProtocol_Shared');
  }
}

/// Instance methods for [EKEventOccurrenceProtocol_Shared] (Objective-C class `EKEventOccurrenceProtocol_Shared`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEventOccurrenceProtocol_SharedPointer
    on Pointer<EKEventOccurrenceProtocol_Shared> {}
