// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLPredictionOptions`.
/// See also instance methods in [MLPredictionOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLPredictionOptions extends Struct {
  /// Allocates a new instance of MLPredictionOptions.
  static Pointer<MLPredictionOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLPredictionOptions>('MLPredictionOptions');
  }
}

/// Instance methods for [MLPredictionOptions] (Objective-C class `MLPredictionOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLPredictionOptionsPointer on Pointer<MLPredictionOptions> {
  /// Objective-C method `classifyTopK`.
  @ObjcMethodInfo(
    selector: 'classifyTopK',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int classifyTopK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'classifyTopK',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithUseCPUOnly:`.
  @ObjcMethodInfo(
    selector: 'initWithUseCPUOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithUseCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUseCPUOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUsesCPUOnly:`.
  @ObjcMethodInfo(
    selector: 'initWithUsesCPUOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithUsesCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUsesCPUOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxComputationBatchSize`.
  @ObjcMethodInfo(
    selector: 'maxComputationBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxComputationBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxComputationBatchSize',
      ),
    );
  }

  /// Objective-C method `setClassifyTopK:`.
  @ObjcMethodInfo(
    selector: 'setClassifyTopK:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setClassifyTopK(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setClassifyTopK:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxComputationBatchSize:`.
  @ObjcMethodInfo(
    selector: 'setMaxComputationBatchSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxComputationBatchSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxComputationBatchSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseCPUOnly:`.
  @ObjcMethodInfo(
    selector: 'setUseCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseCPUOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesCPUOnly:`.
  @ObjcMethodInfo(
    selector: 'setUsesCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesCPUOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `useCPUOnly`.
  @ObjcMethodInfo(
    selector: 'useCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useCPUOnly',
      ),
    );
  }

  /// Objective-C method `usesCPUOnly`.
  @ObjcMethodInfo(
    selector: 'usesCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesCPUOnly',
      ),
    );
  }
}
