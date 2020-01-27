// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLBayesianProbitRegression`.
/// See also instance methods in [MLBayesianProbitRegressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLBayesianProbitRegression extends Struct {
  /// Allocates a new instance of MLBayesianProbitRegression.
  static Pointer<MLBayesianProbitRegression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLBayesianProbitRegression>(
        'MLBayesianProbitRegression');
  }
}

/// Instance methods for [MLBayesianProbitRegression] (Objective-C class `MLBayesianProbitRegression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLBayesianProbitRegressionPointer
    on Pointer<MLBayesianProbitRegression> {
  /// Objective-C method `FeatureCount`.
  @ObjcMethodInfo(
    selector: 'FeatureCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int FeatureCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'FeatureCount',
      ),
    );
  }

  /// Objective-C method `convertOutputFeatureToPredictionValues:event:importance:error:`.
  @ObjcMethodInfo(
    selector: 'convertOutputFeatureToPredictionValues:event:importance:error:',
    returnType: 'B',
    parameterTypes: ['@', ':', '@', '^B', '^d', '^@'],
  )
  Pointer convertOutputFeatureToPredictionValues(
    Pointer arg, {
    @required Pointer<Pointer> event,
    @required Pointer<Float> importance,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertOutputFeatureToPredictionValues:event:importance:error:',
      ),
      arg,
      event,
      importance,
      error,
    );
  }

  /// Objective-C method `createCheckpoint`.
  @ObjcMethodInfo(
    selector: 'createCheckpoint',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createCheckpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCheckpoint',
      ),
    );
  }

  /// Objective-C method `createRegressorResult:`.
  @ObjcMethodInfo(
    selector: 'createRegressorResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{Prediction=dddddB}'],
  )
  Pointer createRegressorResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRegressorResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `getArrayFeatureValue:`.
  @ObjcMethodInfo(
    selector: 'getArrayFeatureValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getArrayFeatureValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getArrayFeatureValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `getFeatureValue:forName:withType:`.
  @ObjcMethodInfo(
    selector: 'getFeatureValue:forName:withType:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  double getFeatureValue(
    Pointer arg, {
    @required Pointer forName,
    @required int withType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_float64(
      this,
      _objc.getSelector(
        'getFeatureValue:forName:withType:',
      ),
      arg,
      forName,
      withType,
    );
  }

  /// Objective-C method `getOptimism:`.
  @ObjcMethodInfo(
    selector: 'getOptimism:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getOptimism(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getOptimism:',
      ),
      arg,
    );
  }

  /// Objective-C method `getSamplingScale:`.
  @ObjcMethodInfo(
    selector: 'getSamplingScale:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getSamplingScale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getSamplingScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `getSamplingTruncation:`.
  @ObjcMethodInfo(
    selector: 'getSamplingTruncation:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getSamplingTruncation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getSamplingTruncation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDescription:numberOfFeatures:priorMean:regressionInputName:optimismInputName:samplingScaleInputName:samplingTruncationInputName:meanOutputName:varianceOutputName:pessimisticProbabilityOutputName:sampledProbabilityOutputName:`.
  @ObjcMethodInfo(
    selector:
        'initWithDescription:numberOfFeatures:priorMean:regressionInputName:optimismInputName:samplingScaleInputName:samplingTruncationInputName:meanOutputName:varianceOutputName:pessimisticProbabilityOutputName:sampledProbabilityOutputName:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'q',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@'
    ],
  )
  Pointer
      initWithDescription$numberOfFeatures$priorMean$regressionInputName$optimismInputName$samplingScaleInputName$samplingTruncationInputName$meanOutputName$varianceOutputName$pessimisticProbabilityOutputName$sampledProbabilityOutputName(
    Pointer arg, {
    @required int numberOfFeatures,
    @required Pointer priorMean,
    @required Pointer regressionInputName,
    @required Pointer optimismInputName,
    @required Pointer samplingScaleInputName,
    @required Pointer samplingTruncationInputName,
    @required Pointer meanOutputName,
    @required Pointer varianceOutputName,
    @required Pointer pessimisticProbabilityOutputName,
    @required Pointer sampledProbabilityOutputName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int64_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescription:numberOfFeatures:priorMean:regressionInputName:optimismInputName:samplingScaleInputName:samplingTruncationInputName:meanOutputName:varianceOutputName:pessimisticProbabilityOutputName:sampledProbabilityOutputName:',
      ),
      arg,
      numberOfFeatures,
      priorMean,
      regressionInputName,
      optimismInputName,
      samplingScaleInputName,
      samplingTruncationInputName,
      meanOutputName,
      varianceOutputName,
      pessimisticProbabilityOutputName,
      sampledProbabilityOutputName,
    );
  }

  /// Objective-C method `initWithDescription:numberOfFeatures:priorMean:`.
  @ObjcMethodInfo(
    selector: 'initWithDescription:numberOfFeatures:priorMean:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithDescription$numberOfFeatures$priorMean(
    Pointer arg, {
    @required int numberOfFeatures,
    @required Pointer priorMean,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescription:numberOfFeatures:priorMean:',
      ),
      arg,
      numberOfFeatures,
      priorMean,
    );
  }

  /// Objective-C method `initWithSpecification:configuration:error:`.
  @ObjcMethodInfo(
    selector: 'initWithSpecification:configuration:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
      '@',
      '^@'
    ],
  )
  Pointer initWithSpecification(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpecification:configuration:error:',
      ),
      arg,
      configuration,
      error,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToBopr:`.
  @ObjcMethodInfo(
    selector: 'isEqualToBopr:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToBopr(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToBopr:',
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

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `resetToLastCheckpointBeforeDate:`.
  @ObjcMethodInfo(
    selector: 'resetToLastCheckpointBeforeDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetToLastCheckpointBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetToLastCheckpointBeforeDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveModelToSpecification:`.
  @ObjcMethodInfo(
    selector: 'saveModelToSpecification:',
    returnType:
        '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer saveModelToSpecification(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveModelToSpecification:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFeatureCount:`.
  @ObjcMethodInfo(
    selector: 'setFeatureCount:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int setFeatureCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'setFeatureCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputFeatureName:to:`.
  @ObjcMethodInfo(
    selector: 'setInputFeatureName:to:',
    returnType: 'B',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer setInputFeatureName(
    Pointer<Pointer> arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFeatureName:to:',
      ),
      arg,
      to,
    );
  }

  /// Objective-C method `setOutputFeatureName:to:`.
  @ObjcMethodInfo(
    selector: 'setOutputFeatureName:to:',
    returnType: 'B',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer setOutputFeatureName(
    Pointer<Pointer> arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFeatureName:to:',
      ),
      arg,
      to,
    );
  }

  /// Objective-C method `updateModelFromFeatures:toTarget:error:`.
  @ObjcMethodInfo(
    selector: 'updateModelFromFeatures:toTarget:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer updateModelFromFeatures$toTarget$error(
    Pointer arg, {
    @required Pointer toTarget,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateModelFromFeatures:toTarget:error:',
      ),
      arg,
      toTarget,
      error,
    );
  }

  /// Objective-C method `updateModelFromFeatures:toTarget:options:error:`.
  @ObjcMethodInfo(
    selector: 'updateModelFromFeatures:toTarget:options:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer updateModelFromFeatures$toTarget$options$error(
    Pointer arg, {
    @required Pointer toTarget,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateModelFromFeatures:toTarget:options:error:',
      ),
      arg,
      toTarget,
      options,
      error,
    );
  }
}
