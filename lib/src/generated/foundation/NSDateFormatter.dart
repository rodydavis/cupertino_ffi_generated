// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDateFormatter`.
/// See also instance methods in [NSDateFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDateFormatter extends Struct {
  /// Allocates a new instance of NSDateFormatter.
  static Pointer<NSDateFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDateFormatter>('NSDateFormatter');
  }
}

/// Instance methods for [NSDateFormatter] (Objective-C class `NSDateFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDateFormatterPointer on Pointer<NSDateFormatter> {
  /// Objective-C method `AMSymbol`.
  @ObjcMethodInfo(
    selector: 'AMSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer AMSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'AMSymbol',
      ),
    );
  }

  /// Objective-C method `PMSymbol`.
  @ObjcMethodInfo(
    selector: 'PMSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer PMSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'PMSymbol',
      ),
    );
  }

  /// Objective-C method `allowsNaturalLanguage`.
  @ObjcMethodInfo(
    selector: 'allowsNaturalLanguage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsNaturalLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsNaturalLanguage',
      ),
    );
  }

  /// Objective-C method `calendar`.
  @ObjcMethodInfo(
    selector: 'calendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendar',
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

  /// Objective-C method `dateFormat`.
  @ObjcMethodInfo(
    selector: 'dateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFormat',
      ),
    );
  }

  /// Objective-C method `dateFromString:`.
  @ObjcMethodInfo(
    selector: 'dateFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dateFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFromString:',
      ),
      arg,
    );
  }

  /// Objective-C method `dateStyle`.
  @ObjcMethodInfo(
    selector: 'dateStyle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int dateStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'dateStyle',
      ),
    );
  }

  /// Objective-C method `defaultDate`.
  @ObjcMethodInfo(
    selector: 'defaultDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultDate',
      ),
    );
  }

  /// Objective-C method `doesRelativeDateFormatting`.
  @ObjcMethodInfo(
    selector: 'doesRelativeDateFormatting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int doesRelativeDateFormatting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doesRelativeDateFormatting',
      ),
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

  /// Objective-C method `eraSymbols`.
  @ObjcMethodInfo(
    selector: 'eraSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eraSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eraSymbols',
      ),
    );
  }

  /// Objective-C method `formatterBehavior`.
  @ObjcMethodInfo(
    selector: 'formatterBehavior',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int formatterBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'formatterBehavior',
      ),
    );
  }

  /// Objective-C method `formattingContext`.
  @ObjcMethodInfo(
    selector: 'formattingContext',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int formattingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'formattingContext',
      ),
    );
  }

  /// Objective-C method `generatesCalendarDates`.
  @ObjcMethodInfo(
    selector: 'generatesCalendarDates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int generatesCalendarDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generatesCalendarDates',
      ),
    );
  }

  /// Objective-C method `getObjectValue:forString:errorDescription:`.
  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue$forString$errorDescription(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
    );
  }

  /// Objective-C method `getObjectValue:forString:range:error:`.
  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:range:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^{_NSRange=QQ}', '^@'],
  )
  int getObjectValue$forString$range$error(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer range,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:range:error:',
      ),
      arg,
      forString,
      range,
      error,
    );
  }

  /// Objective-C method `gregorianStartDate`.
  @ObjcMethodInfo(
    selector: 'gregorianStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gregorianStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gregorianStartDate',
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

  /// Objective-C method `initWithDateFormat:allowNaturalLanguage:`.
  @ObjcMethodInfo(
    selector: 'initWithDateFormat:allowNaturalLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithDateFormat(
    Pointer arg, {
    @required int allowNaturalLanguage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDateFormat:allowNaturalLanguage:',
      ),
      arg,
      allowNaturalLanguage,
    );
  }

  /// Objective-C method `isLenient`.
  @ObjcMethodInfo(
    selector: 'isLenient',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLenient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLenient',
      ),
    );
  }

  /// Objective-C method `locale`.
  @ObjcMethodInfo(
    selector: 'locale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locale',
      ),
    );
  }

  /// Objective-C method `longEraSymbols`.
  @ObjcMethodInfo(
    selector: 'longEraSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longEraSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longEraSymbols',
      ),
    );
  }

  /// Objective-C method `monthSymbols`.
  @ObjcMethodInfo(
    selector: 'monthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monthSymbols',
      ),
    );
  }

  /// Objective-C method `quarterSymbols`.
  @ObjcMethodInfo(
    selector: 'quarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer quarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quarterSymbols',
      ),
    );
  }

  /// Objective-C method `receiveObservedValue:`.
  @ObjcMethodInfo(
    selector: 'receiveObservedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer receiveObservedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveObservedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAMSymbol:`.
  @ObjcMethodInfo(
    selector: 'setAMSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAMSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAMSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendar:`.
  @ObjcMethodInfo(
    selector: 'setCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDateFormat:`.
  @ObjcMethodInfo(
    selector: 'setDateFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDateStyle:`.
  @ObjcMethodInfo(
    selector: 'setDateStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDateStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDateStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultDate:`.
  @ObjcMethodInfo(
    selector: 'setDefaultDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDoesRelativeDateFormatting:`.
  @ObjcMethodInfo(
    selector: 'setDoesRelativeDateFormatting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDoesRelativeDateFormatting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDoesRelativeDateFormatting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEraSymbols:`.
  @ObjcMethodInfo(
    selector: 'setEraSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEraSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEraSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormatterBehavior:`.
  @ObjcMethodInfo(
    selector: 'setFormatterBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFormatterBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormatterBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormattingContext:`.
  @ObjcMethodInfo(
    selector: 'setFormattingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFormattingContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormattingContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeneratesCalendarDates:`.
  @ObjcMethodInfo(
    selector: 'setGeneratesCalendarDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGeneratesCalendarDates(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneratesCalendarDates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGregorianStartDate:`.
  @ObjcMethodInfo(
    selector: 'setGregorianStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGregorianStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGregorianStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLenient:`.
  @ObjcMethodInfo(
    selector: 'setLenient:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLenient(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLenient:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocale:`.
  @ObjcMethodInfo(
    selector: 'setLocale:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalizedDateFormatFromTemplate:`.
  @ObjcMethodInfo(
    selector: 'setLocalizedDateFormatFromTemplate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedDateFormatFromTemplate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedDateFormatFromTemplate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLongEraSymbols:`.
  @ObjcMethodInfo(
    selector: 'setLongEraSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLongEraSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLongEraSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMonthSymbols:`.
  @ObjcMethodInfo(
    selector: 'setMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMonthSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPMSymbol:`.
  @ObjcMethodInfo(
    selector: 'setPMSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPMSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPMSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuarterSymbols:`.
  @ObjcMethodInfo(
    selector: 'setQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuarterSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortMonthSymbols:`.
  @ObjcMethodInfo(
    selector: 'setShortMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortMonthSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortQuarterSymbols:`.
  @ObjcMethodInfo(
    selector: 'setShortQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortQuarterSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortStandaloneMonthSymbols:`.
  @ObjcMethodInfo(
    selector: 'setShortStandaloneMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortStandaloneMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortStandaloneMonthSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortStandaloneQuarterSymbols:`.
  @ObjcMethodInfo(
    selector: 'setShortStandaloneQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortStandaloneQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortStandaloneQuarterSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortStandaloneWeekdaySymbols:`.
  @ObjcMethodInfo(
    selector: 'setShortStandaloneWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortStandaloneWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortStandaloneWeekdaySymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShortWeekdaySymbols:`.
  @ObjcMethodInfo(
    selector: 'setShortWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortWeekdaySymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandaloneMonthSymbols:`.
  @ObjcMethodInfo(
    selector: 'setStandaloneMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandaloneMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandaloneMonthSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandaloneQuarterSymbols:`.
  @ObjcMethodInfo(
    selector: 'setStandaloneQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandaloneQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandaloneQuarterSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandaloneWeekdaySymbols:`.
  @ObjcMethodInfo(
    selector: 'setStandaloneWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandaloneWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandaloneWeekdaySymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeStyle:`.
  @ObjcMethodInfo(
    selector: 'setTimeStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTimeStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeStyle:',
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

  /// Objective-C method `setTwoDigitStartDate:`.
  @ObjcMethodInfo(
    selector: 'setTwoDigitStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTwoDigitStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTwoDigitStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVeryShortMonthSymbols:`.
  @ObjcMethodInfo(
    selector: 'setVeryShortMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortMonthSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVeryShortStandaloneMonthSymbols:`.
  @ObjcMethodInfo(
    selector: 'setVeryShortStandaloneMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortStandaloneMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortStandaloneMonthSymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVeryShortStandaloneWeekdaySymbols:`.
  @ObjcMethodInfo(
    selector: 'setVeryShortStandaloneWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortStandaloneWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortStandaloneWeekdaySymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVeryShortWeekdaySymbols:`.
  @ObjcMethodInfo(
    selector: 'setVeryShortWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortWeekdaySymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWeekdaySymbols:`.
  @ObjcMethodInfo(
    selector: 'setWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeekdaySymbols:',
      ),
      arg,
    );
  }

  /// Objective-C method `shortMonthSymbols`.
  @ObjcMethodInfo(
    selector: 'shortMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortMonthSymbols',
      ),
    );
  }

  /// Objective-C method `shortQuarterSymbols`.
  @ObjcMethodInfo(
    selector: 'shortQuarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortQuarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortQuarterSymbols',
      ),
    );
  }

  /// Objective-C method `shortStandaloneMonthSymbols`.
  @ObjcMethodInfo(
    selector: 'shortStandaloneMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortStandaloneMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortStandaloneMonthSymbols',
      ),
    );
  }

  /// Objective-C method `shortStandaloneQuarterSymbols`.
  @ObjcMethodInfo(
    selector: 'shortStandaloneQuarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortStandaloneQuarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortStandaloneQuarterSymbols',
      ),
    );
  }

  /// Objective-C method `shortStandaloneWeekdaySymbols`.
  @ObjcMethodInfo(
    selector: 'shortStandaloneWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortStandaloneWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortStandaloneWeekdaySymbols',
      ),
    );
  }

  /// Objective-C method `shortWeekdaySymbols`.
  @ObjcMethodInfo(
    selector: 'shortWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortWeekdaySymbols',
      ),
    );
  }

  /// Objective-C method `standaloneMonthSymbols`.
  @ObjcMethodInfo(
    selector: 'standaloneMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standaloneMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standaloneMonthSymbols',
      ),
    );
  }

  /// Objective-C method `standaloneQuarterSymbols`.
  @ObjcMethodInfo(
    selector: 'standaloneQuarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standaloneQuarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standaloneQuarterSymbols',
      ),
    );
  }

  /// Objective-C method `standaloneWeekdaySymbols`.
  @ObjcMethodInfo(
    selector: 'standaloneWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standaloneWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standaloneWeekdaySymbols',
      ),
    );
  }

  /// Objective-C method `stringForObjectValue:`.
  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromDate:`.
  @ObjcMethodInfo(
    selector: 'stringFromDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `timeStyle`.
  @ObjcMethodInfo(
    selector: 'timeStyle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int timeStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'timeStyle',
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

  /// Objective-C method `twoDigitStartDate`.
  @ObjcMethodInfo(
    selector: 'twoDigitStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer twoDigitStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'twoDigitStartDate',
      ),
    );
  }

  /// Objective-C method `veryShortMonthSymbols`.
  @ObjcMethodInfo(
    selector: 'veryShortMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortMonthSymbols',
      ),
    );
  }

  /// Objective-C method `veryShortStandaloneMonthSymbols`.
  @ObjcMethodInfo(
    selector: 'veryShortStandaloneMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortStandaloneMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortStandaloneMonthSymbols',
      ),
    );
  }

  /// Objective-C method `veryShortStandaloneWeekdaySymbols`.
  @ObjcMethodInfo(
    selector: 'veryShortStandaloneWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortStandaloneWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortStandaloneWeekdaySymbols',
      ),
    );
  }

  /// Objective-C method `veryShortWeekdaySymbols`.
  @ObjcMethodInfo(
    selector: 'veryShortWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortWeekdaySymbols',
      ),
    );
  }

  /// Objective-C method `weekdaySymbols`.
  @ObjcMethodInfo(
    selector: 'weekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weekdaySymbols',
      ),
    );
  }
}
