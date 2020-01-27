// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDateComponentsFormatter`.
/// See also instance methods in [NSDateComponentsFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDateComponentsFormatter extends Struct {
  /// Allocates a new instance of NSDateComponentsFormatter.
  static Pointer<NSDateComponentsFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDateComponentsFormatter>(
        'NSDateComponentsFormatter');
  }
}

/// Instance methods for [NSDateComponentsFormatter] (Objective-C class `NSDateComponentsFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDateComponentsFormatterPointer
    on Pointer<NSDateComponentsFormatter> {
  /// Objective-C method `allowedUnits`.
  @ObjcMethodInfo(
    selector: 'allowedUnits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int allowedUnits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'allowedUnits',
      ),
    );
  }

  /// Objective-C method `allowsFractionalUnits`.
  @ObjcMethodInfo(
    selector: 'allowsFractionalUnits',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsFractionalUnits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsFractionalUnits',
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

  /// Objective-C method `collapsesLargestUnit`.
  @ObjcMethodInfo(
    selector: 'collapsesLargestUnit',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int collapsesLargestUnit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'collapsesLargestUnit',
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

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
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

  /// Objective-C method `getObjectValue:forString:errorDescription:`.
  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue(
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

  /// Objective-C method `includesApproximationPhrase`.
  @ObjcMethodInfo(
    selector: 'includesApproximationPhrase',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesApproximationPhrase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesApproximationPhrase',
      ),
    );
  }

  /// Objective-C method `includesTimeRemainingPhrase`.
  @ObjcMethodInfo(
    selector: 'includesTimeRemainingPhrase',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesTimeRemainingPhrase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesTimeRemainingPhrase',
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

  /// Objective-C method `maximumUnitCount`.
  @ObjcMethodInfo(
    selector: 'maximumUnitCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumUnitCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumUnitCount',
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

  /// Objective-C method `referenceDate`.
  @ObjcMethodInfo(
    selector: 'referenceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceDate',
      ),
    );
  }

  /// Objective-C method `setAllowedUnits:`.
  @ObjcMethodInfo(
    selector: 'setAllowedUnits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAllowedUnits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedUnits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsFractionalUnits:`.
  @ObjcMethodInfo(
    selector: 'setAllowsFractionalUnits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsFractionalUnits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsFractionalUnits:',
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

  /// Objective-C method `setCollapsesLargestUnit:`.
  @ObjcMethodInfo(
    selector: 'setCollapsesLargestUnit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCollapsesLargestUnit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCollapsesLargestUnit:',
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

  /// Objective-C method `setIncludesApproximationPhrase:`.
  @ObjcMethodInfo(
    selector: 'setIncludesApproximationPhrase:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesApproximationPhrase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesApproximationPhrase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludesTimeRemainingPhrase:`.
  @ObjcMethodInfo(
    selector: 'setIncludesTimeRemainingPhrase:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesTimeRemainingPhrase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesTimeRemainingPhrase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumUnitCount:`.
  @ObjcMethodInfo(
    selector: 'setMaximumUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaximumUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumUnitCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceDate:`.
  @ObjcMethodInfo(
    selector: 'setReferenceDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnitsStyle:`.
  @ObjcMethodInfo(
    selector: 'setUnitsStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUnitsStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUnitsStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZeroFormattingBehavior:`.
  @ObjcMethodInfo(
    selector: 'setZeroFormattingBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setZeroFormattingBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setZeroFormattingBehavior:',
      ),
      arg,
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

  /// Objective-C method `stringForObjectValue:withReferenceDate:`.
  @ObjcMethodInfo(
    selector: 'stringForObjectValue:withReferenceDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringForObjectValue$withReferenceDate(
    Pointer arg, {
    @required Pointer withReferenceDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:withReferenceDate:',
      ),
      arg,
      withReferenceDate,
    );
  }

  /// Objective-C method `stringFromDate:toDate:`.
  @ObjcMethodInfo(
    selector: 'stringFromDate:toDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringFromDate(
    Pointer arg, {
    @required Pointer toDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromDate:toDate:',
      ),
      arg,
      toDate,
    );
  }

  /// Objective-C method `stringFromDateComponents:`.
  @ObjcMethodInfo(
    selector: 'stringFromDateComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromDateComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromDateComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromTimeInterval:`.
  @ObjcMethodInfo(
    selector: 'stringFromTimeInterval:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer stringFromTimeInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromTimeInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `unitsStyle`.
  @ObjcMethodInfo(
    selector: 'unitsStyle',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int unitsStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'unitsStyle',
      ),
    );
  }

  /// Objective-C method `zeroFormattingBehavior`.
  @ObjcMethodInfo(
    selector: 'zeroFormattingBehavior',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int zeroFormattingBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'zeroFormattingBehavior',
      ),
    );
  }
}
