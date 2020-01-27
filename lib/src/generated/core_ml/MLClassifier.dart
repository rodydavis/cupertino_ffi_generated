// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLClassifier`.
/// See also instance methods in [MLClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLClassifier extends Struct {
  /// Allocates a new instance of MLClassifier.
  static Pointer<MLClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLClassifier>('MLClassifier');
  }
}

/// Instance methods for [MLClassifier] (Objective-C class `MLClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLClassifierPointer on Pointer<MLClassifier> {
  /// Objective-C method `classLabels`.
  @ObjcMethodInfo(
    selector: 'classLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classLabels',
      ),
    );
  }

  /// Objective-C method `classifierResultFromOutputFeatures:error:`.
  @ObjcMethodInfo(
    selector: 'classifierResultFromOutputFeatures:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer classifierResultFromOutputFeatures(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classifierResultFromOutputFeatures:error:',
      ),
      arg,
      error,
    );
  }

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

  /// Objective-C method `initWithInterface:metadata:configuration:error:`.
  @ObjcMethodInfo(
    selector: 'initWithInterface:metadata:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer initWithInterface(
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterface:metadata:configuration:error:',
      ),
      arg,
      metadata,
      configuration,
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
}
