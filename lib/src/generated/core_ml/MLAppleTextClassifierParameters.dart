// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLAppleTextClassifierParameters`.
/// See also instance methods in [MLAppleTextClassifierParametersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLAppleTextClassifierParameters extends Struct {
  /// Allocates a new instance of MLAppleTextClassifierParameters.
  static Pointer<MLAppleTextClassifierParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleTextClassifierParameters>(
        'MLAppleTextClassifierParameters');
  }
}

/// Instance methods for [MLAppleTextClassifierParameters] (Objective-C class `MLAppleTextClassifierParameters`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLAppleTextClassifierParametersPointer
    on Pointer<MLAppleTextClassifierParameters> {
  /// Objective-C method `initWithData:language:inputFeatureName:outputFeatureName:modelData:labelNames:error:`.
  @ObjcMethodInfo(
    selector:
        'initWithData:language:inputFeatureName:outputFeatureName:modelData:labelNames:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@', '@', '@', '@', '^@'],
  )
  Pointer initWithData(
    int arg, {
    @required Pointer language,
    @required Pointer inputFeatureName,
    @required Pointer outputFeatureName,
    @required Pointer modelData,
    @required Pointer labelNames,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:language:inputFeatureName:outputFeatureName:modelData:labelNames:error:',
      ),
      arg,
      language,
      inputFeatureName,
      outputFeatureName,
      modelData,
      labelNames,
      error,
    );
  }

  /// Objective-C method `inputFeatureName`.
  @ObjcMethodInfo(
    selector: 'inputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFeatureName',
      ),
    );
  }

  /// Objective-C method `labelNames`.
  @ObjcMethodInfo(
    selector: 'labelNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelNames',
      ),
    );
  }

  /// Objective-C method `language`.
  @ObjcMethodInfo(
    selector: 'language',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer language() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'language',
      ),
    );
  }

  /// Objective-C method `modelParameterData`.
  @ObjcMethodInfo(
    selector: 'modelParameterData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelParameterData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelParameterData',
      ),
    );
  }

  /// Objective-C method `outputFeatureName`.
  @ObjcMethodInfo(
    selector: 'outputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputFeatureName',
      ),
    );
  }

  /// Objective-C method `revision`.
  @ObjcMethodInfo(
    selector: 'revision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int revision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'revision',
      ),
    );
  }

  /// Objective-C method `setInputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabelNames:`.
  @ObjcMethodInfo(
    selector: 'setLabelNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabelNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabelNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLanguage:`.
  @ObjcMethodInfo(
    selector: 'setLanguage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModelParameterData:`.
  @ObjcMethodInfo(
    selector: 'setModelParameterData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelParameterData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelParameterData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOutputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRevision:`.
  @ObjcMethodInfo(
    selector: 'setRevision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRevision:',
      ),
      arg,
    );
  }
}
