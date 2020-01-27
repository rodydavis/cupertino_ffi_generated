// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDPRecordFieldValueEncryptedValue`.
/// See also instance methods in [CKDPRecordFieldValueEncryptedValuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDPRecordFieldValueEncryptedValue extends Struct {
  /// Allocates a new instance of CKDPRecordFieldValueEncryptedValue.
  static Pointer<CKDPRecordFieldValueEncryptedValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDPRecordFieldValueEncryptedValue>(
        'CKDPRecordFieldValueEncryptedValue');
  }
}

/// Instance methods for [CKDPRecordFieldValueEncryptedValue] (Objective-C class `CKDPRecordFieldValueEncryptedValue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDPRecordFieldValueEncryptedValuePointer
    on Pointer<CKDPRecordFieldValueEncryptedValue> {
  /// Objective-C method `addDateListValue:`.
  @ObjcMethodInfo(
    selector: 'addDateListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addDateListValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDateListValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `addDoubleListValue:`.
  @ObjcMethodInfo(
    selector: 'addDoubleListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer addDoubleListValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addDoubleListValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `addLocationListValue:`.
  @ObjcMethodInfo(
    selector: 'addLocationListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addLocationListValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLocationListValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `addSignedListValue:`.
  @ObjcMethodInfo(
    selector: 'addSignedListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer addSignedListValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'addSignedListValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `addStringListValue:`.
  @ObjcMethodInfo(
    selector: 'addStringListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addStringListValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addStringListValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearDateListValues`.
  @ObjcMethodInfo(
    selector: 'clearDateListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearDateListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearDateListValues',
      ),
    );
  }

  /// Objective-C method `clearDoubleListValues`.
  @ObjcMethodInfo(
    selector: 'clearDoubleListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearDoubleListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearDoubleListValues',
      ),
    );
  }

  /// Objective-C method `clearLocationListValues`.
  @ObjcMethodInfo(
    selector: 'clearLocationListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearLocationListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearLocationListValues',
      ),
    );
  }

  /// Objective-C method `clearSignedListValues`.
  @ObjcMethodInfo(
    selector: 'clearSignedListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSignedListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSignedListValues',
      ),
    );
  }

  /// Objective-C method `clearStringListValues`.
  @ObjcMethodInfo(
    selector: 'clearStringListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearStringListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearStringListValues',
      ),
    );
  }

  /// Objective-C method `copyTo:`.
  @ObjcMethodInfo(
    selector: 'copyTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyTo:',
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

  /// Objective-C method `dateListValueAtIndex:`.
  @ObjcMethodInfo(
    selector: 'dateListValueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer dateListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'dateListValueAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `dateListValues`.
  @ObjcMethodInfo(
    selector: 'dateListValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateListValues',
      ),
    );
  }

  /// Objective-C method `dateListValuesCount`.
  @ObjcMethodInfo(
    selector: 'dateListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int dateListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'dateListValuesCount',
      ),
    );
  }

  /// Objective-C method `dateValue`.
  @ObjcMethodInfo(
    selector: 'dateValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateValue',
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

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  /// Objective-C method `doubleListValueAtIndex:`.
  @ObjcMethodInfo(
    selector: 'doubleListValueAtIndex:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'Q'],
  )
  double doubleListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_float64(
      this,
      _objc.getSelector(
        'doubleListValueAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `doubleListValues`.
  @ObjcMethodInfo(
    selector: 'doubleListValues',
    returnType: '^d',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> doubleListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doubleListValues',
      ),
    );
  }

  /// Objective-C method `doubleListValuesCount`.
  @ObjcMethodInfo(
    selector: 'doubleListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int doubleListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'doubleListValuesCount',
      ),
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

  /// Objective-C method `hasDateValue`.
  @ObjcMethodInfo(
    selector: 'hasDateValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDateValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDateValue',
      ),
    );
  }

  /// Objective-C method `hasDoubleValue`.
  @ObjcMethodInfo(
    selector: 'hasDoubleValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDoubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDoubleValue',
      ),
    );
  }

  /// Objective-C method `hasLocationValue`.
  @ObjcMethodInfo(
    selector: 'hasLocationValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLocationValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLocationValue',
      ),
    );
  }

  /// Objective-C method `hasReferenceValue`.
  @ObjcMethodInfo(
    selector: 'hasReferenceValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasReferenceValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasReferenceValue',
      ),
    );
  }

  /// Objective-C method `hasSignedValue`.
  @ObjcMethodInfo(
    selector: 'hasSignedValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSignedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSignedValue',
      ),
    );
  }

  /// Objective-C method `hasStringValue`.
  @ObjcMethodInfo(
    selector: 'hasStringValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasStringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasStringValue',
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

  /// Objective-C method `locationListValueAtIndex:`.
  @ObjcMethodInfo(
    selector: 'locationListValueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer locationListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'locationListValueAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `locationListValues`.
  @ObjcMethodInfo(
    selector: 'locationListValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationListValues',
      ),
    );
  }

  /// Objective-C method `locationListValuesCount`.
  @ObjcMethodInfo(
    selector: 'locationListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int locationListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'locationListValuesCount',
      ),
    );
  }

  /// Objective-C method `locationValue`.
  @ObjcMethodInfo(
    selector: 'locationValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationValue',
      ),
    );
  }

  /// Objective-C method `mergeFrom:`.
  @ObjcMethodInfo(
    selector: 'mergeFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `readFrom:`.
  @ObjcMethodInfo(
    selector: 'readFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int readFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `referenceValue`.
  @ObjcMethodInfo(
    selector: 'referenceValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceValue',
      ),
    );
  }

  /// Objective-C method `setDateListValues:`.
  @ObjcMethodInfo(
    selector: 'setDateListValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateListValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateListValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDateValue:`.
  @ObjcMethodInfo(
    selector: 'setDateValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDoubleListValues:count:`.
  @ObjcMethodInfo(
    selector: 'setDoubleListValues:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', 'Q'],
  )
  Pointer setDoubleListValues(
    Pointer<Float> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDoubleListValues:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `setDoubleValue:`.
  @ObjcMethodInfo(
    selector: 'setDoubleValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDoubleValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDoubleValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasDoubleValue:`.
  @ObjcMethodInfo(
    selector: 'setHasDoubleValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasDoubleValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasDoubleValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasSignedValue:`.
  @ObjcMethodInfo(
    selector: 'setHasSignedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSignedValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSignedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationListValues:`.
  @ObjcMethodInfo(
    selector: 'setLocationListValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocationListValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationListValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationValue:`.
  @ObjcMethodInfo(
    selector: 'setLocationValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocationValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceValue:`.
  @ObjcMethodInfo(
    selector: 'setReferenceValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSignedListValues:count:`.
  @ObjcMethodInfo(
    selector: 'setSignedListValues:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^q', 'Q'],
  )
  Pointer setSignedListValues(
    Pointer<Int64> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSignedListValues:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `setSignedValue:`.
  @ObjcMethodInfo(
    selector: 'setSignedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSignedValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSignedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStringListValues:`.
  @ObjcMethodInfo(
    selector: 'setStringListValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStringListValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStringListValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStringValue:`.
  @ObjcMethodInfo(
    selector: 'setStringValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStringValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStringValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `signedListValueAtIndex:`.
  @ObjcMethodInfo(
    selector: 'signedListValueAtIndex:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int signedListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'signedListValueAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `signedListValues`.
  @ObjcMethodInfo(
    selector: 'signedListValues',
    returnType: '^q',
    parameterTypes: ['@', ':'],
  )
  Pointer<Int64> signedListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signedListValues',
      ),
    );
  }

  /// Objective-C method `signedListValuesCount`.
  @ObjcMethodInfo(
    selector: 'signedListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int signedListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'signedListValuesCount',
      ),
    );
  }

  /// Objective-C method `signedValue`.
  @ObjcMethodInfo(
    selector: 'signedValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int signedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'signedValue',
      ),
    );
  }

  /// Objective-C method `stringListValueAtIndex:`.
  @ObjcMethodInfo(
    selector: 'stringListValueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringListValueAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringListValues`.
  @ObjcMethodInfo(
    selector: 'stringListValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringListValues',
      ),
    );
  }

  /// Objective-C method `stringListValuesCount`.
  @ObjcMethodInfo(
    selector: 'stringListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stringListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stringListValuesCount',
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

  /// Objective-C method `writeTo:`.
  @ObjcMethodInfo(
    selector: 'writeTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeTo:',
      ),
      arg,
    );
  }
}
