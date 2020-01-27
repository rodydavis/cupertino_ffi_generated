// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLBindVariable`.
/// See also instance methods in [NSSQLBindVariablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLBindVariable extends Struct {
  /// Allocates a new instance of NSSQLBindVariable.
  static Pointer<NSSQLBindVariable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBindVariable>('NSSQLBindVariable');
  }
}

/// Instance methods for [NSSQLBindVariable] (Objective-C class `NSSQLBindVariable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLBindVariablePointer on Pointer<NSSQLBindVariable> {
  /// Objective-C method `allowsCoercion`.
  @ObjcMethodInfo(
    selector: 'allowsCoercion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCoercion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCoercion',
      ),
    );
  }

  /// Objective-C method `attributeDescription`.
  @ObjcMethodInfo(
    selector: 'attributeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescription',
      ),
    );
  }

  /// Objective-C method `hasObjectValue`.
  @ObjcMethodInfo(
    selector: 'hasObjectValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasObjectValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasObjectValue',
      ),
    );
  }

  /// Objective-C method `index`.
  @ObjcMethodInfo(
    selector: 'index',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  /// Objective-C method `initWithInt64:sqlType:`.
  @ObjcMethodInfo(
    selector: 'initWithInt64:sqlType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'C'],
  )
  Pointer initWithInt64(
    int arg, {
    @required int sqlType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInt64:sqlType:',
      ),
      arg,
      sqlType,
    );
  }

  /// Objective-C method `initWithUnsignedInt:sqlType:`.
  @ObjcMethodInfo(
    selector: 'initWithUnsignedInt:sqlType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'C'],
  )
  Pointer initWithUnsignedInt(
    int arg, {
    @required int sqlType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInt:sqlType:',
      ),
      arg,
      sqlType,
    );
  }

  /// Objective-C method `initWithValue:sqlType:attributeDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithValue:sqlType:attributeDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C', '@'],
  )
  Pointer initWithValue$sqlType$attributeDescription(
    Pointer arg, {
    @required int sqlType,
    @required Pointer attributeDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:sqlType:attributeDescription:',
      ),
      arg,
      sqlType,
      attributeDescription,
    );
  }

  /// Objective-C method `initWithValue:sqlType:attributeDescription:allowCoercion:`.
  @ObjcMethodInfo(
    selector: 'initWithValue:sqlType:attributeDescription:allowCoercion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C', '@', 'c'],
  )
  Pointer initWithValue$sqlType$attributeDescription$allowCoercion(
    Pointer arg, {
    @required int sqlType,
    @required Pointer attributeDescription,
    @required int allowCoercion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:sqlType:attributeDescription:allowCoercion:',
      ),
      arg,
      sqlType,
      attributeDescription,
      allowCoercion,
    );
  }

  /// Objective-C method `int64`.
  @ObjcMethodInfo(
    selector: 'int64',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int int64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'int64',
      ),
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `setIndex:`.
  @ObjcMethodInfo(
    selector: 'setIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInt64:`.
  @ObjcMethodInfo(
    selector: 'setInt64:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInt64(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInt64:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSQLType:`.
  @ObjcMethodInfo(
    selector: 'setSQLType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setSQLType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setSQLType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnsignedInt:`.
  @ObjcMethodInfo(
    selector: 'setUnsignedInt:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setUnsignedInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setUnsignedInt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:`.
  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlType`.
  @ObjcMethodInfo(
    selector: 'sqlType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int sqlType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlType',
      ),
    );
  }

  /// Objective-C method `unsignedInt`.
  @ObjcMethodInfo(
    selector: 'unsignedInt',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int unsignedInt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'unsignedInt',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
