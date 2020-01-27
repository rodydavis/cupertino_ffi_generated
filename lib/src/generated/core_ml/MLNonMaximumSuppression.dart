// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLNonMaximumSuppression`.
/// See also instance methods in [MLNonMaximumSuppressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLNonMaximumSuppression extends Struct {
  /// Allocates a new instance of MLNonMaximumSuppression.
  static Pointer<MLNonMaximumSuppression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLNonMaximumSuppression>(
        'MLNonMaximumSuppression');
  }
}

/// Instance methods for [MLNonMaximumSuppression] (Objective-C class `MLNonMaximumSuppression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLNonMaximumSuppressionPointer on Pointer<MLNonMaximumSuppression> {
  /// Objective-C method `initWithParameters:modelDescription:configuration:error:`.
  @ObjcMethodInfo(
    selector: 'initWithParameters:modelDescription:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer initWithParameters(
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParameters:modelDescription:configuration:error:',
      ),
      arg,
      modelDescription,
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
