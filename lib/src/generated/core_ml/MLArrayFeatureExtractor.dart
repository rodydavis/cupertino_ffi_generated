// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLArrayFeatureExtractor`.
/// See also instance methods in [MLArrayFeatureExtractorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLArrayFeatureExtractor extends Struct {
  /// Allocates a new instance of MLArrayFeatureExtractor.
  static Pointer<MLArrayFeatureExtractor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLArrayFeatureExtractor>(
        'MLArrayFeatureExtractor');
  }
}

/// Instance methods for [MLArrayFeatureExtractor] (Objective-C class `MLArrayFeatureExtractor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLArrayFeatureExtractorPointer on Pointer<MLArrayFeatureExtractor> {
  /// Objective-C method `arrayColumnName`.
  @ObjcMethodInfo(
    selector: 'arrayColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arrayColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arrayColumnName',
      ),
    );
  }

  /// Objective-C method `extractIndices`.
  @ObjcMethodInfo(
    selector: 'extractIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extractIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extractIndices',
      ),
    );
  }

  /// Objective-C method `initWith:indices:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:`.
  @ObjcMethodInfo(
    selector:
        'initWith:indices:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWith(
    Pointer arg, {
    @required Pointer indices,
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWith:indices:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      indices,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  /// Objective-C method `outputType`.
  @ObjcMethodInfo(
    selector: 'outputType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int outputType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'outputType',
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
