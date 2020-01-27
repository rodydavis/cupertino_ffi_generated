// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKReminder`.
/// See also instance methods in [EKReminderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKReminder extends Struct {
  /// Allocates a new instance of EKReminder.
  static Pointer<EKReminder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKReminder>('EKReminder');
  }
}

/// Instance methods for [EKReminder] (Objective-C class `EKReminder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKReminderPointer on Pointer<EKReminder> {
  /// Objective-C method `action`.
  @ObjcMethodInfo(
    selector: 'action',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer action() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'action',
      ),
    );
  }

  /// Objective-C method `actionStringsDisplayTitle`.
  @ObjcMethodInfo(
    selector: 'actionStringsDisplayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionStringsDisplayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionStringsDisplayTitle',
      ),
    );
  }

  /// Objective-C method `appLink`.
  @ObjcMethodInfo(
    selector: 'appLink',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appLink',
      ),
    );
  }

  /// Objective-C method `bestDisplayAlarm`.
  @ObjcMethodInfo(
    selector: 'bestDisplayAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestDisplayAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestDisplayAlarm',
      ),
    );
  }

  /// Objective-C method `cachedHasLocationAlarm`.
  @ObjcMethodInfo(
    selector: 'cachedHasLocationAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasLocationAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasLocationAlarm',
      ),
    );
  }

  /// Objective-C method `canEditRecurrence`.
  @ObjcMethodInfo(
    selector: 'canEditRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canEditRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canEditRecurrence',
      ),
    );
  }

  /// Objective-C method `canMoveOrCopyFromCalendar:toCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveOrCopyFromCalendar:toCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveOrCopyFromCalendar(
    Pointer arg, {
    @required Pointer toCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveOrCopyFromCalendar:toCalendar:error:',
      ),
      arg,
      toCalendar,
      error,
    );
  }

  /// Objective-C method `canMoveToCalendar:fromCalendar:error:`.
  @ObjcMethodInfo(
    selector: 'canMoveToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveToCalendar(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:fromCalendar:error:',
      ),
      arg,
      fromCalendar,
      error,
    );
  }

  /// Objective-C method `compareDueDateWithReminder:`.
  @ObjcMethodInfo(
    selector: 'compareDueDateWithReminder:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareDueDateWithReminder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareDueDateWithReminder:',
      ),
      arg,
    );
  }

  /// Objective-C method `completionDate`.
  @ObjcMethodInfo(
    selector: 'completionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionDate',
      ),
    );
  }

  /// Objective-C method `currentUserMayActAsOrganizer`.
  @ObjcMethodInfo(
    selector: 'currentUserMayActAsOrganizer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int currentUserMayActAsOrganizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'currentUserMayActAsOrganizer',
      ),
    );
  }

  /// Objective-C method `displayOrder`.
  @ObjcMethodInfo(
    selector: 'displayOrder',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int displayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'displayOrder',
      ),
    );
  }

  /// Objective-C method `dueDate`.
  @ObjcMethodInfo(
    selector: 'dueDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDate',
      ),
    );
  }

  /// Objective-C method `dueDateComponents`.
  @ObjcMethodInfo(
    selector: 'dueDateComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDateComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDateComponents',
      ),
    );
  }

  /// Objective-C method `dueDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'dueDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `entityType`.
  @ObjcMethodInfo(
    selector: 'entityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityType',
      ),
    );
  }

  /// Objective-C method `externalURI`.
  @ObjcMethodInfo(
    selector: 'externalURI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalURI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalURI',
      ),
    );
  }

  /// Objective-C method `hasLocationAlarm`.
  @ObjcMethodInfo(
    selector: 'hasLocationAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLocationAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLocationAlarm',
      ),
    );
  }

  /// Objective-C method `humanReadableRecurrenceDescription`.
  @ObjcMethodInfo(
    selector: 'humanReadableRecurrenceDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer humanReadableRecurrenceDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'humanReadableRecurrenceDescription',
      ),
    );
  }

  /// Objective-C method `isCompleted`.
  @ObjcMethodInfo(
    selector: 'isCompleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompleted',
      ),
    );
  }

  /// Objective-C method `isReminder`.
  @ObjcMethodInfo(
    selector: 'isReminder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReminder',
      ),
    );
  }

  /// Objective-C method `order`.
  @ObjcMethodInfo(
    selector: 'order',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int order() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'order',
      ),
    );
  }

  /// Objective-C method `orderNumber`.
  @ObjcMethodInfo(
    selector: 'orderNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderNumber',
      ),
    );
  }

  /// Objective-C method `priority`.
  @ObjcMethodInfo(
    selector: 'priority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int priority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'priority',
      ),
    );
  }

  /// Objective-C method `removeWithSpan:error:`.
  @ObjcMethodInfo(
    selector: 'removeWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int removeWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `reorderBetweenEarlier:later:`.
  @ObjcMethodInfo(
    selector: 'reorderBetweenEarlier:later:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer reorderBetweenEarlier(
    Pointer arg, {
    @required Pointer later,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reorderBetweenEarlier:later:',
      ),
      arg,
      later,
    );
  }

  /// Objective-C method `saveWithSpan:error:`.
  @ObjcMethodInfo(
    selector: 'saveWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int saveWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setAction:`.
  @ObjcMethodInfo(
    selector: 'setAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllDay:`.
  @ObjcMethodInfo(
    selector: 'setAllDay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllDay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAppLink:`.
  @ObjcMethodInfo(
    selector: 'setAppLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppLink:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompleted:`.
  @ObjcMethodInfo(
    selector: 'setCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionDate:`.
  @ObjcMethodInfo(
    selector: 'setCompletionDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayOrder:`.
  @ObjcMethodInfo(
    selector: 'setDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDisplayOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDueDate:`.
  @ObjcMethodInfo(
    selector: 'setDueDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDueDateComponents:`.
  @ObjcMethodInfo(
    selector: 'setDueDateComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueDateComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueDateComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDueDateUnadjustedFromUTC:`.
  @ObjcMethodInfo(
    selector: 'setDueDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrderNumber:`.
  @ObjcMethodInfo(
    selector: 'setOrderNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrderNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrderNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPriority:`.
  @ObjcMethodInfo(
    selector: 'setPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartDateComponents:`.
  @ObjcMethodInfo(
    selector: 'setStartDateComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDateComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDateComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatusCompleteNotByDate:`.
  @ObjcMethodInfo(
    selector: 'setStatusCompleteNotByDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStatusCompleteNotByDate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusCompleteNotByDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeZoneObject:`.
  @ObjcMethodInfo(
    selector: 'setTimeZoneObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZoneObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZoneObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `startDateComponents`.
  @ObjcMethodInfo(
    selector: 'startDateComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateComponents',
      ),
    );
  }

  /// Objective-C method `statusCompleteNotByDate`.
  @ObjcMethodInfo(
    selector: 'statusCompleteNotByDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int statusCompleteNotByDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'statusCompleteNotByDate',
      ),
    );
  }

  /// Objective-C method `updateWithAppLink:usedSelectedText:`.
  @ObjcMethodInfo(
    selector: 'updateWithAppLink:usedSelectedText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  Pointer updateWithAppLink(
    Pointer arg, {
    @required Pointer<Int8> usedSelectedText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithAppLink:usedSelectedText:',
      ),
      arg,
      usedSelectedText,
    );
  }

  /// Objective-C method `validate:`.
  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }
}
