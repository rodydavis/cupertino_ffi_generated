// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecurrenceRule`.
/// See also instance methods in [EKRecurrenceRulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecurrenceRule extends Struct {
  /// Allocates a new instance of EKRecurrenceRule.
  static Pointer<EKRecurrenceRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecurrenceRule>('EKRecurrenceRule');
  }
}

/// Instance methods for [EKRecurrenceRule] (Objective-C class `EKRecurrenceRule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecurrenceRulePointer on Pointer<EKRecurrenceRule> {
  /// Objective-C method `UUID`.
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  /// Objective-C method `backingObject`.
  @ObjcMethodInfo(
    selector: 'backingObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObject',
      ),
    );
  }

  /// Objective-C method `backingRule`.
  @ObjcMethodInfo(
    selector: 'backingRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingRule',
      ),
    );
  }

  /// Objective-C method `cachedEnd`.
  @ObjcMethodInfo(
    selector: 'cachedEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedEnd',
      ),
    );
  }

  /// Objective-C method `cachedEndDate`.
  @ObjcMethodInfo(
    selector: 'cachedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedEndDate',
      ),
    );
  }

  /// Objective-C method `calendarIdentifier`.
  @ObjcMethodInfo(
    selector: 'calendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifier',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `dirtyStateMayAffectExceptionDates`.
  @ObjcMethodInfo(
    selector: 'dirtyStateMayAffectExceptionDates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dirtyStateMayAffectExceptionDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dirtyStateMayAffectExceptionDates',
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

  /// Objective-C method `hasDuplicateMonthsOfYear`.
  @ObjcMethodInfo(
    selector: 'hasDuplicateMonthsOfYear',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDuplicateMonthsOfYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDuplicateMonthsOfYear',
      ),
    );
  }

  /// Objective-C method `humanReadableDescriptionWithStartDate:`.
  @ObjcMethodInfo(
    selector: 'humanReadableDescriptionWithStartDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer humanReadableDescriptionWithStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'humanReadableDescriptionWithStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initRecurrenceWithFrequency:interval:daysOfTheWeek:daysOfTheMonth:monthsOfTheYear:weeksOfTheYear:daysOfTheYear:setPositions:end:`.
  @ObjcMethodInfo(
    selector:
        'initRecurrenceWithFrequency:interval:daysOfTheWeek:daysOfTheMonth:monthsOfTheYear:weeksOfTheYear:daysOfTheYear:setPositions:end:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initRecurrenceWithFrequency$interval$daysOfTheWeek$daysOfTheMonth$monthsOfTheYear$weeksOfTheYear$daysOfTheYear$setPositions$end(
    int arg, {
    @required int interval,
    @required Pointer daysOfTheWeek,
    @required Pointer daysOfTheMonth,
    @required Pointer monthsOfTheYear,
    @required Pointer weeksOfTheYear,
    @required Pointer daysOfTheYear,
    @required Pointer setPositions,
    @required Pointer end,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_int64_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRecurrenceWithFrequency:interval:daysOfTheWeek:daysOfTheMonth:monthsOfTheYear:weeksOfTheYear:daysOfTheYear:setPositions:end:',
      ),
      arg,
      interval,
      daysOfTheWeek,
      daysOfTheMonth,
      monthsOfTheYear,
      weeksOfTheYear,
      daysOfTheYear,
      setPositions,
      end,
    );
  }

  /// Objective-C method `initRecurrenceWithFrequency:interval:end:`.
  @ObjcMethodInfo(
    selector: 'initRecurrenceWithFrequency:interval:end:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', '@'],
  )
  Pointer initRecurrenceWithFrequency$interval$end(
    int arg, {
    @required int interval,
    @required Pointer end,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRecurrenceWithFrequency:interval:end:',
      ),
      arg,
      interval,
      end,
    );
  }

  /// Objective-C method `initWithBackingRule:`.
  @ObjcMethodInfo(
    selector: 'initWithBackingRule:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingRule:',
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

  /// Objective-C method `item`.
  @ObjcMethodInfo(
    selector: 'item',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer item() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'item',
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

  /// Objective-C method `newStartDateIsInvalid:currentStartDate:`.
  @ObjcMethodInfo(
    selector: 'newStartDateIsInvalid:currentStartDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int newStartDateIsInvalid(
    Pointer arg, {
    @required Pointer currentStartDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'newStartDateIsInvalid:currentStartDate:',
      ),
      arg,
      currentStartDate,
    );
  }

  /// Objective-C method `newStartDateIsValid:currentStartDate:`.
  @ObjcMethodInfo(
    selector: 'newStartDateIsValid:currentStartDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int newStartDateIsValid(
    Pointer arg, {
    @required Pointer currentStartDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'newStartDateIsValid:currentStartDate:',
      ),
      arg,
      currentStartDate,
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

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
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

  /// Objective-C method `setCachedEnd:`.
  @ObjcMethodInfo(
    selector: 'setCachedEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedEnd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedEnd:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCountNumber:`.
  @ObjcMethodInfo(
    selector: 'setCountNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCountNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDaysOfTheMonth:`.
  @ObjcMethodInfo(
    selector: 'setDaysOfTheMonth:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDaysOfTheMonth(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDaysOfTheMonth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDaysOfTheWeek:`.
  @ObjcMethodInfo(
    selector: 'setDaysOfTheWeek:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDaysOfTheWeek(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDaysOfTheWeek:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDaysOfTheYear:`.
  @ObjcMethodInfo(
    selector: 'setDaysOfTheYear:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDaysOfTheYear(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDaysOfTheYear:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndDate:`.
  @ObjcMethodInfo(
    selector: 'setEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFirstDayOfTheWeek:`.
  @ObjcMethodInfo(
    selector: 'setFirstDayOfTheWeek:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFirstDayOfTheWeek(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstDayOfTheWeek:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrequency:`.
  @ObjcMethodInfo(
    selector: 'setFrequency:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFrequency(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrequency:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInterval:`.
  @ObjcMethodInfo(
    selector: 'setInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInterval(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItem:`.
  @ObjcMethodInfo(
    selector: 'setItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMonthsOfTheYear:`.
  @ObjcMethodInfo(
    selector: 'setMonthsOfTheYear:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMonthsOfTheYear(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMonthsOfTheYear:',
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

  /// Objective-C method `setSetPositions:`.
  @ObjcMethodInfo(
    selector: 'setSetPositions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetPositions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetPositions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWeeksOfTheYear:`.
  @ObjcMethodInfo(
    selector: 'setWeeksOfTheYear:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeeksOfTheYear(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeeksOfTheYear:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldPinMonthDays`.
  @ObjcMethodInfo(
    selector: 'shouldPinMonthDays',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldPinMonthDays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldPinMonthDays',
      ),
    );
  }

  /// Objective-C method `stringValueAsDate`.
  @ObjcMethodInfo(
    selector: 'stringValueAsDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValueAsDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValueAsDate',
      ),
    );
  }

  /// Objective-C method `updateItem:`.
  @ObjcMethodInfo(
    selector: 'updateItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `usesEndDate`.
  @ObjcMethodInfo(
    selector: 'usesEndDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesEndDate',
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
