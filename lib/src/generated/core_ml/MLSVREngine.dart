// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSVREngine`.
/// See also instance methods in [MLSVREnginePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSVREngine extends Struct {
  /// Allocates a new instance of MLSVREngine.
  static Pointer<MLSVREngine> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSVREngine>('MLSVREngine');
  }
}

/// Instance methods for [MLSVREngine] (Objective-C class `MLSVREngine`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSVREnginePointer on Pointer<MLSVREngine> {
  /// Objective-C method `allocSVMNodeVector:`.
  @ObjcMethodInfo(
    selector: 'allocSVMNodeVector:',
    returnType: '^{svm_node=id}',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer allocSVMNodeVector(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'allocSVMNodeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `deallocSVMNodeVector:`.
  @ObjcMethodInfo(
    selector: 'deallocSVMNodeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{svm_node=id}'],
  )
  Pointer deallocSVMNodeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deallocSVMNodeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillSVMNodeVector:values:count:`.
  @ObjcMethodInfo(
    selector: 'fillSVMNodeVector:values:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{svm_node=id}', '^d', 'Q'],
  )
  Pointer fillSVMNodeVector(
    Pointer arg, {
    @required Pointer<Float> values,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'fillSVMNodeVector:values:count:',
      ),
      arg,
      values,
      count,
    );
  }

  /// Objective-C method `freeModelOnDealloc`.
  @ObjcMethodInfo(
    selector: 'freeModelOnDealloc',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int freeModelOnDealloc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'freeModelOnDealloc',
      ),
    );
  }

  /// Objective-C method `initWithLibSVMFile:`.
  @ObjcMethodInfo(
    selector: 'initWithLibSVMFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLibSVMFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLibSVMFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSVMModel:freeOnDealloc:isInputSizeLowerBoundOnly:inputSize:`.
  @ObjcMethodInfo(
    selector:
        'initWithSVMModel:freeOnDealloc:isInputSizeLowerBoundOnly:inputSize:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{svm_model={svm_parameter=iiidddddi^i^dddii}ii^^{svm_node}^^d^d^d^d^i^i^ii}',
      'c',
      'c',
      'Q'
    ],
  )
  Pointer initWithSVMModel(
    Pointer arg, {
    @required int freeOnDealloc,
    @required int isInputSizeLowerBoundOnly,
    @required int inputSize,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSVMModel:freeOnDealloc:isInputSizeLowerBoundOnly:inputSize:',
      ),
      arg,
      freeOnDealloc,
      isInputSizeLowerBoundOnly,
      inputSize,
    );
  }

  /// Objective-C method `inputSize`.
  @ObjcMethodInfo(
    selector: 'inputSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int inputSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'inputSize',
      ),
    );
  }

  /// Objective-C method `isInputSizeLowerBoundOnly`.
  @ObjcMethodInfo(
    selector: 'isInputSizeLowerBoundOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInputSizeLowerBoundOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInputSizeLowerBoundOnly',
      ),
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType:
        '^{svm_model={svm_parameter=iiidddddi^i^dddii}ii^^{svm_node}^^d^d^d^d^i^i^ii}',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `predict:`.
  @ObjcMethodInfo(
    selector: 'predict:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predict(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predict:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFreeModelOnDealloc:`.
  @ObjcMethodInfo(
    selector: 'setFreeModelOnDealloc:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFreeModelOnDealloc(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFreeModelOnDealloc:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModel:`.
  @ObjcMethodInfo(
    selector: 'setModel:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{svm_model={svm_parameter=iiidddddi^i^dddii}ii^^{svm_node}^^d^d^d^d^i^i^ii}'
    ],
  )
  Pointer setModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModel:',
      ),
      arg,
    );
  }
}
