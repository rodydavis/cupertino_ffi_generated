// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecurrenceGenerator`.
/// See also instance methods in [EKRecurrenceGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecurrenceGenerator extends Struct {
  /// Allocates a new instance of EKRecurrenceGenerator.
  static Pointer<EKRecurrenceGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKRecurrenceGenerator>('EKRecurrenceGenerator');
  }
}

/// Instance methods for [EKRecurrenceGenerator] (Objective-C class `EKRecurrenceGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecurrenceGeneratorPointer on Pointer<EKRecurrenceGenerator> {}
