// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLFeatureVectorizer`.
/// See also instance methods in [MLFeatureVectorizerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLFeatureVectorizer extends Struct {
  /// Allocates a new instance of MLFeatureVectorizer.
  static Pointer<MLFeatureVectorizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLFeatureVectorizer>('MLFeatureVectorizer');
  }
}

/// Instance methods for [MLFeatureVectorizer] (Objective-C class `MLFeatureVectorizer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLFeatureVectorizerPointer on Pointer<MLFeatureVectorizer> {
  /// Objective-C method `columnNameEncoding`.
  @ObjcMethodInfo(
    selector: 'columnNameEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnNameEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnNameEncoding',
      ),
    );
  }

  /// Objective-C method `dimensionEncoding`.
  @ObjcMethodInfo(
    selector: 'dimensionEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dimensionEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dimensionEncoding',
      ),
    );
  }

  /// Objective-C method `initWith:dimensionEncoding:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:`.
  @ObjcMethodInfo(
    selector:
        'initWith:dimensionEncoding:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWith(
    Pointer arg, {
    @required Pointer dimensionEncoding,
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
        'initWith:dimensionEncoding:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      dimensionEncoding,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
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

  /// Objective-C method `vectorizeOneHotEncoderDict:index:error:`.
  @ObjcMethodInfo(
    selector: 'vectorizeOneHotEncoderDict:index:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer vectorizeOneHotEncoderDict(
    Pointer arg, {
    @required int index,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vectorizeOneHotEncoderDict:index:error:',
      ),
      arg,
      index,
      error,
    );
  }
}
