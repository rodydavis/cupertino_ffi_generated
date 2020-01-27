// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSerializableRecurrenceRule`.
/// See also instance methods in [EKSerializableRecurrenceRulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSerializableRecurrenceRule extends Struct {
  /// Allocates a new instance of EKSerializableRecurrenceRule.
  static Pointer<EKSerializableRecurrenceRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSerializableRecurrenceRule>(
        'EKSerializableRecurrenceRule');
  }
}

/// Instance methods for [EKSerializableRecurrenceRule] (Objective-C class `EKSerializableRecurrenceRule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSerializableRecurrenceRulePointer
    on Pointer<EKSerializableRecurrenceRule> {
  /// Objective-C method `createRecurrenceRule:`.
  @ObjcMethodInfo(
    selector: 'createRecurrenceRule:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createRecurrenceRule(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRecurrenceRule:',
      ),
      arg,
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

  /// Objective-C method `firstDayOfTheWeek`.
  @ObjcMethodInfo(
    selector: 'firstDayOfTheWeek',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int firstDayOfTheWeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'firstDayOfTheWeek',
      ),
    );
  }

  /// Objective-C method `frequency`.
  @ObjcMethodInfo(
    selector: 'frequency',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int frequency() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'frequency',
      ),
    );
  }

  /// Objective-C method `initWithRecurrenceRule:`.
  @ObjcMethodInfo(
    selector: 'initWithRecurrenceRule:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecurrenceRule:',
      ),
      arg,
    );
  }

  /// Objective-C method `interval`.
  @ObjcMethodInfo(
    selector: 'interval',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interval',
      ),
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

  /// Objective-C method `recurrenceEnd`.
  @ObjcMethodInfo(
    selector: 'recurrenceEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceEnd',
      ),
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

  /// Objective-C method `setRecurrenceEnd:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceEnd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceEnd:',
      ),
      arg,
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
