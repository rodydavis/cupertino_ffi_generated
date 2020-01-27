// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenRecurrenceRule`.
/// See also instance methods in [EKFrozenRecurrenceRulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenRecurrenceRule extends Struct {
  /// Allocates a new instance of EKFrozenRecurrenceRule.
  static Pointer<EKFrozenRecurrenceRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenRecurrenceRule>('EKFrozenRecurrenceRule');
  }
}

/// Instance methods for [EKFrozenRecurrenceRule] (Objective-C class `EKFrozenRecurrenceRule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenRecurrenceRulePointer on Pointer<EKFrozenRecurrenceRule> {
  /// Objective-C method `allDay`.
  @ObjcMethodInfo(
    selector: 'allDay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allDay',
      ),
    );
  }

  /// Objective-C method `countNumber`.
  @ObjcMethodInfo(
    selector: 'countNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countNumber',
      ),
    );
  }

  /// Objective-C method `daysOfTheMonth`.
  @ObjcMethodInfo(
    selector: 'daysOfTheMonth',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daysOfTheMonth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daysOfTheMonth',
      ),
    );
  }

  /// Objective-C method `daysOfTheWeek`.
  @ObjcMethodInfo(
    selector: 'daysOfTheWeek',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daysOfTheWeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daysOfTheWeek',
      ),
    );
  }

  /// Objective-C method `daysOfTheYear`.
  @ObjcMethodInfo(
    selector: 'daysOfTheYear',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daysOfTheYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daysOfTheYear',
      ),
    );
  }

  /// Objective-C method `endDate`.
  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  /// Objective-C method `firstDayOfTheWeekNumber`.
  @ObjcMethodInfo(
    selector: 'firstDayOfTheWeekNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstDayOfTheWeekNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstDayOfTheWeekNumber',
      ),
    );
  }

  /// Objective-C method `floating`.
  @ObjcMethodInfo(
    selector: 'floating',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int floating() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'floating',
      ),
    );
  }

  /// Objective-C method `frequencyNumber`.
  @ObjcMethodInfo(
    selector: 'frequencyNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frequencyNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frequencyNumber',
      ),
    );
  }

  /// Objective-C method `initWithRuleString:allDay:floating:`.
  @ObjcMethodInfo(
    selector: 'initWithRuleString:allDay:floating:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithRuleString(
    Pointer arg, {
    @required int allDay,
    @required int floating,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRuleString:allDay:floating:',
      ),
      arg,
      allDay,
      floating,
    );
  }

  /// Objective-C method `intervalNumber`.
  @ObjcMethodInfo(
    selector: 'intervalNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer intervalNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intervalNumber',
      ),
    );
  }

  /// Objective-C method `meltedObjectInStore:`.
  @ObjcMethodInfo(
    selector: 'meltedObjectInStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedObjectInStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedObjectInStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `monthsOfTheYear`.
  @ObjcMethodInfo(
    selector: 'monthsOfTheYear',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monthsOfTheYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monthsOfTheYear',
      ),
    );
  }

  /// Objective-C method `ruleIsForAllDayItem`.
  @ObjcMethodInfo(
    selector: 'ruleIsForAllDayItem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ruleIsForAllDayItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ruleIsForAllDayItem',
      ),
    );
  }

  /// Objective-C method `ruleIsForFloatingItem`.
  @ObjcMethodInfo(
    selector: 'ruleIsForFloatingItem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ruleIsForFloatingItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ruleIsForFloatingItem',
      ),
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

  /// Objective-C method `setFloating:`.
  @ObjcMethodInfo(
    selector: 'setFloating:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFloating(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFloating:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPositions`.
  @ObjcMethodInfo(
    selector: 'setPositions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setPositions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositions',
      ),
    );
  }

  /// Objective-C method `weeksOfTheYear`.
  @ObjcMethodInfo(
    selector: 'weeksOfTheYear',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weeksOfTheYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weeksOfTheYear',
      ),
    );
  }
}
