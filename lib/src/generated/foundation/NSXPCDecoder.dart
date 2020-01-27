// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXPCDecoder`.
/// See also instance methods in [NSXPCDecoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXPCDecoder extends Struct {
  /// Allocates a new instance of NSXPCDecoder.
  static Pointer<NSXPCDecoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCDecoder>('NSXPCDecoder');
  }
}

/// Instance methods for [NSXPCDecoder] (Objective-C class `NSXPCDecoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXPCDecoderPointer on Pointer<NSXPCDecoder> {
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

  /// Objective-C method `decodeObjectOfClass:forKey:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer decodeObjectOfClass(
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

  /// Objective-C method `decodeObjectOfClasses:forKey:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectOfClasses:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeObjectOfClasses(
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

  /// Objective-C method `decodeXPCObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeXPCObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeXPCObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeXPCObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeXPCObjectOfType:forKey:`.
  @ObjcMethodInfo(
    selector: 'decodeXPCObjectOfType:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_xpc_type_s=}', '@'],
  )
  Pointer decodeXPCObjectOfType(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeXPCObjectOfType:forKey:',
      ),
      arg,
      forKey,
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

  /// Objective-C method `set_connection:`.
  @ObjcMethodInfo(
    selector: 'set_connection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_connection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_connection:',
      ),
      arg,
    );
  }
}
