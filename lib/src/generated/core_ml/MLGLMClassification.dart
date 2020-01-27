// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLGLMClassification`.
/// See also instance methods in [MLGLMClassificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLGLMClassification extends Struct {
  /// Allocates a new instance of MLGLMClassification.
  static Pointer<MLGLMClassification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLGLMClassification>('MLGLMClassification');
  }
}

/// Instance methods for [MLGLMClassification] (Objective-C class `MLGLMClassification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLGLMClassificationPointer on Pointer<MLGLMClassification> {
  /// Objective-C method `calculateClassProbability:input:error:`.
  @ObjcMethodInfo(
    selector: 'calculateClassProbability:input:error:',
    returnType: 'B',
    parameterTypes: ['@', ':', '^d', '@', '^@'],
  )
  Pointer calculateClassProbability(
    Pointer<Float> arg, {
    @required Pointer input,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateClassProbability:input:error:',
      ),
      arg,
      input,
      error,
    );
  }

  /// Objective-C method `classify:options:error:`.
  @ObjcMethodInfo(
    selector: 'classify:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer classify$options$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `classify:error:`.
  @ObjcMethodInfo(
    selector: 'classify:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer classify$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `classify:topK:error:`.
  @ObjcMethodInfo(
    selector: 'classify:topK:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer classify$topK$error(
    Pointer arg, {
    @required int topK,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:topK:error:',
      ),
      arg,
      topK,
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
}
