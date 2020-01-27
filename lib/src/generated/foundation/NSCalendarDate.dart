// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCalendarDate`.
/// See also instance methods in [NSCalendarDatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCalendarDate extends Struct {
  /// Allocates a new instance of NSCalendarDate.
  static Pointer<NSCalendarDate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCalendarDate>('NSCalendarDate');
  }
}

/// Instance methods for [NSCalendarDate] (Objective-C class `NSCalendarDate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCalendarDatePointer on Pointer<NSCalendarDate> {
  /// Objective-C method `CALDate`.
  @ObjcMethodInfo(
    selector: 'CALDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CALDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CALDate',
      ),
    );
  }

  /// Objective-C method `CALDateOnly`.
  @ObjcMethodInfo(
    selector: 'CALDateOnly',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CALDateOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CALDateOnly',
      ),
    );
  }

  /// Objective-C method `CALDateTime`.
  @ObjcMethodInfo(
    selector: 'CALDateTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CALDateTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CALDateTime',
      ),
    );
  }

  /// Objective-C method `addTimeInterval:`.
  @ObjcMethodInfo(
    selector: 'addTimeInterval:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer addTimeInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addTimeInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `calendarFormat`.
  @ObjcMethodInfo(
    selector: 'calendarFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarFormat',
      ),
    );
  }

  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
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

  /// Objective-C method `dateByAddingYears:months:days:hours:minutes:seconds:`.
  @ObjcMethodInfo(
    selector: 'dateByAddingYears:months:days:hours:minutes:seconds:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'q', 'q', 'q', 'q'],
  )
  Pointer dateByAddingYears(
    int arg, {
    @required int months,
    @required int days,
    @required int hours,
    @required int minutes,
    @required int seconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_int64_int64_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dateByAddingYears:months:days:hours:minutes:seconds:',
      ),
      arg,
      months,
      days,
      hours,
      minutes,
      seconds,
    );
  }

  /// Objective-C method `dayOfCommonEra`.
  @ObjcMethodInfo(
    selector: 'dayOfCommonEra',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfCommonEra() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfCommonEra',
      ),
    );
  }

  /// Objective-C method `dayOfMonth`.
  @ObjcMethodInfo(
    selector: 'dayOfMonth',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfMonth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfMonth',
      ),
    );
  }

  /// Objective-C method `dayOfWeek`.
  @ObjcMethodInfo(
    selector: 'dayOfWeek',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfWeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfWeek',
      ),
    );
  }

  /// Objective-C method `dayOfYear`.
  @ObjcMethodInfo(
    selector: 'dayOfYear',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfYear',
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

  /// Objective-C method `descriptionWithCalendarFormat:locale:`.
  @ObjcMethodInfo(
    selector: 'descriptionWithCalendarFormat:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer descriptionWithCalendarFormat$locale(
    Pointer arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithCalendarFormat:locale:',
      ),
      arg,
      locale,
    );
  }

  /// Objective-C method `descriptionWithCalendarFormat:`.
  @ObjcMethodInfo(
    selector: 'descriptionWithCalendarFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithCalendarFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithCalendarFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `descriptionWithLocale:`.
  @ObjcMethodInfo(
    selector: 'descriptionWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithLocale:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `hourOfDay`.
  @ObjcMethodInfo(
    selector: 'hourOfDay',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int hourOfDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'hourOfDay',
      ),
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithString:`.
  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithString:calendarFormat:locale:`.
  @ObjcMethodInfo(
    selector: 'initWithString:calendarFormat:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithString$calendarFormat$locale(
    Pointer arg, {
    @required Pointer calendarFormat,
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:calendarFormat:locale:',
      ),
      arg,
      calendarFormat,
      locale,
    );
  }

  /// Objective-C method `initWithString:calendarFormat:`.
  @ObjcMethodInfo(
    selector: 'initWithString:calendarFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithString$calendarFormat(
    Pointer arg, {
    @required Pointer calendarFormat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:calendarFormat:',
      ),
      arg,
      calendarFormat,
    );
  }

  /// Objective-C method `initWithTimeIntervalSinceReferenceDate:`.
  @ObjcMethodInfo(
    selector: 'initWithTimeIntervalSinceReferenceDate:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithTimeIntervalSinceReferenceDate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTimeIntervalSinceReferenceDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithYear:month:day:hour:minute:second:timeZone:`.
  @ObjcMethodInfo(
    selector: 'initWithYear:month:day:hour:minute:second:timeZone:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'Q', 'Q', 'Q', 'Q', 'Q', '@'],
  )
  Pointer initWithYear(
    int arg, {
    @required int month,
    @required int day,
    @required int hour,
    @required int minute,
    @required int second,
    @required Pointer timeZone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_uint64_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithYear:month:day:hour:minute:second:timeZone:',
      ),
      arg,
      month,
      day,
      hour,
      minute,
      second,
      timeZone,
    );
  }

  /// Objective-C method `isd_bytesEncodedForSqlite`.
  @ObjcMethodInfo(
    selector: 'isd_bytesEncodedForSqlite',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> isd_bytesEncodedForSqlite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_bytesEncodedForSqlite',
      ),
    );
  }

  /// Objective-C method `isd_quickDirtyCoderType`.
  @ObjcMethodInfo(
    selector: 'isd_quickDirtyCoderType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_quickDirtyCoderType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_quickDirtyCoderType',
      ),
    );
  }

  /// Objective-C method `isd_sqlitePropertyValueType`.
  @ObjcMethodInfo(
    selector: 'isd_sqlitePropertyValueType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_sqlitePropertyValueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_sqlitePropertyValueType',
      ),
    );
  }

  /// Objective-C method `microsecondOfSecond`.
  @ObjcMethodInfo(
    selector: 'microsecondOfSecond',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int microsecondOfSecond() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'microsecondOfSecond',
      ),
    );
  }

  /// Objective-C method `minuteOfHour`.
  @ObjcMethodInfo(
    selector: 'minuteOfHour',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minuteOfHour() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minuteOfHour',
      ),
    );
  }

  /// Objective-C method `monthOfYear`.
  @ObjcMethodInfo(
    selector: 'monthOfYear',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int monthOfYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'monthOfYear',
      ),
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `secondOfMinute`.
  @ObjcMethodInfo(
    selector: 'secondOfMinute',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int secondOfMinute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'secondOfMinute',
      ),
    );
  }

  /// Objective-C method `setCalendarFormat:`.
  @ObjcMethodInfo(
    selector: 'setCalendarFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeZone:`.
  @ObjcMethodInfo(
    selector: 'setTimeZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `timeIntervalSinceReferenceDate`.
  @ObjcMethodInfo(
    selector: 'timeIntervalSinceReferenceDate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeIntervalSinceReferenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeIntervalSinceReferenceDate',
      ),
    );
  }

  /// Objective-C method `timeZone`.
  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
      ),
    );
  }

  /// Objective-C method `timeZoneDetail`.
  @ObjcMethodInfo(
    selector: 'timeZoneDetail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZoneDetail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZoneDetail',
      ),
    );
  }

  /// Objective-C method `yearOfCommonEra`.
  @ObjcMethodInfo(
    selector: 'yearOfCommonEra',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int yearOfCommonEra() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'yearOfCommonEra',
      ),
    );
  }

  /// Objective-C method `years:months:days:hours:minutes:seconds:sinceDate:`.
  @ObjcMethodInfo(
    selector: 'years:months:days:hours:minutes:seconds:sinceDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^q', '^q', '^q', '^q', '^q', '^q', '@'],
  )
  Pointer years(
    Pointer<Int64> arg, {
    @required Pointer<Int64> months,
    @required Pointer<Int64> days,
    @required Pointer<Int64> hours,
    @required Pointer<Int64> minutes,
    @required Pointer<Int64> seconds,
    @required Pointer sinceDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'years:months:days:hours:minutes:seconds:sinceDate:',
      ),
      arg,
      months,
      days,
      hours,
      minutes,
      seconds,
      sinceDate,
    );
  }
}
