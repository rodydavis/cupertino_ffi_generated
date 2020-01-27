// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLAppleWordTaggerParameters`.
/// See also instance methods in [MLAppleWordTaggerParametersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLAppleWordTaggerParameters extends Struct {
  /// Allocates a new instance of MLAppleWordTaggerParameters.
  static Pointer<MLAppleWordTaggerParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleWordTaggerParameters>(
        'MLAppleWordTaggerParameters');
  }
}

/// Instance methods for [MLAppleWordTaggerParameters] (Objective-C class `MLAppleWordTaggerParameters`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLAppleWordTaggerParametersPointer
    on Pointer<MLAppleWordTaggerParameters> {
  /// Objective-C method `initWithData:language:inputFeatureName:tokensFeatureName:tokenTagsFeatureName:tokenLocationsFeatureName:tokenLengthsFeatureName:modelData:tagNames:error:`.
  @ObjcMethodInfo(
    selector:
        'initWithData:language:inputFeatureName:tokensFeatureName:tokenTagsFeatureName:tokenLocationsFeatureName:tokenLengthsFeatureName:modelData:tagNames:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'Q',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '^@'
    ],
  )
  Pointer initWithData(
    int arg, {
    @required Pointer language,
    @required Pointer inputFeatureName,
    @required Pointer tokensFeatureName,
    @required Pointer tokenTagsFeatureName,
    @required Pointer tokenLocationsFeatureName,
    @required Pointer tokenLengthsFeatureName,
    @required Pointer modelData,
    @required Pointer tagNames,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_uint64_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:language:inputFeatureName:tokensFeatureName:tokenTagsFeatureName:tokenLocationsFeatureName:tokenLengthsFeatureName:modelData:tagNames:error:',
      ),
      arg,
      language,
      inputFeatureName,
      tokensFeatureName,
      tokenTagsFeatureName,
      tokenLocationsFeatureName,
      tokenLengthsFeatureName,
      modelData,
      tagNames,
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

  /// Objective-C method `setTagNames:`.
  @ObjcMethodInfo(
    selector: 'setTagNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTagNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTagNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTokenLengthsOutputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setTokenLengthsOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenLengthsOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenLengthsOutputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTokenLocationsOutputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setTokenLocationsOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenLocationsOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenLocationsOutputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTokenTagsOutputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setTokenTagsOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenTagsOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenTagsOutputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTokensOutputFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setTokensOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokensOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokensOutputFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `tagNames`.
  @ObjcMethodInfo(
    selector: 'tagNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tagNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagNames',
      ),
    );
  }

  /// Objective-C method `tokenLengthsOutputFeatureName`.
  @ObjcMethodInfo(
    selector: 'tokenLengthsOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenLengthsOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenLengthsOutputFeatureName',
      ),
    );
  }

  /// Objective-C method `tokenLocationsOutputFeatureName`.
  @ObjcMethodInfo(
    selector: 'tokenLocationsOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenLocationsOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenLocationsOutputFeatureName',
      ),
    );
  }

  /// Objective-C method `tokenTagsOutputFeatureName`.
  @ObjcMethodInfo(
    selector: 'tokenTagsOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenTagsOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenTagsOutputFeatureName',
      ),
    );
  }

  /// Objective-C method `tokensOutputFeatureName`.
  @ObjcMethodInfo(
    selector: 'tokensOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokensOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokensOutputFeatureName',
      ),
    );
  }
}
