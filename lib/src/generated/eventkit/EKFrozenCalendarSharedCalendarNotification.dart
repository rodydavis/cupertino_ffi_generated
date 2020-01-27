// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarSharedCalendarNotification`.
/// See also instance methods in [EKFrozenCalendarSharedCalendarNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarSharedCalendarNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarSharedCalendarNotification.
  static Pointer<EKFrozenCalendarSharedCalendarNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarSharedCalendarNotification>(
            'EKFrozenCalendarSharedCalendarNotification');
  }
}

/// Instance methods for [EKFrozenCalendarSharedCalendarNotification] (Objective-C class `EKFrozenCalendarSharedCalendarNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarSharedCalendarNotificationPointer
    on Pointer<EKFrozenCalendarSharedCalendarNotification> {
  /// Objective-C method `isSharedCalendarInvitation`.
  @ObjcMethodInfo(
    selector: 'isSharedCalendarInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarInvitation',
      ),
    );
  }
}
