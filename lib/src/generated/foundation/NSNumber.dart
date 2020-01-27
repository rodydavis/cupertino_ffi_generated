// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSNumber`.
/// See also instance methods in [NSNumberPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSNumber extends Struct {
  /// Allocates a new instance of NSNumber.
  static Pointer<NSNumber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSNumber>('NSNumber');
  }

  static Pointer<NSNumber> fromDart(num value) {
    return CFNumber.fromDart(value).cast<NSNumber>();
  }
}

/// Instance methods for [NSNumber] (Objective-C class `NSNumber`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSNumberPointer on Pointer<NSNumber> {
  num toDart() {
    return cast<CFNumber>().toDart();
  }

  /// Objective-C method `CAMLType`.
  @ObjcMethodInfo(
    selector: 'CAMLType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CAMLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CAMLType',
      ),
    );
  }

  /// Objective-C method `abPropertyTypeValue`.
  @ObjcMethodInfo(
    selector: 'abPropertyTypeValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int abPropertyTypeValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'abPropertyTypeValue',
      ),
    );
  }

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

  /// Objective-C method `cgFloatValue`.
  @ObjcMethodInfo(
    selector: 'cgFloatValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double cgFloatValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'cgFloatValue',
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

  /// Objective-C method `cl_json_serializeKey`.
  @ObjcMethodInfo(
    selector: 'cl_json_serializeKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cl_json_serializeKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeKey',
      ),
    );
  }

  /// Objective-C method `cl_json_serializeValue:`.
  @ObjcMethodInfo(
    selector: 'cl_json_serializeValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{value_ostream=B^{ostream}}'],
  )
  Pointer cl_json_serializeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeValue:',
      ),
      arg,
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

  /// Objective-C method `cr_CRContactGroupKindValue`.
  @ObjcMethodInfo(
    selector: 'cr_CRContactGroupKindValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cr_CRContactGroupKindValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cr_CRContactGroupKindValue',
      ),
    );
  }

  /// Objective-C method `cr_CRContactIDValue`.
  @ObjcMethodInfo(
    selector: 'cr_CRContactIDValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int cr_CRContactIDValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'cr_CRContactIDValue',
      ),
    );
  }

  /// Objective-C method `cr_CRRecentIDValue`.
  @ObjcMethodInfo(
    selector: 'cr_CRRecentIDValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int cr_CRRecentIDValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'cr_CRRecentIDValue',
      ),
    );
  }

  /// Objective-C method `dedup`.
  @ObjcMethodInfo(
    selector: 'dedup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dedup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dedup',
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

  /// Objective-C method `encodeWithCAMLWriter:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCAMLWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCAMLWriter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCAMLWriter:',
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

  /// Objective-C method `encodedBytesAndReturnLength:error:`.
  @ObjcMethodInfo(
    selector: 'encodedBytesAndReturnLength:error:',
    returnType: '*',
    parameterTypes: ['@', ':', '^Q', '^@'],
  )
  Pointer encodedBytesAndReturnLength(
    Pointer<Uint64> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedBytesAndReturnLength:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `encodedDataAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'encodedDataAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer encodedDataAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedDataAndReturnError:',
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

  /// Objective-C method `fm_isEqualToNumber:withPrecision:`.
  @ObjcMethodInfo(
    selector: 'fm_isEqualToNumber:withPrecision:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  int fm_isEqualToNumber(
    Pointer arg, {
    @required double withPrecision,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_int8(
      this,
      _objc.getSelector(
        'fm_isEqualToNumber:withPrecision:',
      ),
      arg,
      withPrecision,
    );
  }

  /// Objective-C method `fractionString`.
  @ObjcMethodInfo(
    selector: 'fractionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fractionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fractionString',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initWithBool:`.
  @ObjcMethodInfo(
    selector: 'initWithBool:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithBool(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBool:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCGFloat:`.
  @ObjcMethodInfo(
    selector: 'initWithCGFloat:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithCGFloat(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCGFloat:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithChar:`.
  @ObjcMethodInfo(
    selector: 'initWithChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChar:',
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

  /// Objective-C method `initWithDouble:`.
  @ObjcMethodInfo(
    selector: 'initWithDouble:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithDouble(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDouble:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFloat:`.
  @ObjcMethodInfo(
    selector: 'initWithFloat:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer initWithFloat(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFloat:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInt:`.
  @ObjcMethodInfo(
    selector: 'initWithInt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInt:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInteger:`.
  @ObjcMethodInfo(
    selector: 'initWithInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithItemIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithItemIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithItemIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithItemIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithLong:`.
  @ObjcMethodInfo(
    selector: 'initWithLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithLongLong:`.
  @ObjcMethodInfo(
    selector: 'initWithLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithShort:`.
  @ObjcMethodInfo(
    selector: 'initWithShort:',
    returnType: '@',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer initWithShort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShort:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedChar:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer initWithUnsignedChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedChar:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedInt:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedInt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithUnsignedInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInt:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedInteger:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedLong:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedLongLong:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUnsignedShort:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedShort:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer initWithUnsignedShort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedShort:',
      ),
      arg,
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

  /// Objective-C method `integerValue`.
  @ObjcMethodInfo(
    selector: 'integerValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int integerValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerValue',
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

  /// Objective-C method `isEqualToNumber:`.
  @ObjcMethodInfo(
    selector: 'isEqualToNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `isNSNumber__`.
  @ObjcMethodInfo(
    selector: 'isNSNumber__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSNumber__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSNumber__',
      ),
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

  /// Objective-C method `isd_isEqual:`.
  @ObjcMethodInfo(
    selector: 'isd_isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isd_isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isd_isEqual:',
      ),
      arg,
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

  /// Objective-C method `itemIdentifierValue`.
  @ObjcMethodInfo(
    selector: 'itemIdentifierValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int itemIdentifierValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'itemIdentifierValue',
      ),
    );
  }

  /// Objective-C method `localizedString`.
  @ObjcMethodInfo(
    selector: 'localizedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedString',
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

  /// Objective-C method `redactedDescription`.
  @ObjcMethodInfo(
    selector: 'redactedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redactedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redactedDescription',
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

  /// Objective-C method `stringValue`.
  @ObjcMethodInfo(
    selector: 'stringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValue',
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

  /// Objective-C method `unsignedIntegerValue`.
  @ObjcMethodInfo(
    selector: 'unsignedIntegerValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unsignedIntegerValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unsignedIntegerValue',
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
