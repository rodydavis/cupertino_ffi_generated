// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLLazyUnionFeatureProvider`.
/// See also instance methods in [MLLazyUnionFeatureProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLLazyUnionFeatureProvider extends Struct {
  /// Allocates a new instance of MLLazyUnionFeatureProvider.
  static Pointer<MLLazyUnionFeatureProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLazyUnionFeatureProvider>(
        'MLLazyUnionFeatureProvider');
  }
}

/// Instance methods for [MLLazyUnionFeatureProvider] (Objective-C class `MLLazyUnionFeatureProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLLazyUnionFeatureProviderPointer
    on Pointer<MLLazyUnionFeatureProvider> {
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

  /// Objective-C method `first`.
  @ObjcMethodInfo(
    selector: 'first',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer first() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'first',
      ),
    );
  }

  /// Objective-C method `initWithFeaturesFrom:addedToFeaturesFrom:`.
  @ObjcMethodInfo(
    selector: 'initWithFeaturesFrom:addedToFeaturesFrom:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFeaturesFrom(
    Pointer arg, {
    @required Pointer addedToFeaturesFrom,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeaturesFrom:addedToFeaturesFrom:',
      ),
      arg,
      addedToFeaturesFrom,
    );
  }

  /// Objective-C method `second`.
  @ObjcMethodInfo(
    selector: 'second',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer second() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'second',
      ),
    );
  }

  /// Objective-C method `setFirst:`.
  @ObjcMethodInfo(
    selector: 'setFirst:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirst(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirst:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecond:`.
  @ObjcMethodInfo(
    selector: 'setSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecond(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecond:',
      ),
      arg,
    );
  }

  /// Objective-C method `unionFeatureProvider`.
  @ObjcMethodInfo(
    selector: 'unionFeatureProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unionFeatureProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionFeatureProvider',
      ),
    );
  }
}
