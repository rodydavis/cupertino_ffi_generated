// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarEventInvitationNotification`.
/// See also instance methods in [EKFrozenCalendarEventInvitationNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarEventInvitationNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarEventInvitationNotification.
  static Pointer<EKFrozenCalendarEventInvitationNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarEventInvitationNotification>(
            'EKFrozenCalendarEventInvitationNotification');
  }
}

/// Instance methods for [EKFrozenCalendarEventInvitationNotification] (Objective-C class `EKFrozenCalendarEventInvitationNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarEventInvitationNotificationPointer
    on Pointer<EKFrozenCalendarEventInvitationNotification> {
  /// Objective-C method `isInvitation`.
  @ObjcMethodInfo(
    selector: 'isInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInvitation',
      ),
    );
  }
}
