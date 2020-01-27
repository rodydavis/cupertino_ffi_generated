// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLAppleTextClassifier`.
/// See also instance methods in [MLAppleTextClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLAppleTextClassifier extends Struct {
  /// Allocates a new instance of MLAppleTextClassifier.
  static Pointer<MLAppleTextClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLAppleTextClassifier>('MLAppleTextClassifier');
  }
}

/// Instance methods for [MLAppleTextClassifier] (Objective-C class `MLAppleTextClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLAppleTextClassifierPointer on Pointer<MLAppleTextClassifier> {
  /// Objective-C method `initWithParameters:modelDescription:nlpHandle:configuration:error:`.
  @ObjcMethodInfo(
    selector:
        'initWithParameters:modelDescription:nlpHandle:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer initWithParameters(
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer nlpHandle,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParameters:modelDescription:nlpHandle:configuration:error:',
      ),
      arg,
      modelDescription,
      nlpHandle,
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
