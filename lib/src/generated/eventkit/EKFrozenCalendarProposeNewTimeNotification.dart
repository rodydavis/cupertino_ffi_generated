// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarProposeNewTimeNotification`.
/// See also instance methods in [EKFrozenCalendarProposeNewTimeNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarProposeNewTimeNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarProposeNewTimeNotification.
  static Pointer<EKFrozenCalendarProposeNewTimeNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarProposeNewTimeNotification>(
            'EKFrozenCalendarProposeNewTimeNotification');
  }
}

/// Instance methods for [EKFrozenCalendarProposeNewTimeNotification] (Objective-C class `EKFrozenCalendarProposeNewTimeNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarProposeNewTimeNotificationPointer
    on Pointer<EKFrozenCalendarProposeNewTimeNotification> {
  /// Objective-C method `isProposedNewTime`.
  @ObjcMethodInfo(
    selector: 'isProposedNewTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isProposedNewTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProposedNewTime',
      ),
    );
  }
}
