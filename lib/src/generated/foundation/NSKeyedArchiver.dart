// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyedArchiver`.
/// See also instance methods in [NSKeyedArchiverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyedArchiver extends Struct {
  /// Allocates a new instance of NSKeyedArchiver.
  static Pointer<NSKeyedArchiver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyedArchiver>('NSKeyedArchiver');
  }
}

/// Instance methods for [NSKeyedArchiver] (Objective-C class `NSKeyedArchiver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyedArchiverPointer on Pointer<NSKeyedArchiver> {
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

  /// Objective-C method `classNameForClass:`.
  @ObjcMethodInfo(
    selector: 'classNameForClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer classNameForClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classNameForClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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

  /// Objective-C method `encodedData`.
  @ObjcMethodInfo(
    selector: 'encodedData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedData',
      ),
    );
  }

  /// Objective-C method `finishEncoding`.
  @ObjcMethodInfo(
    selector: 'finishEncoding',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishEncoding',
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

  /// Objective-C method `initForWritingWithMutableData:`.
  @ObjcMethodInfo(
    selector: 'initForWritingWithMutableData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForWritingWithMutableData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForWritingWithMutableData:',
      ),
      arg,
    );
  }

  /// Objective-C method `initRequiringSecureCoding:`.
  @ObjcMethodInfo(
    selector: 'initRequiringSecureCoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initRequiringSecureCoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initRequiringSecureCoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `outputFormat`.
  @ObjcMethodInfo(
    selector: 'outputFormat',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int outputFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'outputFormat',
      ),
    );
  }

  /// Objective-C method `replaceObject:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObject:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceObject(
    Pointer arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObject:withObject:',
      ),
      arg,
      withObject,
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

  /// Objective-C method `setClassName:forClass:`.
  @ObjcMethodInfo(
    selector: 'setClassName:forClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer setClassName(
    Pointer arg, {
    @required Pointer forClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClassName:forClass:',
      ),
      arg,
      forClass,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOutputFormat:`.
  @ObjcMethodInfo(
    selector: 'setOutputFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOutputFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequiresSecureCoding:`.
  @ObjcMethodInfo(
    selector: 'setRequiresSecureCoding:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequiresSecureCoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiresSecureCoding:',
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
