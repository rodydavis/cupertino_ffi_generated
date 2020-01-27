// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLNeuralNetworkEngine`.
/// See also instance methods in [MLNeuralNetworkEnginePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLNeuralNetworkEngine extends Struct {
  /// Allocates a new instance of MLNeuralNetworkEngine.
  static Pointer<MLNeuralNetworkEngine> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLNeuralNetworkEngine>('MLNeuralNetworkEngine');
  }
}

/// Instance methods for [MLNeuralNetworkEngine] (Objective-C class `MLNeuralNetworkEngine`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLNeuralNetworkEnginePointer on Pointer<MLNeuralNetworkEngine> {
  /// Objective-C method `addClassifierInformationToOutput:options:error:`.
  @ObjcMethodInfo(
    selector: 'addClassifierInformationToOutput:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer addClassifierInformationToOutput(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addClassifierInformationToOutput:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `bindInputsAndOutputs:allocatedImageData:bufferIndex:error:`.
  @ObjcMethodInfo(
    selector: 'bindInputsAndOutputs:allocatedImageData:bufferIndex:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{vector<std::__1::shared_ptr<unsigned char>, std::__1::allocator<std::__1::shared_ptr<unsigned char> > >=^{shared_ptr<unsigned char>}^{shared_ptr<unsigned char>}{__compressed_pair<std::__1::shared_ptr<unsigned char> *, std::__1::allocator<std::__1::shared_ptr<unsigned char> > >=^{shared_ptr<unsigned char>}}}',
      'Q',
      '^@'
    ],
  )
  int bindInputsAndOutputs(
    Pointer arg, {
    @required Pointer allocatedImageData,
    @required int bufferIndex,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bindInputsAndOutputs:allocatedImageData:bufferIndex:error:',
      ),
      arg,
      allocatedImageData,
      bufferIndex,
      error,
    );
  }

  /// Objective-C method `bufferSemaphore`.
  @ObjcMethodInfo(
    selector: 'bufferSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bufferSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bufferSemaphore',
      ),
    );
  }

  /// Objective-C method `classLabels`.
  @ObjcMethodInfo(
    selector: 'classLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classLabels',
      ),
    );
  }

  /// Objective-C method `classScoreVectorName`.
  @ObjcMethodInfo(
    selector: 'classScoreVectorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classScoreVectorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classScoreVectorName',
      ),
    );
  }

  /// Objective-C method `classify:options:error:`.
  @ObjcMethodInfo(
    selector: 'classify:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer classify(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `convertPredictionToClassifierResult:withOptions:error:`.
  @ObjcMethodInfo(
    selector: 'convertPredictionToClassifierResult:withOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer convertPredictionToClassifierResult(
    Pointer arg, {
    @required Pointer withOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertPredictionToClassifierResult:withOptions:error:',
      ),
      arg,
      withOptions,
      error,
    );
  }

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

  /// Objective-C method `espressoQueue`.
  @ObjcMethodInfo(
    selector: 'espressoQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer espressoQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoQueue',
      ),
    );
  }

  /// Objective-C method `evaluate:error:`.
  @ObjcMethodInfo(
    selector: 'evaluate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer evaluate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `evaluateBatch:options:error:`.
  @ObjcMethodInfo(
    selector: 'evaluateBatch:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer evaluateBatch(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluateBatch:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `evaluateNoAutoRelease:error:`.
  @ObjcMethodInfo(
    selector: 'evaluateNoAutoRelease:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer evaluateNoAutoRelease(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluateNoAutoRelease:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fillInInitialShapeFromEspressoNet:`.
  @ObjcMethodInfo(
    selector: 'fillInInitialShapeFromEspressoNet:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int fillInInitialShapeFromEspressoNet(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillInInitialShapeFromEspressoNet:',
      ),
      arg,
    );
  }

  /// Objective-C method `getAvailableOutputBlobList`.
  @ObjcMethodInfo(
    selector: 'getAvailableOutputBlobList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getAvailableOutputBlobList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAvailableOutputBlobList',
      ),
    );
  }

  /// Objective-C method `hardwareFallbackDetected`.
  @ObjcMethodInfo(
    selector: 'hardwareFallbackDetected',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hardwareFallbackDetected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hardwareFallbackDetected',
      ),
    );
  }

  /// Objective-C method `has1DConvOptional`.
  @ObjcMethodInfo(
    selector: 'has1DConvOptional',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer has1DConvOptional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'has1DConvOptional',
      ),
    );
  }

  /// Objective-C method `hasBidirectionalLayer`.
  @ObjcMethodInfo(
    selector: 'hasBidirectionalLayer',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer hasBidirectionalLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hasBidirectionalLayer',
      ),
    );
  }

  /// Objective-C method `initWithSpec:classScoreVectorName:classLabels:configuration:error:`.
  @ObjcMethodInfo(
    selector:
        'initWithSpec:classScoreVectorName:classLabels:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer initWithSpec$classScoreVectorName$classLabels$configuration$error(
    Pointer arg, {
    @required Pointer classScoreVectorName,
    @required Pointer classLabels,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpec:classScoreVectorName:classLabels:configuration:error:',
      ),
      arg,
      classScoreVectorName,
      classLabels,
      configuration,
      error,
    );
  }

  /// Objective-C method `initWithSpec:classScoreVectorName:classLabels:error:`.
  @ObjcMethodInfo(
    selector: 'initWithSpec:classScoreVectorName:classLabels:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer initWithSpec$classScoreVectorName$classLabels$error(
    Pointer arg, {
    @required Pointer classScoreVectorName,
    @required Pointer classLabels,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpec:classScoreVectorName:classLabels:error:',
      ),
      arg,
      classScoreVectorName,
      classLabels,
      error,
    );
  }

  /// Objective-C method `inputLayers`.
  @ObjcMethodInfo(
    selector: 'inputLayers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputLayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputLayers',
      ),
    );
  }

  /// Objective-C method `isEnergyEfficientPathForbidden`.
  @ObjcMethodInfo(
    selector: 'isEnergyEfficientPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnergyEfficientPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnergyEfficientPathForbidden',
      ),
    );
  }

  /// Objective-C method `isEspresoBiasPreprocessingShared`.
  @ObjcMethodInfo(
    selector: 'isEspresoBiasPreprocessingShared',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer isEspresoBiasPreprocessingShared() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isEspresoBiasPreprocessingShared',
      ),
    );
  }

  /// Objective-C method `isGPUPathForbidden`.
  @ObjcMethodInfo(
    selector: 'isGPUPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGPUPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGPUPathForbidden',
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

  /// Objective-C method `numInputs`.
  @ObjcMethodInfo(
    selector: 'numInputs',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numInputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numInputs',
      ),
    );
  }

  /// Objective-C method `numOutputs`.
  @ObjcMethodInfo(
    selector: 'numOutputs',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numOutputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numOutputs',
      ),
    );
  }

  /// Objective-C method `obtainBuffer`.
  @ObjcMethodInfo(
    selector: 'obtainBuffer',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int obtainBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'obtainBuffer',
      ),
    );
  }

  /// Objective-C method `outputLayers`.
  @ObjcMethodInfo(
    selector: 'outputLayers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputLayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputLayers',
      ),
    );
  }

  /// Objective-C method `plan`.
  @ObjcMethodInfo(
    selector: 'plan',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> plan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plan',
      ),
    );
  }

  /// Objective-C method `populateOutputs:error:`.
  @ObjcMethodInfo(
    selector: 'populateOutputs:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^@'],
  )
  Pointer populateOutputs(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateOutputs:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `predictionFromFeatures:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `predictionsFromBatch:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictionsFromBatch:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionsFromBatch(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionsFromBatch:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `predictionsQueue`.
  @ObjcMethodInfo(
    selector: 'predictionsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictionsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionsQueue',
      ),
    );
  }

  /// Objective-C method `probDict`.
  @ObjcMethodInfo(
    selector: 'probDict',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer probDict() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'probDict',
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

  /// Objective-C method `rebuildPlan:`.
  @ObjcMethodInfo(
    selector: 'rebuildPlan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int rebuildPlan(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rebuildPlan:',
      ),
      arg,
    );
  }

  /// Objective-C method `regress:options:error:`.
  @ObjcMethodInfo(
    selector: 'regress:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer regress(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regress:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `releaseBuffer:`.
  @ObjcMethodInfo(
    selector: 'releaseBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer releaseBuffer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'releaseBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetSizes:error:`.
  @ObjcMethodInfo(
    selector: 'resetSizes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resetSizes(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetSizes:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `resetSizesNoAutoRelease:error:`.
  @ObjcMethodInfo(
    selector: 'resetSizesNoAutoRelease:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resetSizesNoAutoRelease(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetSizesNoAutoRelease:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `resetSizesWithEspressoConfigurations:error:`.
  @ObjcMethodInfo(
    selector: 'resetSizesWithEspressoConfigurations:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resetSizesWithEspressoConfigurations(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetSizesWithEspressoConfigurations:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `sequenceNamed:`.
  @ObjcMethodInfo(
    selector: 'sequenceNamed:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int sequenceNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'sequenceNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBufferSemaphore:`.
  @ObjcMethodInfo(
    selector: 'setBufferSemaphore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBufferSemaphore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferSemaphore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClassLabels:`.
  @ObjcMethodInfo(
    selector: 'setClassLabels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClassLabels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClassLabels:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClassScoreVectorName:`.
  @ObjcMethodInfo(
    selector: 'setClassScoreVectorName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClassScoreVectorName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClassScoreVectorName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setContext(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
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

  /// Objective-C method `setEspressoQueue:`.
  @ObjcMethodInfo(
    selector: 'setEspressoQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEspressoQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHardwareFallbackDetected:`.
  @ObjcMethodInfo(
    selector: 'setHardwareFallbackDetected:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHardwareFallbackDetected(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHardwareFallbackDetected:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHas1DConvOptional:`.
  @ObjcMethodInfo(
    selector: 'setHas1DConvOptional:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setHas1DConvOptional(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHas1DConvOptional:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasBidirectionalLayer:`.
  @ObjcMethodInfo(
    selector: 'setHasBidirectionalLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setHasBidirectionalLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBidirectionalLayer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsEnergyEfficientPathForbidden:`.
  @ObjcMethodInfo(
    selector: 'setIsEnergyEfficientPathForbidden:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsEnergyEfficientPathForbidden(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEnergyEfficientPathForbidden:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsEspresoBiasPreprocessingShared:`.
  @ObjcMethodInfo(
    selector: 'setIsEspresoBiasPreprocessingShared:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setIsEspresoBiasPreprocessingShared(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEspresoBiasPreprocessingShared:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsGPUPathForbidden:`.
  @ObjcMethodInfo(
    selector: 'setIsGPUPathForbidden:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsGPUPathForbidden(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsGPUPathForbidden:',
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

  /// Objective-C method `setPlan:`.
  @ObjcMethodInfo(
    selector: 'setPlan:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setPlan(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlan:',
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

  /// Objective-C method `setPredictionsQueue:`.
  @ObjcMethodInfo(
    selector: 'setPredictionsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredictionsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredictionsQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProbDict:`.
  @ObjcMethodInfo(
    selector: 'setProbDict:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProbDict(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProbDict:',
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

  /// Objective-C method `setSubmitSemaphore:`.
  @ObjcMethodInfo(
    selector: 'setSubmitSemaphore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubmitSemaphore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubmitSemaphore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsingCPU:`.
  @ObjcMethodInfo(
    selector: 'setUsingCPU:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsingCPU(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsingCPU:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortBatchByShape:withMap:error:`.
  @ObjcMethodInfo(
    selector: 'sortBatchByShape:withMap:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  Pointer sortBatchByShape(
    Pointer arg, {
    @required Pointer<Pointer> withMap,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortBatchByShape:withMap:error:',
      ),
      arg,
      withMap,
      error,
    );
  }

  /// Objective-C method `submitSemaphore`.
  @ObjcMethodInfo(
    selector: 'submitSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer submitSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submitSemaphore',
      ),
    );
  }

  /// Objective-C method `unlockCVPixelBuffers:error:`.
  @ObjcMethodInfo(
    selector: 'unlockCVPixelBuffers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int unlockCVPixelBuffers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unlockCVPixelBuffers:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `usingCPU`.
  @ObjcMethodInfo(
    selector: 'usingCPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usingCPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usingCPU',
      ),
    );
  }

  /// Objective-C method `usingEspressoConfigurations`.
  @ObjcMethodInfo(
    selector: 'usingEspressoConfigurations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usingEspressoConfigurations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usingEspressoConfigurations',
      ),
    );
  }

  /// Objective-C method `verifyInputs:error:`.
  @ObjcMethodInfo(
    selector: 'verifyInputs:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer verifyInputs(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyInputs:error:',
      ),
      arg,
      error,
    );
  }
}
