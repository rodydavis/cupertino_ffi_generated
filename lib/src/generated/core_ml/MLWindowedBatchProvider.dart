// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLWindowedBatchProvider`.
/// See also instance methods in [MLWindowedBatchProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLWindowedBatchProvider extends Struct {
  /// Allocates a new instance of MLWindowedBatchProvider.
  static Pointer<MLWindowedBatchProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLWindowedBatchProvider>(
        'MLWindowedBatchProvider');
  }
}

/// Instance methods for [MLWindowedBatchProvider] (Objective-C class `MLWindowedBatchProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLWindowedBatchProviderPointer on Pointer<MLWindowedBatchProvider> {
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

  /// Objective-C method `initWithBatch:startIndex:windowLength:error:`.
  @ObjcMethodInfo(
    selector: 'initWithBatch:startIndex:windowLength:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithBatch(
    Pointer arg, {
    @required int startIndex,
    @required int windowLength,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBatch:startIndex:windowLength:error:',
      ),
      arg,
      startIndex,
      windowLength,
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

  /// Objective-C method `setStartIndex:`.
  @ObjcMethodInfo(
    selector: 'setStartIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStartIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWindowLength:`.
  @ObjcMethodInfo(
    selector: 'setWindowLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setWindowLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setWindowLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `startIndex`.
  @ObjcMethodInfo(
    selector: 'startIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int startIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'startIndex',
      ),
    );
  }

  /// Objective-C method `windowLength`.
  @ObjcMethodInfo(
    selector: 'windowLength',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int windowLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'windowLength',
      ),
    );
  }
}
