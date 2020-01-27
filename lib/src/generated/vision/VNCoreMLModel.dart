// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCoreMLModel`.
/// See also instance methods in [VNCoreMLModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCoreMLModel extends Struct {
  /// Allocates a new instance of VNCoreMLModel.
  static Pointer<VNCoreMLModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCoreMLModel>('VNCoreMLModel');
  }
}

/// Instance methods for [VNCoreMLModel] (Objective-C class `VNCoreMLModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNCoreMLModelPointer on Pointer<VNCoreMLModel> {
  /// Objective-C method `boundingBoxOutputDescription`.
  @ObjcMethodInfo(
    selector: 'boundingBoxOutputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boundingBoxOutputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boundingBoxOutputDescription',
      ),
    );
  }

  /// Objective-C method `cachingIdentifier`.
  @ObjcMethodInfo(
    selector: 'cachingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachingIdentifier',
      ),
    );
  }

  /// Objective-C method `featureValueFromScenePrint:dataType:`.
  @ObjcMethodInfo(
    selector: 'featureValueFromScenePrint:dataType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer featureValueFromScenePrint(
    Pointer arg, {
    @required int dataType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'featureValueFromScenePrint:dataType:',
      ),
      arg,
      dataType,
    );
  }

  /// Objective-C method `initWithMLModel:error:`.
  @ObjcMethodInfo(
    selector: 'initWithMLModel:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithMLModel(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMLModel:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `inputImageFormat`.
  @ObjcMethodInfo(
    selector: 'inputImageFormat',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int inputImageFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'inputImageFormat',
      ),
    );
  }

  /// Objective-C method `inputImageHeight`.
  @ObjcMethodInfo(
    selector: 'inputImageHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int inputImageHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'inputImageHeight',
      ),
    );
  }

  /// Objective-C method `inputImageKey`.
  @ObjcMethodInfo(
    selector: 'inputImageKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputImageKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputImageKey',
      ),
    );
  }

  /// Objective-C method `inputImageWidth`.
  @ObjcMethodInfo(
    selector: 'inputImageWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int inputImageWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'inputImageWidth',
      ),
    );
  }

  /// Objective-C method `inputScenePrintKey`.
  @ObjcMethodInfo(
    selector: 'inputScenePrintKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputScenePrintKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputScenePrintKey',
      ),
    );
  }

  /// Objective-C method `inputScenePrintMLMultiArrayDataType`.
  @ObjcMethodInfo(
    selector: 'inputScenePrintMLMultiArrayDataType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int inputScenePrintMLMultiArrayDataType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'inputScenePrintMLMultiArrayDataType',
      ),
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
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

  /// Objective-C method `modelType`.
  @ObjcMethodInfo(
    selector: 'modelType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int modelType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'modelType',
      ),
    );
  }

  /// Objective-C method `predictWithCVPixelBuffer:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictWithCVPixelBuffer:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', '^@'],
  )
  Pointer predictWithCVPixelBuffer(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictWithCVPixelBuffer:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `predictWithScenePrint:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictWithScenePrint:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictWithScenePrint(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictWithScenePrint:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `predictedFeatureKey`.
  @ObjcMethodInfo(
    selector: 'predictedFeatureKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedFeatureKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedFeatureKey',
      ),
    );
  }

  /// Objective-C method `predictedProbabilitiesKey`.
  @ObjcMethodInfo(
    selector: 'predictedProbabilitiesKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedProbabilitiesKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedProbabilitiesKey',
      ),
    );
  }

  /// Objective-C method `scenePrintRevision`.
  @ObjcMethodInfo(
    selector: 'scenePrintRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int scenePrintRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'scenePrintRevision',
      ),
    );
  }

  /// Objective-C method `sequencedRequestPreviousObservationsKey`.
  @ObjcMethodInfo(
    selector: 'sequencedRequestPreviousObservationsKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequencedRequestPreviousObservationsKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequencedRequestPreviousObservationsKey',
      ),
    );
  }

  /// Objective-C method `setInputImageKey:`.
  @ObjcMethodInfo(
    selector: 'setInputImageKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputImageKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputImageKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputScenePrintKey:`.
  @ObjcMethodInfo(
    selector: 'setInputScenePrintKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputScenePrintKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputScenePrintKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModel:`.
  @ObjcMethodInfo(
    selector: 'setModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
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

  /// Objective-C method `setModelType:`.
  @ObjcMethodInfo(
    selector: 'setModelType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setModelType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setModelType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPredictedFeatureKey:`.
  @ObjcMethodInfo(
    selector: 'setPredictedFeatureKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredictedFeatureKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredictedFeatureKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupInputImageFromModelDescription:`.
  @ObjcMethodInfo(
    selector: 'setupInputImageFromModelDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int setupInputImageFromModelDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setupInputImageFromModelDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `wantsSequencedRequestObservationsRecording`.
  @ObjcMethodInfo(
    selector: 'wantsSequencedRequestObservationsRecording',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSequencedRequestObservationsRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSequencedRequestObservationsRecording',
      ),
    );
  }
}
