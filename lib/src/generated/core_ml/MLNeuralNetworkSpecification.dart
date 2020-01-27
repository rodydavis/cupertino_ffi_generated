// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLNeuralNetworkSpecification`.
/// See also instance methods in [MLNeuralNetworkSpecificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLNeuralNetworkSpecification extends Struct {
  /// Allocates a new instance of MLNeuralNetworkSpecification.
  static Pointer<MLNeuralNetworkSpecification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLNeuralNetworkSpecification>(
        'MLNeuralNetworkSpecification');
  }
}

/// Instance methods for [MLNeuralNetworkSpecification] (Objective-C class `MLNeuralNetworkSpecification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLNeuralNetworkSpecificationPointer
    on Pointer<MLNeuralNetworkSpecification> {
  /// Objective-C method `engine`.
  @ObjcMethodInfo(
    selector: 'engine',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int engine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'engine',
      ),
    );
  }

  /// Objective-C method `initWithFeatureDescriptions:inputDesc:outputDesc:outputLayerNames:parameters:`.
  @ObjcMethodInfo(
    selector:
        'initWithFeatureDescriptions:inputDesc:outputDesc:outputLayerNames:parameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithFeatureDescriptions(
    Pointer arg, {
    @required Pointer inputDesc,
    @required Pointer outputDesc,
    @required Pointer outputLayerNames,
    @required Pointer parameters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureDescriptions:inputDesc:outputDesc:outputLayerNames:parameters:',
      ),
      arg,
      inputDesc,
      outputDesc,
      outputLayerNames,
      parameters,
    );
  }

  /// Objective-C method `initWithFilePath:inputLayerNames:outputLayerNames:parameters:`.
  @ObjcMethodInfo(
    selector: 'initWithFilePath:inputLayerNames:outputLayerNames:parameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithFilePath(
    Pointer arg, {
    @required Pointer inputLayerNames,
    @required Pointer outputLayerNames,
    @required Pointer parameters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePath:inputLayerNames:outputLayerNames:parameters:',
      ),
      arg,
      inputLayerNames,
      outputLayerNames,
      parameters,
    );
  }

  /// Objective-C method `inputDescription`.
  @ObjcMethodInfo(
    selector: 'inputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputDescription',
      ),
    );
  }

  /// Objective-C method `inputLayerNames`.
  @ObjcMethodInfo(
    selector: 'inputLayerNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputLayerNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputLayerNames',
      ),
    );
  }

  /// Objective-C method `isBiasPreprocessingShared`.
  @ObjcMethodInfo(
    selector: 'isBiasPreprocessingShared',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer isBiasPreprocessingShared() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isBiasPreprocessingShared',
      ),
    );
  }

  /// Objective-C method `modelFilePath`.
  @ObjcMethodInfo(
    selector: 'modelFilePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelFilePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelFilePath',
      ),
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

  /// Objective-C method `outputDescription`.
  @ObjcMethodInfo(
    selector: 'outputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputDescription',
      ),
    );
  }

  /// Objective-C method `outputLayerNames`.
  @ObjcMethodInfo(
    selector: 'outputLayerNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputLayerNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputLayerNames',
      ),
    );
  }

  /// Objective-C method `precision`.
  @ObjcMethodInfo(
    selector: 'precision',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int precision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'precision',
      ),
    );
  }

  /// Objective-C method `qos`.
  @ObjcMethodInfo(
    selector: 'qos',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int qos() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'qos',
      ),
    );
  }

  /// Objective-C method `setEngine:`.
  @ObjcMethodInfo(
    selector: 'setEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setEngine(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setEngine:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputDescription:`.
  @ObjcMethodInfo(
    selector: 'setInputDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsBiasPreprocessingShared:`.
  @ObjcMethodInfo(
    selector: 'setIsBiasPreprocessingShared:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setIsBiasPreprocessingShared(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIsBiasPreprocessingShared:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModelFilePath:`.
  @ObjcMethodInfo(
    selector: 'setModelFilePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelFilePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelFilePath:',
      ),
      arg,
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

  /// Objective-C method `setOutputDescription:`.
  @ObjcMethodInfo(
    selector: 'setOutputDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrecision:`.
  @ObjcMethodInfo(
    selector: 'setPrecision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPrecision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setPrecision:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQos:`.
  @ObjcMethodInfo(
    selector: 'setQos:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setQos(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setQos:',
      ),
      arg,
    );
  }
}
