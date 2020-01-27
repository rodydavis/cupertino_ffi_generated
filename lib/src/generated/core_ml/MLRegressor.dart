// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLRegressor`.
/// See also instance methods in [MLRegressorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLRegressor extends Struct {
  /// Allocates a new instance of MLRegressor.
  static Pointer<MLRegressor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLRegressor>('MLRegressor');
  }
}

/// Instance methods for [MLRegressor] (Objective-C class `MLRegressor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLRegressorPointer on Pointer<MLRegressor> {
  /// Objective-C method `initDescriptionOnlyWithSpecification:configuration:error:`.
  @ObjcMethodInfo(
    selector: 'initDescriptionOnlyWithSpecification:configuration:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
      '@',
      '^@'
    ],
  )
  Pointer initDescriptionOnlyWithSpecification(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initDescriptionOnlyWithSpecification:configuration:error:',
      ),
      arg,
      configuration,
      error,
    );
  }

  /// Objective-C method `initWithInterface:metadata:error:`.
  @ObjcMethodInfo(
    selector: 'initWithInterface:metadata:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithInterface(
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterface:metadata:error:',
      ),
      arg,
      metadata,
      error,
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

  /// Objective-C method `regressorResultFromOutputFeatures:error:`.
  @ObjcMethodInfo(
    selector: 'regressorResultFromOutputFeatures:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer regressorResultFromOutputFeatures(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regressorResultFromOutputFeatures:error:',
      ),
      arg,
      error,
    );
  }
}
