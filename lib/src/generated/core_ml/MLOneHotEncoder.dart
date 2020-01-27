// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLOneHotEncoder`.
/// See also instance methods in [MLOneHotEncoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLOneHotEncoder extends Struct {
  /// Allocates a new instance of MLOneHotEncoder.
  static Pointer<MLOneHotEncoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLOneHotEncoder>('MLOneHotEncoder');
  }
}

/// Instance methods for [MLOneHotEncoder] (Objective-C class `MLOneHotEncoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLOneHotEncoderPointer on Pointer<MLOneHotEncoder> {
  /// Objective-C method `encodeFeatureValue:`.
  @ObjcMethodInfo(
    selector: 'encodeFeatureValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeFeatureValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeFeatureValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeFeatureValueIntString:`.
  @ObjcMethodInfo(
    selector: 'encodeFeatureValueIntString:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer encodeFeatureValueIntString(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeFeatureValueIntString:',
      ),
      arg,
    );
  }

  /// Objective-C method `featureEncoding`.
  @ObjcMethodInfo(
    selector: 'featureEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureEncoding',
      ),
    );
  }

  /// Objective-C method `handleUnknown`.
  @ObjcMethodInfo(
    selector: 'handleUnknown',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int handleUnknown() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleUnknown',
      ),
    );
  }

  /// Objective-C method `initWith:dataTransformerName:ouputSparse:handleUnknown:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:`.
  @ObjcMethodInfo(
    selector:
        'initWith:dataTransformerName:ouputSparse:handleUnknown:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '@', '@', '@', '@', '@'],
  )
  Pointer initWith(
    Pointer arg, {
    @required Pointer dataTransformerName,
    @required int ouputSparse,
    @required int handleUnknown,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWith:dataTransformerName:ouputSparse:handleUnknown:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      dataTransformerName,
      ouputSparse,
      handleUnknown,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  /// Objective-C method `ouputSparse`.
  @ObjcMethodInfo(
    selector: 'ouputSparse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ouputSparse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ouputSparse',
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

  /// Objective-C method `unknownDenseVector`.
  @ObjcMethodInfo(
    selector: 'unknownDenseVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unknownDenseVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unknownDenseVector',
      ),
    );
  }
}
