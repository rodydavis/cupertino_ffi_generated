// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLClassifierResult`.
/// See also instance methods in [MLClassifierResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLClassifierResult extends Struct {
  /// Allocates a new instance of MLClassifierResult.
  static Pointer<MLClassifierResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLClassifierResult>('MLClassifierResult');
  }
}

/// Instance methods for [MLClassifierResult] (Objective-C class `MLClassifierResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLClassifierResultPointer on Pointer<MLClassifierResult> {
  /// Objective-C method `additionalFeatures`.
  @ObjcMethodInfo(
    selector: 'additionalFeatures',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalFeatures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalFeatures',
      ),
    );
  }

  /// Objective-C method `asFeatureDictionaryWithPredictedClassDescription:classProbabilityDescription:`.
  @ObjcMethodInfo(
    selector:
        'asFeatureDictionaryWithPredictedClassDescription:classProbabilityDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer asFeatureDictionaryWithPredictedClassDescription(
    Pointer arg, {
    @required Pointer classProbabilityDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asFeatureDictionaryWithPredictedClassDescription:classProbabilityDescription:',
      ),
      arg,
      classProbabilityDescription,
    );
  }

  /// Objective-C method `classProbability`.
  @ObjcMethodInfo(
    selector: 'classProbability',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classProbability',
      ),
    );
  }

  /// Objective-C method `initWithClassProbability:additionalFeatures:classLabelOfMaxProbability:`.
  @ObjcMethodInfo(
    selector:
        'initWithClassProbability:additionalFeatures:classLabelOfMaxProbability:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithClassProbability(
    Pointer arg, {
    @required Pointer additionalFeatures,
    @required Pointer classLabelOfMaxProbability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClassProbability:additionalFeatures:classLabelOfMaxProbability:',
      ),
      arg,
      additionalFeatures,
      classLabelOfMaxProbability,
    );
  }

  /// Objective-C method `initWithIntClassProbability:classFeatureType:additionalFeatures:`.
  @ObjcMethodInfo(
    selector:
        'initWithIntClassProbability:classFeatureType:additionalFeatures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithIntClassProbability(
    Pointer arg, {
    @required int classFeatureType,
    @required Pointer additionalFeatures,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIntClassProbability:classFeatureType:additionalFeatures:',
      ),
      arg,
      classFeatureType,
      additionalFeatures,
    );
  }

  /// Objective-C method `initWithStringClassProbability:classFeatureType:additionalFeatures:`.
  @ObjcMethodInfo(
    selector:
        'initWithStringClassProbability:classFeatureType:additionalFeatures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithStringClassProbability(
    Pointer arg, {
    @required int classFeatureType,
    @required Pointer additionalFeatures,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStringClassProbability:classFeatureType:additionalFeatures:',
      ),
      arg,
      classFeatureType,
      additionalFeatures,
    );
  }

  /// Objective-C method `predictedClass`.
  @ObjcMethodInfo(
    selector: 'predictedClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedClass',
      ),
    );
  }

  /// Objective-C method `predictedClassFeatureType`.
  @ObjcMethodInfo(
    selector: 'predictedClassFeatureType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int predictedClassFeatureType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'predictedClassFeatureType',
      ),
    );
  }
}
