// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLAppleImageFeatureExtractor`.
/// See also instance methods in [MLAppleImageFeatureExtractorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLAppleImageFeatureExtractor extends Struct {
  /// Allocates a new instance of MLAppleImageFeatureExtractor.
  static Pointer<MLAppleImageFeatureExtractor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleImageFeatureExtractor>(
        'MLAppleImageFeatureExtractor');
  }
}

/// Instance methods for [MLAppleImageFeatureExtractor] (Objective-C class `MLAppleImageFeatureExtractor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLAppleImageFeatureExtractorPointer
    on Pointer<MLAppleImageFeatureExtractor> {
  /// Objective-C method `computeScenePrintFeatures:handle:useCPUOnly:error:`.
  @ObjcMethodInfo(
    selector: 'computeScenePrintFeatures:handle:useCPUOnly:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', 'c', '^@'],
  )
  Pointer computeScenePrintFeatures(
    Pointer arg, {
    @required Pointer handle,
    @required int useCPUOnly,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeScenePrintFeatures:handle:useCPUOnly:error:',
      ),
      arg,
      handle,
      useCPUOnly,
      error,
    );
  }

  /// Objective-C method `featureValueFromScenePrint:elementSize:`.
  @ObjcMethodInfo(
    selector: 'featureValueFromScenePrint:elementSize:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer featureValueFromScenePrint(
    Pointer arg, {
    @required int elementSize,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'featureValueFromScenePrint:elementSize:',
      ),
      arg,
      elementSize,
    );
  }

  /// Objective-C method `initWithParameters:modelDescription:featureExtractorType:configuration:error:`.
  @ObjcMethodInfo(
    selector:
        'initWithParameters:modelDescription:featureExtractorType:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i', '@', '^@'],
  )
  Pointer initWithParameters(
    Pointer arg, {
    @required Pointer modelDescription,
    @required int featureExtractorType,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParameters:modelDescription:featureExtractorType:configuration:error:',
      ),
      arg,
      modelDescription,
      featureExtractorType,
      configuration,
      error,
    );
  }

  /// Objective-C method `parameters`.
  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
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
}
