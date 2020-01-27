// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLPipelineClassifier`.
/// See also instance methods in [MLPipelineClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLPipelineClassifier extends Struct {
  /// Allocates a new instance of MLPipelineClassifier.
  static Pointer<MLPipelineClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLPipelineClassifier>('MLPipelineClassifier');
  }
}

/// Instance methods for [MLPipelineClassifier] (Objective-C class `MLPipelineClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLPipelineClassifierPointer on Pointer<MLPipelineClassifier> {
  /// Objective-C method `classify:options:error:`.
  @ObjcMethodInfo(
    selector: 'classify:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer classify(
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

  /// Objective-C method `engine`.
  @ObjcMethodInfo(
    selector: 'engine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer engine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engine',
      ),
    );
  }

  /// Objective-C method `initWithEngine:interface:metadata:configuration:error:`.
  @ObjcMethodInfo(
    selector: 'initWithEngine:interface:metadata:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer initWithEngine(
    Pointer arg, {
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEngine:interface:metadata:configuration:error:',
      ),
      arg,
      interface,
      metadata,
      configuration,
      error,
    );
  }

  /// Objective-C method `pipeline`.
  @ObjcMethodInfo(
    selector: 'pipeline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pipeline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pipeline',
      ),
    );
  }

  /// Objective-C method `setEngine:`.
  @ObjcMethodInfo(
    selector: 'setEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEngine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEngine:',
      ),
      arg,
    );
  }
}
