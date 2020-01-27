// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelInterface`.
/// See also instance methods in [MLModelInterfacePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelInterface extends Struct {
  /// Allocates a new instance of MLModelInterface.
  static Pointer<MLModelInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelInterface>('MLModelInterface');
  }
}

/// Instance methods for [MLModelInterface] (Objective-C class `MLModelInterface`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelInterfacePointer on Pointer<MLModelInterface> {
  /// Objective-C method `classProbabilityFeatureDescription`.
  @ObjcMethodInfo(
    selector: 'classProbabilityFeatureDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classProbabilityFeatureDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classProbabilityFeatureDescription',
      ),
    );
  }

  /// Objective-C method `initWithInputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:predictedFeatureName:predictedProbabilitiesName:`.
  @ObjcMethodInfo(
    selector:
        'initWithInputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:predictedFeatureName:predictedProbabilitiesName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWithInputDescription(
    Pointer arg, {
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer predictedFeatureName,
    @required Pointer predictedProbabilitiesName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:predictedFeatureName:predictedProbabilitiesName:',
      ),
      arg,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      predictedFeatureName,
      predictedProbabilitiesName,
    );
  }

  /// Objective-C method `initWithInterfaceFormat:error:`.
  @ObjcMethodInfo(
    selector: 'initWithInterfaceFormat:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelDescriptionSpecification={shared_ptr<CoreML::Specification::ModelDescription>=^{ModelDescription}^{__shared_weak_count}}}',
      '^@'
    ],
  )
  Pointer initWithInterfaceFormat(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceFormat:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithSpecification:error:`.
  @ObjcMethodInfo(
    selector: 'initWithSpecification:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
      '^@'
    ],
  )
  Pointer initWithSpecification(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpecification:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `inputDescription`.
  @ObjcMethodInfo(
    selector: 'inputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputDescription',
      ),
    );
  }

  /// Objective-C method `inputFeatureNames`.
  @ObjcMethodInfo(
    selector: 'inputFeatureNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFeatureNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFeatureNames',
      ),
    );
  }

  /// Objective-C method `isValidClassifierInterface`.
  @ObjcMethodInfo(
    selector: 'isValidClassifierInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidClassifierInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidClassifierInterface',
      ),
    );
  }

  /// Objective-C method `isValidRegressorInterface`.
  @ObjcMethodInfo(
    selector: 'isValidRegressorInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidRegressorInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidRegressorInterface',
      ),
    );
  }

  /// Objective-C method `outputDescription`.
  @ObjcMethodInfo(
    selector: 'outputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputDescription',
      ),
    );
  }

  /// Objective-C method `outputFeatureNames`.
  @ObjcMethodInfo(
    selector: 'outputFeatureNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputFeatureNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputFeatureNames',
      ),
    );
  }

  /// Objective-C method `predictedClassFeatureDescription`.
  @ObjcMethodInfo(
    selector: 'predictedClassFeatureDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedClassFeatureDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedClassFeatureDescription',
      ),
    );
  }

  /// Objective-C method `predictedFeatureName`.
  @ObjcMethodInfo(
    selector: 'predictedFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedFeatureName',
      ),
    );
  }

  /// Objective-C method `predictedProbabilitiesName`.
  @ObjcMethodInfo(
    selector: 'predictedProbabilitiesName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedProbabilitiesName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedProbabilitiesName',
      ),
    );
  }

  /// Objective-C method `predictedValueFeatureDescription`.
  @ObjcMethodInfo(
    selector: 'predictedValueFeatureDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedValueFeatureDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedValueFeatureDescription',
      ),
    );
  }

  /// Objective-C method `validateClassifierInterfaceWithError:`.
  @ObjcMethodInfo(
    selector: 'validateClassifierInterfaceWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateClassifierInterfaceWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateClassifierInterfaceWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateRegressorInterfaceWithError:`.
  @ObjcMethodInfo(
    selector: 'validateRegressorInterfaceWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateRegressorInterfaceWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateRegressorInterfaceWithError:',
      ),
      arg,
    );
  }
}
