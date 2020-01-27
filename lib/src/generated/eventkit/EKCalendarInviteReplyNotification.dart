// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarInviteReplyNotification`.
/// See also instance methods in [EKCalendarInviteReplyNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarInviteReplyNotification extends Struct {
  /// Allocates a new instance of EKCalendarInviteReplyNotification.
  static Pointer<EKCalendarInviteReplyNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarInviteReplyNotification>(
        'EKCalendarInviteReplyNotification');
  }
}

/// Instance methods for [EKCalendarInviteReplyNotification] (Objective-C class `EKCalendarInviteReplyNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarInviteReplyNotificationPointer
    on Pointer<EKCalendarInviteReplyNotification> {
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

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }
}
