// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLGLMRegression`.
/// See also instance methods in [MLGLMRegressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLGLMRegression extends Struct {
  /// Allocates a new instance of MLGLMRegression.
  static Pointer<MLGLMRegression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLGLMRegression>('MLGLMRegression');
  }
}

/// Instance methods for [MLGLMRegression] (Objective-C class `MLGLMRegression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLGLMRegressionPointer on Pointer<MLGLMRegression> {
  /// Objective-C method `initWithLRSpec:configuration:error:`.
  @ObjcMethodInfo(
    selector: 'initWithLRSpec:configuration:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
      '@',
      '^@'
    ],
  )
  Pointer initWithLRSpec(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLRSpec:configuration:error:',
      ),
      arg,
      configuration,
      error,
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
}
