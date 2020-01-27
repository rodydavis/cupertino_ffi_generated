// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenReminder`.
/// See also instance methods in [EKFrozenReminderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenReminder extends Struct {
  /// Allocates a new instance of EKFrozenReminder.
  static Pointer<EKFrozenReminder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenReminder>('EKFrozenReminder');
  }
}

/// Instance methods for [EKFrozenReminder] (Objective-C class `EKFrozenReminder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenReminderPointer on Pointer<EKFrozenReminder> {
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

  /// Objective-C method `cachedAdjustedDueDate`.
  @ObjcMethodInfo(
    selector: 'cachedAdjustedDueDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedDueDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedDueDate',
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

  /// Objective-C method `initWithObject:createPartialObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
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
}
