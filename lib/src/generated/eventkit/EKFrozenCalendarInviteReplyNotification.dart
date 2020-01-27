// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarInviteReplyNotification`.
/// See also instance methods in [EKFrozenCalendarInviteReplyNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarInviteReplyNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarInviteReplyNotification.
  static Pointer<EKFrozenCalendarInviteReplyNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenCalendarInviteReplyNotification>(
        'EKFrozenCalendarInviteReplyNotification');
  }
}

/// Instance methods for [EKFrozenCalendarInviteReplyNotification] (Objective-C class `EKFrozenCalendarInviteReplyNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarInviteReplyNotificationPointer
    on Pointer<EKFrozenCalendarInviteReplyNotification> {
  /// Objective-C method `isSharedCalendarReply`.
  @ObjcMethodInfo(
    selector: 'isSharedCalendarReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarReply',
      ),
    );
  }
}
