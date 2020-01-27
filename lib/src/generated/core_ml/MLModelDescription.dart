// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelDescription`.
/// See also instance methods in [MLModelDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelDescription extends Struct {
  /// Allocates a new instance of MLModelDescription.
  static Pointer<MLModelDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelDescription>('MLModelDescription');
  }
}

/// Instance methods for [MLModelDescription] (Objective-C class `MLModelDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelDescriptionPointer on Pointer<MLModelDescription> {
  /// Objective-C method `debugQuickLookObject`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `initWithInputDescriptions:outputDescriptions:predictedFeatureName:predictedProbabilitiesName:metadata:`.
  @ObjcMethodInfo(
    selector:
        'initWithInputDescriptions:outputDescriptions:predictedFeatureName:predictedProbabilitiesName:metadata:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithInputDescriptions(
    Pointer arg, {
    @required Pointer outputDescriptions,
    @required Pointer predictedFeatureName,
    @required Pointer predictedProbabilitiesName,
    @required Pointer metadata,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputDescriptions:outputDescriptions:predictedFeatureName:predictedProbabilitiesName:metadata:',
      ),
      arg,
      outputDescriptions,
      predictedFeatureName,
      predictedProbabilitiesName,
      metadata,
    );
  }

  /// Objective-C method `initWithModelDescriptionSpecification:error:`.
  @ObjcMethodInfo(
    selector: 'initWithModelDescriptionSpecification:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelDescriptionSpecification={shared_ptr<CoreML::Specification::ModelDescription>=^{ModelDescription}^{__shared_weak_count}}}',
      '^@'
    ],
  )
  Pointer initWithModelDescriptionSpecification(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelDescriptionSpecification:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `inputDescriptionsByName`.
  @ObjcMethodInfo(
    selector: 'inputDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputDescriptionsByName',
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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToDescription:`.
  @ObjcMethodInfo(
    selector: 'isEqualToDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `metadata`.
  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  /// Objective-C method `outputDescriptionsByName`.
  @ObjcMethodInfo(
    selector: 'outputDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputDescriptionsByName',
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

  /// Objective-C method `setInputFeatureNames:`.
  @ObjcMethodInfo(
    selector: 'setInputFeatureNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFeatureNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFeatureNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOutputFeatureNames:`.
  @ObjcMethodInfo(
    selector: 'setOutputFeatureNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputFeatureNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFeatureNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `verifyInput:error:`.
  @ObjcMethodInfo(
    selector: 'verifyInput:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int verifyInput(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'verifyInput:error:',
      ),
      arg,
      error,
    );
  }
}
