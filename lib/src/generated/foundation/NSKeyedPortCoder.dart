// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyedPortCoder`.
/// See also instance methods in [NSKeyedPortCoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyedPortCoder extends Struct {
  /// Allocates a new instance of NSKeyedPortCoder.
  static Pointer<NSKeyedPortCoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyedPortCoder>('NSKeyedPortCoder');
  }
}

/// Instance methods for [NSKeyedPortCoder] (Objective-C class `NSKeyedPortCoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyedPortCoderPointer on Pointer<NSKeyedPortCoder> {
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

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
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

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
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

  /// Objective-C method `decodeDataObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeDataObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeDataObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeDataObjectForKey:',
      ),
      arg,
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

  /// Objective-C method `decodeInvocation`.
  @ObjcMethodInfo(
    selector: 'decodeInvocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeInvocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeInvocation',
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

  /// Objective-C method `decodePortObject`.
  @ObjcMethodInfo(
    selector: 'decodePortObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodePortObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePortObject',
      ),
    );
  }

  /// Objective-C method `decodePortObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'decodePortObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodePortObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePortObjectForKey:',
      ),
      arg,
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

  /// Objective-C method `decodeReturnValueOfInvocation:forKey:`.
  @ObjcMethodInfo(
    selector: 'decodeReturnValueOfInvocation:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeReturnValueOfInvocation(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeReturnValueOfInvocation:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `decodeValueOfObjCType:at:`.
  @ObjcMethodInfo(
    selector: 'decodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer decodeValueOfObjCType(
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

  /// Objective-C method `dispatch`.
  @ObjcMethodInfo(
    selector: 'dispatch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dispatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatch',
      ),
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

  /// Objective-C method `encodeDataObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeDataObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeDataObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeDataObject:forKey:',
      ),
      arg,
      forKey,
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

  /// Objective-C method `encodeInvocation:`.
  @ObjcMethodInfo(
    selector: 'encodeInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInvocation:',
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

  /// Objective-C method `encodePortObject:`.
  @ObjcMethodInfo(
    selector: 'encodePortObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodePortObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodePortObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodePortObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodePortObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodePortObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodePortObject:forKey:',
      ),
      arg,
      forKey,
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

  /// Objective-C method `encodeReturnValueOfInvocation:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeReturnValueOfInvocation:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeReturnValueOfInvocation(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeReturnValueOfInvocation:forKey:',
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

  /// Objective-C method `finishedComponents`.
  @ObjcMethodInfo(
    selector: 'finishedComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finishedComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedComponents',
      ),
    );
  }

  /// Objective-C method `importObject:`.
  @ObjcMethodInfo(
    selector: 'importObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer importObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `importedObjects`.
  @ObjcMethodInfo(
    selector: 'importedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importedObjects',
      ),
    );
  }

  /// Objective-C method `initWithReceivePort:sendPort:components:`.
  @ObjcMethodInfo(
    selector: 'initWithReceivePort:sendPort:components:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithReceivePort(
    Pointer arg, {
    @required Pointer sendPort,
    @required Pointer components,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceivePort:sendPort:components:',
      ),
      arg,
      sendPort,
      components,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isBycopy`.
  @ObjcMethodInfo(
    selector: 'isBycopy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBycopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBycopy',
      ),
    );
  }

  /// Objective-C method `isByref`.
  @ObjcMethodInfo(
    selector: 'isByref',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isByref() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isByref',
      ),
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
