// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLNormalizer`.
/// See also instance methods in [MLNormalizerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLNormalizer extends Struct {
  /// Allocates a new instance of MLNormalizer.
  static Pointer<MLNormalizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLNormalizer>('MLNormalizer');
  }
}

/// Instance methods for [MLNormalizer] (Objective-C class `MLNormalizer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLNormalizerPointer on Pointer<MLNormalizer> {
  /// Objective-C method `computeSingleNorm:lastValue:`.
  @ObjcMethodInfo(
    selector: 'computeSingleNorm:lastValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '^d'],
  )
  Pointer computeSingleNorm(
    double arg, {
    @required Pointer<Float> lastValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeSingleNorm:lastValue:',
      ),
      arg,
      lastValue,
    );
  }

  /// Objective-C method `initWith:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:`.
  @ObjcMethodInfo(
    selector:
        'initWith:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWith(
    int arg, {
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWith:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  /// Objective-C method `norm`.
  @ObjcMethodInfo(
    selector: 'norm',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int norm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'norm',
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
