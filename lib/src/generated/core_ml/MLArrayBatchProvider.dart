// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLArrayBatchProvider`.
/// See also instance methods in [MLArrayBatchProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLArrayBatchProvider extends Struct {
  /// Allocates a new instance of MLArrayBatchProvider.
  static Pointer<MLArrayBatchProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLArrayBatchProvider>('MLArrayBatchProvider');
  }
}

/// Instance methods for [MLArrayBatchProvider] (Objective-C class `MLArrayBatchProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLArrayBatchProviderPointer on Pointer<MLArrayBatchProvider> {
  /// Objective-C method `array`.
  @ObjcMethodInfo(
    selector: 'array',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer array() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'array',
      ),
    );
  }

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

  /// Objective-C method `initWithFeatureProviderArray:`.
  @ObjcMethodInfo(
    selector: 'initWithFeatureProviderArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFeatureProviderArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureProviderArray:',
      ),
      arg,
    );
  }
}
