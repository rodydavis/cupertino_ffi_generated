// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLCustomModelWrapper`.
/// See also instance methods in [MLCustomModelWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLCustomModelWrapper extends Struct {
  /// Allocates a new instance of MLCustomModelWrapper.
  static Pointer<MLCustomModelWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLCustomModelWrapper>('MLCustomModelWrapper');
  }
}

/// Instance methods for [MLCustomModelWrapper] (Objective-C class `MLCustomModelWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLCustomModelWrapperPointer on Pointer<MLCustomModelWrapper> {
  /// Objective-C method `customModel`.
  @ObjcMethodInfo(
    selector: 'customModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customModel',
      ),
    );
  }

  /// Objective-C method `initWithModelDescription:customModel:configuration:`.
  @ObjcMethodInfo(
    selector: 'initWithModelDescription:customModel:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithModelDescription(
    Pointer arg, {
    @required Pointer customModel,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelDescription:customModel:configuration:',
      ),
      arg,
      customModel,
      configuration,
    );
  }

  /// Objective-C method `predictionFromFeatures:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `predictionsFromBatch:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictionsFromBatch:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionsFromBatch(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionsFromBatch:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `setCustomModel:`.
  @ObjcMethodInfo(
    selector: 'setCustomModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomModel:',
      ),
      arg,
    );
  }
}
