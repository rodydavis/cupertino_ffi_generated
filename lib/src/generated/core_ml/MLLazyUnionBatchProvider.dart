// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLLazyUnionBatchProvider`.
/// See also instance methods in [MLLazyUnionBatchProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLLazyUnionBatchProvider extends Struct {
  /// Allocates a new instance of MLLazyUnionBatchProvider.
  static Pointer<MLLazyUnionBatchProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLazyUnionBatchProvider>(
        'MLLazyUnionBatchProvider');
  }
}

/// Instance methods for [MLLazyUnionBatchProvider] (Objective-C class `MLLazyUnionBatchProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLLazyUnionBatchProviderPointer on Pointer<MLLazyUnionBatchProvider> {
  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `featuresAtIndex:`.
  @ObjcMethodInfo(
    selector: 'featuresAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer featuresAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'featuresAtIndex:',
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

  /// Objective-C method `initWithFeaturesFrom:addedToFeaturesFrom:error:`.
  @ObjcMethodInfo(
    selector: 'initWithFeaturesFrom:addedToFeaturesFrom:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithFeaturesFrom(
    Pointer arg, {
    @required Pointer addedToFeaturesFrom,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeaturesFrom:addedToFeaturesFrom:error:',
      ),
      arg,
      addedToFeaturesFrom,
      error,
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
}
