// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCoder`.
/// See also instance methods in [NSCoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCoder extends Struct {
  /// Allocates a new instance of NSCoder.
  static Pointer<NSCoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCoder>('NSCoder');
  }
}

/// Instance methods for [NSCoder] (Objective-C class `NSCoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCoderPointer on Pointer<NSCoder> {
  /// Objective-C method `akDecodeColorForKey:`.
  @ObjcMethodInfo(
    selector: 'akDecodeColorForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer akDecodeColorForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akDecodeColorForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `akDecodeImageForKey:`.
  @ObjcMethodInfo(
    selector: 'akDecodeImageForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer akDecodeImageForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akDecodeImageForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `akEncodeColor:forKey:`.
  @ObjcMethodInfo(
    selector: 'akEncodeColor:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer akEncodeColor(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akEncodeColor:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `akEncodeImage:forKey:`.
  @ObjcMethodInfo(
    selector: 'akEncodeImage:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer akEncodeImage(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akEncodeImage:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `allowedClasses`.
  @ObjcMethodInfo(
    selector: 'allowedClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedClasses',
      ),
    );
  }

  /// Objective-C method `allowsKeyedCoding`.
  @ObjcMethodInfo(
    selector: 'allowsKeyedCoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsKeyedCoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsKeyedCoding',
      ),
    );
  }

  /// Objective-C method `containsValueForKey:`.
  @ObjcMethodInfo(
    selector: 'containsValueForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeArrayOfObjCType:count:at:`.
  @ObjcMethodInfo(
    selector: 'decodeArrayOfObjCType:count:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '^v'],
  )
  Pointer decodeArrayOfObjCType(
    Pointer arg, {
    @required int count,
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeArrayOfObjCType:count:at:',
      ),
      arg,
      count,
      at,
    );
  }

  /// Objective-C method `decodeBoolForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeBoolForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeBoolForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'decodeBoolForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeBytesForKey:returnedLength:`.
  @ObjcMethodInfo(
    selector: 'decodeBytesForKey:returnedLength:',
    returnType: '*',
    parameterTypes: ['@', ':', '@', '^Q'],
  )
  Pointer decodeBytesForKey(
    Pointer arg, {
    @required Pointer<Uint64> returnedLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeBytesForKey:returnedLength:',
      ),
      arg,
      returnedLength,
    );
  }

  /// Objective-C method `decodeBytesWithReturnedLength:`.
  @ObjcMethodInfo(
    selector: 'decodeBytesWithReturnedLength:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^Q'],
  )
  Pointer<Pointer> decodeBytesWithReturnedLength(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeBytesWithReturnedLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeDataObject`.
  @ObjcMethodInfo(
    selector: 'decodeDataObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeDataObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeDataObject',
      ),
    );
  }

  /// Objective-C method `decodeDoubleForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeDoubleForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double decodeDoubleForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'decodeDoubleForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeFloatForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeFloatForKey:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double decodeFloatForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'decodeFloatForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeInt32ForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeInt32ForKey:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeInt32ForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decodeInt32ForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeInt64ForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeInt64ForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeInt64ForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeInt64ForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeIntForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeIntForKey:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeIntForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decodeIntForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeIntegerForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeIntegerForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeIntegerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeIntegerForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeLongForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeLongForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeLongForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeLongForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeNXColor`.
  @ObjcMethodInfo(
    selector: 'decodeNXColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeNXColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeNXColor',
      ),
    );
  }

  /// Objective-C method `decodeNXObject`.
  @ObjcMethodInfo(
    selector: 'decodeNXObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeNXObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeNXObject',
      ),
    );
  }

  /// Objective-C method `decodeObject`.
  @ObjcMethodInfo(
    selector: 'decodeObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObject',
      ),
    );
  }

  /// Objective-C method `decodeObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeObjectForKey:error:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectForKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer decodeObjectForKey$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectForKey:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `decodeObjectOfClass:forKey:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer decodeObjectOfClass$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `decodeObjectOfClass:forKey:error:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectOfClass:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '^@'],
  )
  Pointer decodeObjectOfClass$forKey$error(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClass:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  /// Objective-C method `decodeObjectOfClasses:forKey:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectOfClasses:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeObjectOfClasses$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClasses:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `decodeObjectOfClasses:forKey:error:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectOfClasses:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer decodeObjectOfClasses$forKey$error(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClasses:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  /// Objective-C method `decodePropertyList`.
  @ObjcMethodInfo(
    selector: 'decodePropertyList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodePropertyList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePropertyList',
      ),
    );
  }

  /// Objective-C method `decodePropertyListForKey:`.
  @ObjcMethodInfo(
    selector: 'decodePropertyListForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodePropertyListForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePropertyListForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeTheme`.
  @ObjcMethodInfo(
    selector: 'decodeTheme',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int decodeTheme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'decodeTheme',
      ),
    );
  }

  /// Objective-C method `decodeThemeForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeThemeForKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeThemeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'decodeThemeForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeTopLevelObjectAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer decodeTopLevelObjectAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeTopLevelObjectForKey:error:`.
  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectForKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer decodeTopLevelObjectForKey(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectForKey:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `decodeTopLevelObjectOfClass:forKey:error:`.
  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectOfClass:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '^@'],
  )
  Pointer decodeTopLevelObjectOfClass(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectOfClass:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  /// Objective-C method `decodeTopLevelObjectOfClasses:forKey:error:`.
  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectOfClasses:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer decodeTopLevelObjectOfClasses(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectOfClasses:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  /// Objective-C method `decodeValueOfObjCType:at:`.
  @ObjcMethodInfo(
    selector: 'decodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer decodeValueOfObjCType$at(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValueOfObjCType:at:',
      ),
      arg,
      at,
    );
  }

  /// Objective-C method `decodeValueOfObjCType:at:size:`.
  @ObjcMethodInfo(
    selector: 'decodeValueOfObjCType:at:size:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v', 'Q'],
  )
  Pointer decodeValueOfObjCType$at$size(
    Pointer arg, {
    @required Pointer<Pointer> at,
    @required int size,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValueOfObjCType:at:size:',
      ),
      arg,
      at,
      size,
    );
  }

  /// Objective-C method `decodeValuesOfObjCTypes:`.
  @ObjcMethodInfo(
    selector: 'decodeValuesOfObjCTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer decodeValuesOfObjCTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValuesOfObjCTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodingFailurePolicy`.
  @ObjcMethodInfo(
    selector: 'decodingFailurePolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int decodingFailurePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodingFailurePolicy',
      ),
    );
  }

  /// Objective-C method `encodeArrayOfObjCType:count:at:`.
  @ObjcMethodInfo(
    selector: 'encodeArrayOfObjCType:count:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '^v'],
  )
  Pointer encodeArrayOfObjCType(
    Pointer arg, {
    @required int count,
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeArrayOfObjCType:count:at:',
      ),
      arg,
      count,
      at,
    );
  }

  /// Objective-C method `encodeBool:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeBool:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer encodeBool(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBool:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeBycopyObject:`.
  @ObjcMethodInfo(
    selector: 'encodeBycopyObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeBycopyObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBycopyObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeByrefObject:`.
  @ObjcMethodInfo(
    selector: 'encodeByrefObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeByrefObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeByrefObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeBytes:length:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeBytes:length:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  Pointer encodeBytes$length$forKey(
    Pointer arg, {
    @required int length,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBytes:length:forKey:',
      ),
      arg,
      length,
      forKey,
    );
  }

  /// Objective-C method `encodeBytes:length:`.
  @ObjcMethodInfo(
    selector: 'encodeBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer encodeBytes$length(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBytes:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `encodeConditionalObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeConditionalObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeConditionalObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeConditionalObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeConditionalObject:`.
  @ObjcMethodInfo(
    selector: 'encodeConditionalObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeConditionalObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeConditionalObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeDataObject:`.
  @ObjcMethodInfo(
    selector: 'encodeDataObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeDataObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeDataObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeDouble:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer encodeDouble(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeFloat:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeFloat:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@'],
  )
  Pointer encodeFloat(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeFloat:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInt:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInt:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer encodeInt(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInt32:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInt32:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer encodeInt32(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt32:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInt64:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInt64:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeInt64(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt64:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInteger:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInteger:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeInteger(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInteger:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeLong:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeLong:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeLong(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeLong:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeNXObject:`.
  @ObjcMethodInfo(
    selector: 'encodeNXObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeNXObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeNXObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeObject:`.
  @ObjcMethodInfo(
    selector: 'encodeObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodePropertyList:`.
  @ObjcMethodInfo(
    selector: 'encodePropertyList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodePropertyList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodePropertyList:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeRootObject:`.
  @ObjcMethodInfo(
    selector: 'encodeRootObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeRootObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeTheme:`.
  @ObjcMethodInfo(
    selector: 'encodeTheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer encodeTheme(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeTheme:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeTheme:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeTheme:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer encodeTheme$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeTheme:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeValueOfObjCType:at:`.
  @ObjcMethodInfo(
    selector: 'encodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer encodeValueOfObjCType(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeValueOfObjCType:at:',
      ),
      arg,
      at,
    );
  }

  /// Objective-C method `encodeValuesOfObjCTypes:`.
  @ObjcMethodInfo(
    selector: 'encodeValuesOfObjCTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer encodeValuesOfObjCTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeValuesOfObjCTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `failWithError:`.
  @ObjcMethodInfo(
    selector: 'failWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `geo_decodeGEOMachAbsoluteTimeForKey:`.
  @ObjcMethodInfo(
    selector: 'geo_decodeGEOMachAbsoluteTimeForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double geo_decodeGEOMachAbsoluteTimeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'geo_decodeGEOMachAbsoluteTimeForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `geo_encodeGEOMachAbsoluteTime:forKey:`.
  @ObjcMethodInfo(
    selector: 'geo_encodeGEOMachAbsoluteTime:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer geo_encodeGEOMachAbsoluteTime(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_encodeGEOMachAbsoluteTime:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `ls_decodeArrayWithValuesOfClass:forKey:`.
  @ObjcMethodInfo(
    selector: 'ls_decodeArrayWithValuesOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer ls_decodeArrayWithValuesOfClass(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeArrayWithValuesOfClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `ls_decodeDictionaryWithKeysOfClass:valuesOfClass:forKey:`.
  @ObjcMethodInfo(
    selector: 'ls_decodeDictionaryWithKeysOfClass:valuesOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '#', '@'],
  )
  Pointer ls_decodeDictionaryWithKeysOfClass$valuesOfClass$forKey(
    Pointer arg, {
    @required Pointer valuesOfClass,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeDictionaryWithKeysOfClass:valuesOfClass:forKey:',
      ),
      arg,
      valuesOfClass,
      forKey,
    );
  }

  /// Objective-C method `ls_decodeDictionaryWithKeysOfClass:valuesOfClasses:forKey:`.
  @ObjcMethodInfo(
    selector: 'ls_decodeDictionaryWithKeysOfClass:valuesOfClasses:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  Pointer ls_decodeDictionaryWithKeysOfClass$valuesOfClasses$forKey(
    Pointer arg, {
    @required Pointer valuesOfClasses,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeDictionaryWithKeysOfClass:valuesOfClasses:forKey:',
      ),
      arg,
      valuesOfClasses,
      forKey,
    );
  }

  /// Objective-C method `ls_decodeSetWithValuesOfClass:forKey:`.
  @ObjcMethodInfo(
    selector: 'ls_decodeSetWithValuesOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer ls_decodeSetWithValuesOfClass(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeSetWithValuesOfClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `objectZone`.
  @ObjcMethodInfo(
    selector: 'objectZone',
    returnType: '^{_NSZone=}',
    parameterTypes: ['@', ':'],
  )
  Pointer objectZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectZone',
      ),
    );
  }

  /// Objective-C method `requiresSecureCoding`.
  @ObjcMethodInfo(
    selector: 'requiresSecureCoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresSecureCoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresSecureCoding',
      ),
    );
  }

  /// Objective-C method `setAllowedClasses:`.
  @ObjcMethodInfo(
    selector: 'setAllowedClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedClasses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectZone:`.
  @ObjcMethodInfo(
    selector: 'setObjectZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer setObjectZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `systemVersion`.
  @ObjcMethodInfo(
    selector: 'systemVersion',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int systemVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'systemVersion',
      ),
    );
  }

  /// Objective-C method `validateAllowedClass:forKey:`.
  @ObjcMethodInfo(
    selector: 'validateAllowedClass:forKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#', '@'],
  )
  int validateAllowedClass(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateAllowedClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `validateClassSupportsSecureCoding:`.
  @ObjcMethodInfo(
    selector: 'validateClassSupportsSecureCoding:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int validateClassSupportsSecureCoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateClassSupportsSecureCoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `versionForClassName:`.
  @ObjcMethodInfo(
    selector: 'versionForClassName:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int versionForClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'versionForClassName:',
      ),
      arg,
    );
  }
}
