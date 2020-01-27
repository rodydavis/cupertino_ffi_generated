// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLVertexAttribute`.
/// See also instance methods in [MDLVertexAttributePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLVertexAttribute extends Struct {
  /// Allocates a new instance of MDLVertexAttribute.
  static Pointer<MDLVertexAttribute> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLVertexAttribute>('MDLVertexAttribute');
  }
}

/// Instance methods for [MDLVertexAttribute] (Objective-C class `MDLVertexAttribute`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLVertexAttributePointer on Pointer<MDLVertexAttribute> {
  /// Objective-C method `bufferIndex`.
  @ObjcMethodInfo(
    selector: 'bufferIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bufferIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bufferIndex',
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

  /// Objective-C method `format`.
  @ObjcMethodInfo(
    selector: 'format',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'format',
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

  /// Objective-C method `initWithName:format:offset:bufferIndex:`.
  @ObjcMethodInfo(
    selector: 'initWithName:format:offset:bufferIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', 'Q'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required int format,
    @required int offset,
    @required int bufferIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:format:offset:bufferIndex:',
      ),
      arg,
      format,
      offset,
      bufferIndex,
    );
  }

  /// Objective-C method `initializationValue`.
  @ObjcMethodInfo(
    selector: 'initializationValue',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int initializationValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'initializationValue',
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

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `offset`.
  @ObjcMethodInfo(
    selector: 'offset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  /// Objective-C method `setBufferIndex:`.
  @ObjcMethodInfo(
    selector: 'setBufferIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBufferIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormat:`.
  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInitializationValue:`.
  @ObjcMethodInfo(
    selector: 'setInitializationValue:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setInitializationValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInitializationValue:',
      ),
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOffset:`.
  @ObjcMethodInfo(
    selector: 'setOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTime:`.
  @ObjcMethodInfo(
    selector: 'setTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `time`.
  @ObjcMethodInfo(
    selector: 'time',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double time() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'time',
      ),
    );
  }
}
