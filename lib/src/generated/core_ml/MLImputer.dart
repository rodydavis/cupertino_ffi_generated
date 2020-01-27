// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLImputer`.
/// See also instance methods in [MLImputerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLImputer extends Struct {
  /// Allocates a new instance of MLImputer.
  static Pointer<MLImputer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLImputer>('MLImputer');
  }
}

/// Instance methods for [MLImputer] (Objective-C class `MLImputer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLImputerPointer on Pointer<MLImputer> {
  /// Objective-C method `imputeValue`.
  @ObjcMethodInfo(
    selector: 'imputeValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imputeValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imputeValue',
      ),
    );
  }

  /// Objective-C method `initWith:imputeValue:replaceValue:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:error:`.
  @ObjcMethodInfo(
    selector:
        'initWith:imputeValue:replaceValue:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@', '^@'],
  )
  Pointer initWith(
    Pointer arg, {
    @required Pointer imputeValue,
    @required Pointer replaceValue,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWith:imputeValue:replaceValue:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:error:',
      ),
      arg,
      imputeValue,
      replaceValue,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
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

  /// Objective-C method `replaceValue`.
  @ObjcMethodInfo(
    selector: 'replaceValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer replaceValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceValue',
      ),
    );
  }
}
