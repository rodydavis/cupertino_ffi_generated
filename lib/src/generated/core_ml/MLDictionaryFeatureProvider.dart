// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLDictionaryFeatureProvider`.
/// See also instance methods in [MLDictionaryFeatureProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLDictionaryFeatureProvider extends Struct {
  /// Allocates a new instance of MLDictionaryFeatureProvider.
  static Pointer<MLDictionaryFeatureProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLDictionaryFeatureProvider>(
        'MLDictionaryFeatureProvider');
  }
}

/// Instance methods for [MLDictionaryFeatureProvider] (Objective-C class `MLDictionaryFeatureProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLDictionaryFeatureProviderPointer
    on Pointer<MLDictionaryFeatureProvider> {
  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
    );
  }

  /// Objective-C method `dictionary`.
  @ObjcMethodInfo(
    selector: 'dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionary',
      ),
    );
  }

  /// Objective-C method `featureNames`.
  @ObjcMethodInfo(
    selector: 'featureNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureNames',
      ),
    );
  }

  /// Objective-C method `featureValueForName:`.
  @ObjcMethodInfo(
    selector: 'featureValueForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer featureValueForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureValueForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDictionary:error:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionary:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithDictionary(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithFeatureProvider:`.
  @ObjcMethodInfo(
    selector: 'initWithFeatureProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFeatureProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFeatureProvider:featureNames:`.
  @ObjcMethodInfo(
    selector: 'initWithFeatureProvider:featureNames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFeatureProvider$featureNames(
    Pointer arg, {
    @required Pointer featureNames,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureProvider:featureNames:',
      ),
      arg,
      featureNames,
    );
  }

  /// Objective-C method `initWithFeatureValueDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithFeatureValueDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFeatureValueDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureValueDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDictionary:`.
  @ObjcMethodInfo(
    selector: 'setDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDictionary:',
      ),
      arg,
    );
  }
}
