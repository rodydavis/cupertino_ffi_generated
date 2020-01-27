// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLFeatureValue`.
/// See also instance methods in [MLFeatureValuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLFeatureValue extends Struct {
  /// Allocates a new instance of MLFeatureValue.
  static Pointer<MLFeatureValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLFeatureValue>('MLFeatureValue');
  }
}

/// Instance methods for [MLFeatureValue] (Objective-C class `MLFeatureValue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLFeatureValuePointer on Pointer<MLFeatureValue> {
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

  /// Objective-C method `debugQuickLookObject`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
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

  /// Objective-C method `dictionaryValue`.
  @ObjcMethodInfo(
    selector: 'dictionaryValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryValue',
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

  /// Objective-C method `getFeatureSize:`.
  @ObjcMethodInfo(
    selector: 'getFeatureSize:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getFeatureSize(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFeatureSize:',
      ),
      arg,
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

  /// Objective-C method `imageBufferValue`.
  @ObjcMethodInfo(
    selector: 'imageBufferValue',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer imageBufferValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageBufferValue',
      ),
    );
  }

  /// Objective-C method `initWithUndefinedValueAndType:`.
  @ObjcMethodInfo(
    selector: 'initWithUndefinedValueAndType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithUndefinedValueAndType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUndefinedValueAndType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithValue:type:`.
  @ObjcMethodInfo(
    selector: 'initWithValue:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithValue(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:type:',
      ),
      arg,
      type,
    );
  }

  /// Objective-C method `int64Value`.
  @ObjcMethodInfo(
    selector: 'int64Value',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int int64Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'int64Value',
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

  /// Objective-C method `isEqualToFeatureValue:`.
  @ObjcMethodInfo(
    selector: 'isEqualToFeatureValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToFeatureValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToFeatureValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `isUndefined`.
  @ObjcMethodInfo(
    selector: 'isUndefined',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndefined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndefined',
      ),
    );
  }

  /// Objective-C method `multiArrayValue`.
  @ObjcMethodInfo(
    selector: 'multiArrayValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiArrayValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArrayValue',
      ),
    );
  }

  /// Objective-C method `objectValue`.
  @ObjcMethodInfo(
    selector: 'objectValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectValue',
      ),
    );
  }

  /// Objective-C method `sequenceValue`.
  @ObjcMethodInfo(
    selector: 'sequenceValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequenceValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequenceValue',
      ),
    );
  }

  /// Objective-C method `setObjectValue:`.
  @ObjcMethodInfo(
    selector: 'setObjectValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectValue:',
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

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
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
