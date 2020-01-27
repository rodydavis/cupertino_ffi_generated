// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLMultiArray`.
/// See also instance methods in [MLMultiArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLMultiArray extends Struct {
  /// Allocates a new instance of MLMultiArray.
  static Pointer<MLMultiArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArray>('MLMultiArray');
  }
}

/// Instance methods for [MLMultiArray] (Objective-C class `MLMultiArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLMultiArrayPointer on Pointer<MLMultiArray> {
  /// Objective-C method `copyIntoMultiArray:error:`.
  @ObjcMethodInfo(
    selector: 'copyIntoMultiArray:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int copyIntoMultiArray(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyIntoMultiArray:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `dataPointer`.
  @ObjcMethodInfo(
    selector: 'dataPointer',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> dataPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataPointer',
      ),
    );
  }

  /// Objective-C method `dataType`.
  @ObjcMethodInfo(
    selector: 'dataType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dataType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dataType',
      ),
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

  /// Objective-C method `doublePointer`.
  @ObjcMethodInfo(
    selector: 'doublePointer',
    returnType: '^d',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> doublePointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doublePointer',
      ),
    );
  }

  /// Objective-C method `fillWithNumber:`.
  @ObjcMethodInfo(
    selector: 'fillWithNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int fillWithNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillWithNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDataPointer:shape:dataType:strides:deallocator:error:`.
  @ObjcMethodInfo(
    selector: 'initWithDataPointer:shape:dataType:strides:deallocator:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@', 'q', '@', '@?', '^@'],
  )
  Pointer initWithDataPointer(
    Pointer<Pointer> arg, {
    @required Pointer shape,
    @required int dataType,
    @required Pointer strides,
    @required Pointer deallocator,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataPointer:shape:dataType:strides:deallocator:error:',
      ),
      arg,
      shape,
      dataType,
      strides,
      deallocator,
      error,
    );
  }

  /// Objective-C method `initWithShape:dataType:storageOrder:error:`.
  @ObjcMethodInfo(
    selector: 'initWithShape:dataType:storageOrder:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithShape$dataType$storageOrder$error(
    Pointer arg, {
    @required int dataType,
    @required int storageOrder,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShape:dataType:storageOrder:error:',
      ),
      arg,
      dataType,
      storageOrder,
      error,
    );
  }

  /// Objective-C method `initWithShape:dataType:error:`.
  @ObjcMethodInfo(
    selector: 'initWithShape:dataType:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  Pointer initWithShape$dataType$error(
    Pointer arg, {
    @required int dataType,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShape:dataType:error:',
      ),
      arg,
      dataType,
      error,
    );
  }

  /// Objective-C method `isContiguous`.
  @ObjcMethodInfo(
    selector: 'isContiguous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContiguous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContiguous',
      ),
    );
  }

  /// Objective-C method `isContiguousInOrder:`.
  @ObjcMethodInfo(
    selector: 'isContiguousInOrder:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int isContiguousInOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'isContiguousInOrder:',
      ),
      arg,
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

  /// Objective-C method `isEqualToMultiArray:`.
  @ObjcMethodInfo(
    selector: 'isEqualToMultiArray:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToMultiArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToMultiArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `isManagingData`.
  @ObjcMethodInfo(
    selector: 'isManagingData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isManagingData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isManagingData',
      ),
    );
  }

  /// Objective-C method `multiArrayBuffer`.
  @ObjcMethodInfo(
    selector: 'multiArrayBuffer',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> multiArrayBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArrayBuffer',
      ),
    );
  }

  /// Objective-C method `numberArray`.
  @ObjcMethodInfo(
    selector: 'numberArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer numberArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'numberArray',
      ),
    );
  }

  /// Objective-C method `numberAtOffset:`.
  @ObjcMethodInfo(
    selector: 'numberAtOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer numberAtOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'numberAtOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberOfBytesPerElement`.
  @ObjcMethodInfo(
    selector: 'numberOfBytesPerElement',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfBytesPerElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfBytesPerElement',
      ),
    );
  }

  /// Objective-C method `objectAtIndexedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndexedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer objectAtIndexedSubscript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `offsetForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'offsetForKeyedSubscript:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int offsetForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offsetForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `sequeeze`.
  @ObjcMethodInfo(
    selector: 'sequeeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequeeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequeeze',
      ),
    );
  }

  /// Objective-C method `sequeezeDimensions:error:`.
  @ObjcMethodInfo(
    selector: 'sequeezeDimensions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer sequeezeDimensions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequeezeDimensions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setNumber:atOffset:`.
  @ObjcMethodInfo(
    selector: 'setNumber:atOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer setNumber(
    Pointer arg, {
    @required int atOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumber:atOffset:',
      ),
      arg,
      atOffset,
    );
  }

  /// Objective-C method `setObject:forKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKeyedSubscript(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  /// Objective-C method `setObject:atIndexedSubscript:`.
  @ObjcMethodInfo(
    selector: 'setObject:atIndexedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer setObject$atIndexedSubscript(
    Pointer arg, {
    @required int atIndexedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:atIndexedSubscript:',
      ),
      arg,
      atIndexedSubscript,
    );
  }

  /// Objective-C method `setRangeWithRawData:destIndex:error:`.
  @ObjcMethodInfo(
    selector: 'setRangeWithRawData:destIndex:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int setRangeWithRawData(
    Pointer arg, {
    @required int destIndex,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setRangeWithRawData:destIndex:error:',
      ),
      arg,
      destIndex,
      error,
    );
  }

  /// Objective-C method `shape`.
  @ObjcMethodInfo(
    selector: 'shape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shape',
      ),
    );
  }

  /// Objective-C method `sliceAtOrigin:shape:squeeze:error:`.
  @ObjcMethodInfo(
    selector: 'sliceAtOrigin:shape:squeeze:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  Pointer sliceAtOrigin(
    Pointer arg, {
    @required Pointer shape,
    @required int squeeze,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceAtOrigin:shape:squeeze:error:',
      ),
      arg,
      shape,
      squeeze,
      error,
    );
  }

  /// Objective-C method `strides`.
  @ObjcMethodInfo(
    selector: 'strides',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer strides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'strides',
      ),
    );
  }

  /// Objective-C method `vectorizeIntoMultiArray:storageOrder:error:`.
  @ObjcMethodInfo(
    selector: 'vectorizeIntoMultiArray:storageOrder:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int vectorizeIntoMultiArray(
    Pointer arg, {
    @required int storageOrder,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'vectorizeIntoMultiArray:storageOrder:error:',
      ),
      arg,
      storageOrder,
      error,
    );
  }
}
