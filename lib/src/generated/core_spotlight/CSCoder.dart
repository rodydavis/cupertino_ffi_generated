// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSCoder`.
/// See also instance methods in [CSCoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSCoder extends Struct {
  /// Allocates a new instance of CSCoder.
  static Pointer<CSCoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSCoder>('CSCoder');
  }
}

/// Instance methods for [CSCoder] (Objective-C class `CSCoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSCoderPointer on Pointer<CSCoder> {
  /// Objective-C method `beginArray`.
  @ObjcMethodInfo(
    selector: 'beginArray',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginArray',
      ),
    );
  }

  /// Objective-C method `beginDictionary`.
  @ObjcMethodInfo(
    selector: 'beginDictionary',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDictionary',
      ),
    );
  }

  /// Objective-C method `beginType:`.
  @ObjcMethodInfo(
    selector: 'beginType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer beginType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginType:',
      ),
      arg,
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '^{_MDPlistContainer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `encodeBool:`.
  @ObjcMethodInfo(
    selector: 'encodeBool:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer encodeBool(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBool:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeData:length:`.
  @ObjcMethodInfo(
    selector: 'encodeData:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'q'],
  )
  Pointer encodeData(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeData:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `encodeInt32:`.
  @ObjcMethodInfo(
    selector: 'encodeInt32:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer encodeInt32(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt32:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeInt64:`.
  @ObjcMethodInfo(
    selector: 'encodeInt64:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer encodeInt64(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt64:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeNSString:`.
  @ObjcMethodInfo(
    selector: 'encodeNSString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeNSString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeNSString:',
      ),
      arg,
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

  /// Objective-C method `encodeObject:forKey:keyLength:`.
  @ObjcMethodInfo(
    selector: 'encodeObject:forKey:keyLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '*', 'q'],
  )
  Pointer encodeObject$forKey$keyLength(
    Pointer arg, {
    @required Pointer forKey,
    @required int keyLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeObject:forKey:keyLength:',
      ),
      arg,
      forKey,
      keyLength,
    );
  }

  /// Objective-C method `encodeString:length:`.
  @ObjcMethodInfo(
    selector: 'encodeString:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'q'],
  )
  Pointer encodeString$length(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeString:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `encodeString:stringLength:forKey:keyLength:`.
  @ObjcMethodInfo(
    selector: 'encodeString:stringLength:forKey:keyLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'q', '*', 'q'],
  )
  Pointer encodeString$stringLength$forKey$keyLength(
    Pointer arg, {
    @required int stringLength,
    @required Pointer forKey,
    @required int keyLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeString:stringLength:forKey:keyLength:',
      ),
      arg,
      stringLength,
      forKey,
      keyLength,
    );
  }

  /// Objective-C method `encodeString:`.
  @ObjcMethodInfo(
    selector: 'encodeString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer encodeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeString:',
      ),
      arg,
    );
  }

  /// Objective-C method `endArray`.
  @ObjcMethodInfo(
    selector: 'endArray',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endArray',
      ),
    );
  }

  /// Objective-C method `endDictionary`.
  @ObjcMethodInfo(
    selector: 'endDictionary',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDictionary',
      ),
    );
  }

  /// Objective-C method `endType`.
  @ObjcMethodInfo(
    selector: 'endType',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endType',
      ),
    );
  }

  /// Objective-C method `finalized`.
  @ObjcMethodInfo(
    selector: 'finalized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int finalized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finalized',
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
}
