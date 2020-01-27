// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKUncompleteRecurringReminderOperation`.
/// See also instance methods in [EKUncompleteRecurringReminderOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKUncompleteRecurringReminderOperation extends Struct {
  /// Allocates a new instance of EKUncompleteRecurringReminderOperation.
  static Pointer<EKUncompleteRecurringReminderOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUncompleteRecurringReminderOperation>(
        'EKUncompleteRecurringReminderOperation');
  }
}

/// Instance methods for [EKUncompleteRecurringReminderOperation] (Objective-C class `EKUncompleteRecurringReminderOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKUncompleteRecurringReminderOperationPointer
    on Pointer<EKUncompleteRecurringReminderOperation> {
  /// Objective-C method `previouslyCompletedRecurringReminder`.
  @ObjcMethodInfo(
    selector: 'previouslyCompletedRecurringReminder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previouslyCompletedRecurringReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previouslyCompletedRecurringReminder',
      ),
    );
  }

  /// Objective-C method `setPreviouslyCompletedRecurringReminder:`.
  @ObjcMethodInfo(
    selector: 'setPreviouslyCompletedRecurringReminder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviouslyCompletedRecurringReminder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviouslyCompletedRecurringReminder:',
      ),
      arg,
    );
  }
}
