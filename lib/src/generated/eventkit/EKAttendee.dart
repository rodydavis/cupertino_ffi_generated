// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAttendee`.
/// See also instance methods in [EKAttendeePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAttendee extends Struct {
  /// Allocates a new instance of EKAttendee.
  static Pointer<EKAttendee> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAttendee>('EKAttendee');
  }
}

/// Instance methods for [EKAttendee] (Objective-C class `EKAttendee`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAttendeePointer on Pointer<EKAttendee> {
  /// Objective-C method `displayString`.
  @ObjcMethodInfo(
    selector: 'displayString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayString',
      ),
    );
  }

  /// Objective-C method `lastModifiedParticipationStatus`.
  @ObjcMethodInfo(
    selector: 'lastModifiedParticipationStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModifiedParticipationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModifiedParticipationStatus',
      ),
    );
  }
}
