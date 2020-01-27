// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLIndexedBatchProvider`.
/// See also instance methods in [MLIndexedBatchProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLIndexedBatchProvider extends Struct {
  /// Allocates a new instance of MLIndexedBatchProvider.
  static Pointer<MLIndexedBatchProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLIndexedBatchProvider>('MLIndexedBatchProvider');
  }
}

/// Instance methods for [MLIndexedBatchProvider] (Objective-C class `MLIndexedBatchProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLIndexedBatchProviderPointer on Pointer<MLIndexedBatchProvider> {
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

  /// Objective-C method `fullBatch`.
  @ObjcMethodInfo(
    selector: 'fullBatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullBatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullBatch',
      ),
    );
  }

  /// Objective-C method `indices`.
  @ObjcMethodInfo(
    selector: 'indices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indices',
      ),
    );
  }

  /// Objective-C method `initWithBatch:indices:error:`.
  @ObjcMethodInfo(
    selector: 'initWithBatch:indices:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithBatch(
    Pointer arg, {
    @required Pointer indices,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBatch:indices:error:',
      ),
      arg,
      indices,
      error,
    );
  }

  /// Objective-C method `setFullBatch:`.
  @ObjcMethodInfo(
    selector: 'setFullBatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFullBatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFullBatch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndices:`.
  @ObjcMethodInfo(
    selector: 'setIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndices:',
      ),
      arg,
    );
  }
}
