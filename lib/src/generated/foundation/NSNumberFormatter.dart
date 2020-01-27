// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSNumberFormatter`.
/// See also instance methods in [NSNumberFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSNumberFormatter extends Struct {
  /// Allocates a new instance of NSNumberFormatter.
  static Pointer<NSNumberFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSNumberFormatter>('NSNumberFormatter');
  }
}

/// Instance methods for [NSNumberFormatter] (Objective-C class `NSNumberFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSNumberFormatterPointer on Pointer<NSNumberFormatter> {
  /// Objective-C method `allowsFloats`.
  @ObjcMethodInfo(
    selector: 'allowsFloats',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsFloats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsFloats',
      ),
    );
  }

  /// Objective-C method `alwaysShowsDecimalSeparator`.
  @ObjcMethodInfo(
    selector: 'alwaysShowsDecimalSeparator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alwaysShowsDecimalSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alwaysShowsDecimalSeparator',
      ),
    );
  }

  /// Objective-C method `attributedStringForNil`.
  @ObjcMethodInfo(
    selector: 'attributedStringForNil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedStringForNil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForNil',
      ),
    );
  }

  /// Objective-C method `attributedStringForNotANumber`.
  @ObjcMethodInfo(
    selector: 'attributedStringForNotANumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedStringForNotANumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForNotANumber',
      ),
    );
  }

  /// Objective-C method `attributedStringForObjectValue:withDefaultAttributes:`.
  @ObjcMethodInfo(
    selector: 'attributedStringForObjectValue:withDefaultAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributedStringForObjectValue(
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForObjectValue:withDefaultAttributes:',
      ),
      arg,
      withDefaultAttributes,
    );
  }

  /// Objective-C method `attributedStringForZero`.
  @ObjcMethodInfo(
    selector: 'attributedStringForZero',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedStringForZero() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForZero',
      ),
    );
  }

  /// Objective-C method `checkLocaleChange`.
  @ObjcMethodInfo(
    selector: 'checkLocaleChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int checkLocaleChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkLocaleChange',
      ),
    );
  }

  /// Objective-C method `checkModify`.
  @ObjcMethodInfo(
    selector: 'checkModify',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int checkModify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkModify',
      ),
    );
  }

  /// Objective-C method `clearPropertyBit`.
  @ObjcMethodInfo(
    selector: 'clearPropertyBit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearPropertyBit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearPropertyBit',
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

  /// Objective-C method `currencyCode`.
  @ObjcMethodInfo(
    selector: 'currencyCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencyCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencyCode',
      ),
    );
  }

  /// Objective-C method `currencyDecimalSeparator`.
  @ObjcMethodInfo(
    selector: 'currencyDecimalSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencyDecimalSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencyDecimalSeparator',
      ),
    );
  }

  /// Objective-C method `currencyGroupingSeparator`.
  @ObjcMethodInfo(
    selector: 'currencyGroupingSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencyGroupingSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencyGroupingSeparator',
      ),
    );
  }

  /// Objective-C method `currencySymbol`.
  @ObjcMethodInfo(
    selector: 'currencySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencySymbol',
      ),
    );
  }

  /// Objective-C method `decimalSeparator`.
  @ObjcMethodInfo(
    selector: 'decimalSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decimalSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalSeparator',
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

  /// Objective-C method `exponentSymbol`.
  @ObjcMethodInfo(
    selector: 'exponentSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exponentSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exponentSymbol',
      ),
    );
  }

  /// Objective-C method `format`.
  @ObjcMethodInfo(
    selector: 'format',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'format',
      ),
    );
  }

  /// Objective-C method `formatWidth`.
  @ObjcMethodInfo(
    selector: 'formatWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int formatWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'formatWidth',
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

  /// Objective-C method `generatesDecimalNumbers`.
  @ObjcMethodInfo(
    selector: 'generatesDecimalNumbers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int generatesDecimalNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generatesDecimalNumbers',
      ),
    );
  }

  /// Objective-C method `getFormatter`.
  @ObjcMethodInfo(
    selector: 'getFormatter',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> getFormatter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFormatter',
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

  /// Objective-C method `groupingSeparator`.
  @ObjcMethodInfo(
    selector: 'groupingSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupingSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupingSeparator',
      ),
    );
  }

  /// Objective-C method `groupingSize`.
  @ObjcMethodInfo(
    selector: 'groupingSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int groupingSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'groupingSize',
      ),
    );
  }

  /// Objective-C method `hasThousandSeparators`.
  @ObjcMethodInfo(
    selector: 'hasThousandSeparators',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasThousandSeparators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasThousandSeparators',
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

  /// Objective-C method `internationalCurrencySymbol`.
  @ObjcMethodInfo(
    selector: 'internationalCurrencySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internationalCurrencySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internationalCurrencySymbol',
      ),
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

  /// Objective-C method `isPartialStringValidationEnabled`.
  @ObjcMethodInfo(
    selector: 'isPartialStringValidationEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPartialStringValidationEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPartialStringValidationEnabled',
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

  /// Objective-C method `localizesFormat`.
  @ObjcMethodInfo(
    selector: 'localizesFormat',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int localizesFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizesFormat',
      ),
    );
  }

  /// Objective-C method `maximum`.
  @ObjcMethodInfo(
    selector: 'maximum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maximum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximum',
      ),
    );
  }

  /// Objective-C method `maximumFractionDigits`.
  @ObjcMethodInfo(
    selector: 'maximumFractionDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumFractionDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumFractionDigits',
      ),
    );
  }

  /// Objective-C method `maximumIntegerDigits`.
  @ObjcMethodInfo(
    selector: 'maximumIntegerDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumIntegerDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumIntegerDigits',
      ),
    );
  }

  /// Objective-C method `maximumSignificantDigits`.
  @ObjcMethodInfo(
    selector: 'maximumSignificantDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumSignificantDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumSignificantDigits',
      ),
    );
  }

  /// Objective-C method `minimum`.
  @ObjcMethodInfo(
    selector: 'minimum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minimum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimum',
      ),
    );
  }

  /// Objective-C method `minimumFractionDigits`.
  @ObjcMethodInfo(
    selector: 'minimumFractionDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumFractionDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumFractionDigits',
      ),
    );
  }

  /// Objective-C method `minimumIntegerDigits`.
  @ObjcMethodInfo(
    selector: 'minimumIntegerDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumIntegerDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumIntegerDigits',
      ),
    );
  }

  /// Objective-C method `minimumSignificantDigits`.
  @ObjcMethodInfo(
    selector: 'minimumSignificantDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumSignificantDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumSignificantDigits',
      ),
    );
  }

  /// Objective-C method `minusSign`.
  @ObjcMethodInfo(
    selector: 'minusSign',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minusSign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusSign',
      ),
    );
  }

  /// Objective-C method `multiplier`.
  @ObjcMethodInfo(
    selector: 'multiplier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiplier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiplier',
      ),
    );
  }

  /// Objective-C method `negativeFormat`.
  @ObjcMethodInfo(
    selector: 'negativeFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativeFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativeFormat',
      ),
    );
  }

  /// Objective-C method `negativeInfinitySymbol`.
  @ObjcMethodInfo(
    selector: 'negativeInfinitySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativeInfinitySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativeInfinitySymbol',
      ),
    );
  }

  /// Objective-C method `negativePrefix`.
  @ObjcMethodInfo(
    selector: 'negativePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativePrefix',
      ),
    );
  }

  /// Objective-C method `negativeSuffix`.
  @ObjcMethodInfo(
    selector: 'negativeSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativeSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativeSuffix',
      ),
    );
  }

  /// Objective-C method `nilSymbol`.
  @ObjcMethodInfo(
    selector: 'nilSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nilSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nilSymbol',
      ),
    );
  }

  /// Objective-C method `notANumberSymbol`.
  @ObjcMethodInfo(
    selector: 'notANumberSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notANumberSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notANumberSymbol',
      ),
    );
  }

  /// Objective-C method `numberFromString:`.
  @ObjcMethodInfo(
    selector: 'numberFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer numberFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'numberFromString:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberStyle`.
  @ObjcMethodInfo(
    selector: 'numberStyle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberStyle',
      ),
    );
  }

  /// Objective-C method `paddingCharacter`.
  @ObjcMethodInfo(
    selector: 'paddingCharacter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paddingCharacter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paddingCharacter',
      ),
    );
  }

  /// Objective-C method `paddingPosition`.
  @ObjcMethodInfo(
    selector: 'paddingPosition',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int paddingPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'paddingPosition',
      ),
    );
  }

  /// Objective-C method `perMillSymbol`.
  @ObjcMethodInfo(
    selector: 'perMillSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer perMillSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perMillSymbol',
      ),
    );
  }

  /// Objective-C method `percentSymbol`.
  @ObjcMethodInfo(
    selector: 'percentSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentSymbol',
      ),
    );
  }

  /// Objective-C method `plusSign`.
  @ObjcMethodInfo(
    selector: 'plusSign',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer plusSign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plusSign',
      ),
    );
  }

  /// Objective-C method `positiveFormat`.
  @ObjcMethodInfo(
    selector: 'positiveFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positiveFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positiveFormat',
      ),
    );
  }

  /// Objective-C method `positiveInfinitySymbol`.
  @ObjcMethodInfo(
    selector: 'positiveInfinitySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positiveInfinitySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positiveInfinitySymbol',
      ),
    );
  }

  /// Objective-C method `positivePrefix`.
  @ObjcMethodInfo(
    selector: 'positivePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positivePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positivePrefix',
      ),
    );
  }

  /// Objective-C method `positiveSuffix`.
  @ObjcMethodInfo(
    selector: 'positiveSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positiveSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positiveSuffix',
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

  /// Objective-C method `resetCheckLocaleChange`.
  @ObjcMethodInfo(
    selector: 'resetCheckLocaleChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCheckLocaleChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCheckLocaleChange',
      ),
    );
  }

  /// Objective-C method `resetCheckModify`.
  @ObjcMethodInfo(
    selector: 'resetCheckModify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCheckModify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCheckModify',
      ),
    );
  }

  /// Objective-C method `roundingBehavior`.
  @ObjcMethodInfo(
    selector: 'roundingBehavior',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roundingBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roundingBehavior',
      ),
    );
  }

  /// Objective-C method `roundingIncrement`.
  @ObjcMethodInfo(
    selector: 'roundingIncrement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roundingIncrement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roundingIncrement',
      ),
    );
  }

  /// Objective-C method `roundingMode`.
  @ObjcMethodInfo(
    selector: 'roundingMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int roundingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'roundingMode',
      ),
    );
  }

  /// Objective-C method `secondaryGroupingSize`.
  @ObjcMethodInfo(
    selector: 'secondaryGroupingSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int secondaryGroupingSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'secondaryGroupingSize',
      ),
    );
  }

  /// Objective-C method `setAllowsFloats:`.
  @ObjcMethodInfo(
    selector: 'setAllowsFloats:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsFloats(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsFloats:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlwaysShowsDecimalSeparator:`.
  @ObjcMethodInfo(
    selector: 'setAlwaysShowsDecimalSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAlwaysShowsDecimalSeparator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAlwaysShowsDecimalSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributedStringForNil:`.
  @ObjcMethodInfo(
    selector: 'setAttributedStringForNil:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedStringForNil(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedStringForNil:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributedStringForNotANumber:`.
  @ObjcMethodInfo(
    selector: 'setAttributedStringForNotANumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedStringForNotANumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedStringForNotANumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributedStringForZero:`.
  @ObjcMethodInfo(
    selector: 'setAttributedStringForZero:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedStringForZero(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedStringForZero:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrencyCode:`.
  @ObjcMethodInfo(
    selector: 'setCurrencyCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencyCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencyCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrencyDecimalSeparator:`.
  @ObjcMethodInfo(
    selector: 'setCurrencyDecimalSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencyDecimalSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencyDecimalSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrencyGroupingSeparator:`.
  @ObjcMethodInfo(
    selector: 'setCurrencyGroupingSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencyGroupingSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencyGroupingSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrencySymbol:`.
  @ObjcMethodInfo(
    selector: 'setCurrencySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencySymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDecimalSeparator:`.
  @ObjcMethodInfo(
    selector: 'setDecimalSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDecimalSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDecimalSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExponentSymbol:`.
  @ObjcMethodInfo(
    selector: 'setExponentSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExponentSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExponentSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormat:`.
  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormatWidth:`.
  @ObjcMethodInfo(
    selector: 'setFormatWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFormatWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormatWidth:',
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

  /// Objective-C method `setGeneratesDecimalNumbers:`.
  @ObjcMethodInfo(
    selector: 'setGeneratesDecimalNumbers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGeneratesDecimalNumbers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneratesDecimalNumbers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupingSeparator:`.
  @ObjcMethodInfo(
    selector: 'setGroupingSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupingSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupingSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupingSize:`.
  @ObjcMethodInfo(
    selector: 'setGroupingSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setGroupingSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupingSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasThousandSeparators:`.
  @ObjcMethodInfo(
    selector: 'setHasThousandSeparators:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasThousandSeparators(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasThousandSeparators:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternationalCurrencySymbol:`.
  @ObjcMethodInfo(
    selector: 'setInternationalCurrencySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternationalCurrencySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternationalCurrencySymbol:',
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

  /// Objective-C method `setLocalizationFromDefaults`.
  @ObjcMethodInfo(
    selector: 'setLocalizationFromDefaults',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setLocalizationFromDefaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizationFromDefaults',
      ),
    );
  }

  /// Objective-C method `setLocalizesFormat:`.
  @ObjcMethodInfo(
    selector: 'setLocalizesFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocalizesFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizesFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximum:`.
  @ObjcMethodInfo(
    selector: 'setMaximum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaximum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximum:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumFractionDigits:`.
  @ObjcMethodInfo(
    selector: 'setMaximumFractionDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumFractionDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumFractionDigits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumIntegerDigits:`.
  @ObjcMethodInfo(
    selector: 'setMaximumIntegerDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumIntegerDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumIntegerDigits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumSignificantDigits:`.
  @ObjcMethodInfo(
    selector: 'setMaximumSignificantDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumSignificantDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumSignificantDigits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimum:`.
  @ObjcMethodInfo(
    selector: 'setMinimum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMinimum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimum:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumFractionDigits:`.
  @ObjcMethodInfo(
    selector: 'setMinimumFractionDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumFractionDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumFractionDigits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumIntegerDigits:`.
  @ObjcMethodInfo(
    selector: 'setMinimumIntegerDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumIntegerDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumIntegerDigits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumSignificantDigits:`.
  @ObjcMethodInfo(
    selector: 'setMinimumSignificantDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumSignificantDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumSignificantDigits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinusSign:`.
  @ObjcMethodInfo(
    selector: 'setMinusSign:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMinusSign(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMinusSign:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMultiplier:`.
  @ObjcMethodInfo(
    selector: 'setMultiplier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiplier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiplier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNegativeFormat:`.
  @ObjcMethodInfo(
    selector: 'setNegativeFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativeFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNegativeInfinitySymbol:`.
  @ObjcMethodInfo(
    selector: 'setNegativeInfinitySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativeInfinitySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeInfinitySymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNegativePrefix:`.
  @ObjcMethodInfo(
    selector: 'setNegativePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativePrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNegativeSuffix:`.
  @ObjcMethodInfo(
    selector: 'setNegativeSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativeSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeSuffix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNilSymbol:`.
  @ObjcMethodInfo(
    selector: 'setNilSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNilSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNilSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotANumberSymbol:`.
  @ObjcMethodInfo(
    selector: 'setNotANumberSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotANumberSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotANumberSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumberStyle:`.
  @ObjcMethodInfo(
    selector: 'setNumberStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNumberStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaddingCharacter:`.
  @ObjcMethodInfo(
    selector: 'setPaddingCharacter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPaddingCharacter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPaddingCharacter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaddingPosition:`.
  @ObjcMethodInfo(
    selector: 'setPaddingPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPaddingPosition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPaddingPosition:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPartialStringValidationEnabled:`.
  @ObjcMethodInfo(
    selector: 'setPartialStringValidationEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPartialStringValidationEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPartialStringValidationEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerMillSymbol:`.
  @ObjcMethodInfo(
    selector: 'setPerMillSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPerMillSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerMillSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentSymbol:`.
  @ObjcMethodInfo(
    selector: 'setPercentSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlusSign:`.
  @ObjcMethodInfo(
    selector: 'setPlusSign:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlusSign(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlusSign:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPositiveFormat:`.
  @ObjcMethodInfo(
    selector: 'setPositiveFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositiveFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPositiveInfinitySymbol:`.
  @ObjcMethodInfo(
    selector: 'setPositiveInfinitySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositiveInfinitySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveInfinitySymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPositivePrefix:`.
  @ObjcMethodInfo(
    selector: 'setPositivePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositivePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositivePrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPositiveSuffix:`.
  @ObjcMethodInfo(
    selector: 'setPositiveSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositiveSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveSuffix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertyBit`.
  @ObjcMethodInfo(
    selector: 'setPropertyBit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setPropertyBit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyBit',
      ),
    );
  }

  /// Objective-C method `setRoundingBehavior:`.
  @ObjcMethodInfo(
    selector: 'setRoundingBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoundingBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoundingBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoundingIncrement:`.
  @ObjcMethodInfo(
    selector: 'setRoundingIncrement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoundingIncrement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoundingIncrement:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoundingMode:`.
  @ObjcMethodInfo(
    selector: 'setRoundingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRoundingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRoundingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecondaryGroupingSize:`.
  @ObjcMethodInfo(
    selector: 'setSecondaryGroupingSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSecondaryGroupingSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSecondaryGroupingSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAttributesForNegativeInfinity:`.
  @ObjcMethodInfo(
    selector: 'setTextAttributesForNegativeInfinity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNegativeInfinity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNegativeInfinity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAttributesForNegativeValues:`.
  @ObjcMethodInfo(
    selector: 'setTextAttributesForNegativeValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNegativeValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNegativeValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAttributesForNil:`.
  @ObjcMethodInfo(
    selector: 'setTextAttributesForNil:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNil(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNil:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAttributesForNotANumber:`.
  @ObjcMethodInfo(
    selector: 'setTextAttributesForNotANumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNotANumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNotANumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAttributesForPositiveInfinity:`.
  @ObjcMethodInfo(
    selector: 'setTextAttributesForPositiveInfinity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForPositiveInfinity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForPositiveInfinity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAttributesForPositiveValues:`.
  @ObjcMethodInfo(
    selector: 'setTextAttributesForPositiveValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForPositiveValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForPositiveValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAttributesForZero:`.
  @ObjcMethodInfo(
    selector: 'setTextAttributesForZero:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForZero(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForZero:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThousandSeparator:`.
  @ObjcMethodInfo(
    selector: 'setThousandSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThousandSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThousandSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesGroupingSeparator:`.
  @ObjcMethodInfo(
    selector: 'setUsesGroupingSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesGroupingSeparator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesGroupingSeparator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesSignificantDigits:`.
  @ObjcMethodInfo(
    selector: 'setUsesSignificantDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesSignificantDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesSignificantDigits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZeroSymbol:`.
  @ObjcMethodInfo(
    selector: 'setZeroSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZeroSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZeroSymbol:',
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

  /// Objective-C method `stringFromInteger:`.
  @ObjcMethodInfo(
    selector: 'stringFromInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer stringFromInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromNumber:`.
  @ObjcMethodInfo(
    selector: 'stringFromNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `textAttributesForNegativeInfinity`.
  @ObjcMethodInfo(
    selector: 'textAttributesForNegativeInfinity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNegativeInfinity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNegativeInfinity',
      ),
    );
  }

  /// Objective-C method `textAttributesForNegativeValues`.
  @ObjcMethodInfo(
    selector: 'textAttributesForNegativeValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNegativeValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNegativeValues',
      ),
    );
  }

  /// Objective-C method `textAttributesForNil`.
  @ObjcMethodInfo(
    selector: 'textAttributesForNil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNil',
      ),
    );
  }

  /// Objective-C method `textAttributesForNotANumber`.
  @ObjcMethodInfo(
    selector: 'textAttributesForNotANumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNotANumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNotANumber',
      ),
    );
  }

  /// Objective-C method `textAttributesForPositiveInfinity`.
  @ObjcMethodInfo(
    selector: 'textAttributesForPositiveInfinity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForPositiveInfinity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForPositiveInfinity',
      ),
    );
  }

  /// Objective-C method `textAttributesForPositiveValues`.
  @ObjcMethodInfo(
    selector: 'textAttributesForPositiveValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForPositiveValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForPositiveValues',
      ),
    );
  }

  /// Objective-C method `textAttributesForZero`.
  @ObjcMethodInfo(
    selector: 'textAttributesForZero',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForZero() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForZero',
      ),
    );
  }

  /// Objective-C method `thousandSeparator`.
  @ObjcMethodInfo(
    selector: 'thousandSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thousandSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thousandSeparator',
      ),
    );
  }

  /// Objective-C method `usesGroupingSeparator`.
  @ObjcMethodInfo(
    selector: 'usesGroupingSeparator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesGroupingSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesGroupingSeparator',
      ),
    );
  }

  /// Objective-C method `usesSignificantDigits`.
  @ObjcMethodInfo(
    selector: 'usesSignificantDigits',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesSignificantDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesSignificantDigits',
      ),
    );
  }

  /// Objective-C method `zeroSymbol`.
  @ObjcMethodInfo(
    selector: 'zeroSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zeroSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zeroSymbol',
      ),
    );
  }
}
