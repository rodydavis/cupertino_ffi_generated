// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLRegressorResult`.
/// See also instance methods in [MLRegressorResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLRegressorResult extends Struct {
  /// Allocates a new instance of MLRegressorResult.
  static Pointer<MLRegressorResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLRegressorResult>('MLRegressorResult');
  }
}

/// Instance methods for [MLRegressorResult] (Objective-C class `MLRegressorResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLRegressorResultPointer on Pointer<MLRegressorResult> {
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

  /// Objective-C method `asFeatureDictionaryWithPredictedValueDescription:`.
  @ObjcMethodInfo(
    selector: 'asFeatureDictionaryWithPredictedValueDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer asFeatureDictionaryWithPredictedValueDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asFeatureDictionaryWithPredictedValueDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithValue:additionalFeatures:`.
  @ObjcMethodInfo(
    selector: 'initWithValue:additionalFeatures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithValue(
    Pointer arg, {
    @required Pointer additionalFeatures,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:additionalFeatures:',
      ),
      arg,
      additionalFeatures,
    );
  }

  /// Objective-C method `predictedValue`.
  @ObjcMethodInfo(
    selector: 'predictedValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedValue',
      ),
    );
  }
}
