// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDecimalNumber`.
/// See also instance methods in [NSDecimalNumberPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDecimalNumber extends Struct {
  /// Allocates a new instance of NSDecimalNumber.
  static Pointer<NSDecimalNumber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDecimalNumber>('NSDecimalNumber');
  }
}

/// Instance methods for [NSDecimalNumber] (Objective-C class `NSDecimalNumber`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDecimalNumberPointer on Pointer<NSDecimalNumber> {
  /// Objective-C method `boolValue`.
  @ObjcMethodInfo(
    selector: 'boolValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int boolValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'boolValue',
      ),
    );
  }

  /// Objective-C method `charValue`.
  @ObjcMethodInfo(
    selector: 'charValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int charValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'charValue',
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

  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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

  /// Objective-C method `decimalNumberByAdding:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByAdding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByAdding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByAdding:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberByAdding:withBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByAdding:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberByAdding$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByAdding:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  /// Objective-C method `decimalNumberByDividingBy:withBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByDividingBy:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberByDividingBy$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByDividingBy:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  /// Objective-C method `decimalNumberByDividingBy:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByDividingBy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByDividingBy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByDividingBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberByMultiplyingBy:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingBy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByMultiplyingBy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberByMultiplyingBy:withBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingBy:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberByMultiplyingBy$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingBy:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  /// Objective-C method `decimalNumberByMultiplyingByPowerOf10:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingByPowerOf10:',
    returnType: '@',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer decimalNumberByMultiplyingByPowerOf10(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingByPowerOf10:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberByMultiplyingByPowerOf10:withBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingByPowerOf10:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', 's', '@'],
  )
  Pointer decimalNumberByMultiplyingByPowerOf10$withBehavior(
    int arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingByPowerOf10:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  /// Objective-C method `decimalNumberByRaisingToPower:withBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByRaisingToPower:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer decimalNumberByRaisingToPower$withBehavior(
    int arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByRaisingToPower:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  /// Objective-C method `decimalNumberByRaisingToPower:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByRaisingToPower:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer decimalNumberByRaisingToPower(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByRaisingToPower:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberByRoundingAccordingToBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberByRoundingAccordingToBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByRoundingAccordingToBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByRoundingAccordingToBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberBySubstracting:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberBySubstracting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberBySubstracting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubstracting:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberBySubstracting:withBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberBySubstracting:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberBySubstracting$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubstracting:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  /// Objective-C method `decimalNumberBySubtracting:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberBySubtracting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberBySubtracting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubtracting:',
      ),
      arg,
    );
  }

  /// Objective-C method `decimalNumberBySubtracting:withBehavior:`.
  @ObjcMethodInfo(
    selector: 'decimalNumberBySubtracting:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberBySubtracting$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubtracting:withBehavior:',
      ),
      arg,
      withBehavior,
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

  /// Objective-C method `doubleValue`.
  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
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

  /// Objective-C method `floatValue`.
  @ObjcMethodInfo(
    selector: 'floatValue',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double floatValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatValue',
      ),
    );
  }

  /// Objective-C method `getValue:`.
  @ObjcMethodInfo(
    selector: 'getValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer getValue(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValue:',
      ),
      arg,
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

  /// Objective-C method `initWithMantissa:exponent:isNegative:`.
  @ObjcMethodInfo(
    selector: 'initWithMantissa:exponent:isNegative:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 's', 'c'],
  )
  Pointer initWithMantissa(
    int arg, {
    @required int exponent,
    @required int isNegative,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int16_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMantissa:exponent:isNegative:',
      ),
      arg,
      exponent,
      isNegative,
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

  /// Objective-C method `initWithString:locale:`.
  @ObjcMethodInfo(
    selector: 'initWithString:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithString$locale(
    Pointer arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:locale:',
      ),
      arg,
      locale,
    );
  }

  /// Objective-C method `intValue`.
  @ObjcMethodInfo(
    selector: 'intValue',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int intValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'intValue',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
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

  /// Objective-C method `longLongValue`.
  @ObjcMethodInfo(
    selector: 'longLongValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longLongValue',
      ),
    );
  }

  /// Objective-C method `longValue`.
  @ObjcMethodInfo(
    selector: 'longValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longValue',
      ),
    );
  }

  /// Objective-C method `objCType`.
  @ObjcMethodInfo(
    selector: 'objCType',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer objCType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objCType',
      ),
    );
  }

  /// Objective-C method `shortValue`.
  @ObjcMethodInfo(
    selector: 'shortValue',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int shortValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'shortValue',
      ),
    );
  }

  /// Objective-C method `unsignedCharValue`.
  @ObjcMethodInfo(
    selector: 'unsignedCharValue',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int unsignedCharValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'unsignedCharValue',
      ),
    );
  }

  /// Objective-C method `unsignedIntValue`.
  @ObjcMethodInfo(
    selector: 'unsignedIntValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int unsignedIntValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'unsignedIntValue',
      ),
    );
  }

  /// Objective-C method `unsignedLongLongValue`.
  @ObjcMethodInfo(
    selector: 'unsignedLongLongValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unsignedLongLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unsignedLongLongValue',
      ),
    );
  }

  /// Objective-C method `unsignedLongValue`.
  @ObjcMethodInfo(
    selector: 'unsignedLongValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unsignedLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unsignedLongValue',
      ),
    );
  }

  /// Objective-C method `unsignedShortValue`.
  @ObjcMethodInfo(
    selector: 'unsignedShortValue',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int unsignedShortValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'unsignedShortValue',
      ),
    );
  }
}
