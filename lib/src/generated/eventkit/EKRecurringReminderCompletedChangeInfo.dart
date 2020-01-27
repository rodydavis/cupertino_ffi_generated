// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecurringReminderCompletedChangeInfo`.
/// See also instance methods in [EKRecurringReminderCompletedChangeInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecurringReminderCompletedChangeInfo extends Struct {
  /// Allocates a new instance of EKRecurringReminderCompletedChangeInfo.
  static Pointer<EKRecurringReminderCompletedChangeInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecurringReminderCompletedChangeInfo>(
        'EKRecurringReminderCompletedChangeInfo');
  }
}

/// Instance methods for [EKRecurringReminderCompletedChangeInfo] (Objective-C class `EKRecurringReminderCompletedChangeInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecurringReminderCompletedChangeInfoPointer
    on Pointer<EKRecurringReminderCompletedChangeInfo> {
  /// Objective-C method `reminderCompletedInfo`.
  @ObjcMethodInfo(
    selector: 'reminderCompletedInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reminderCompletedInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reminderCompletedInfo',
      ),
    );
  }
}
