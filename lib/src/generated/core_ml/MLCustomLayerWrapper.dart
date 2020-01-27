// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLCustomLayerWrapper`.
/// See also instance methods in [MLCustomLayerWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLCustomLayerWrapper extends Struct {
  /// Allocates a new instance of MLCustomLayerWrapper.
  static Pointer<MLCustomLayerWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLCustomLayerWrapper>('MLCustomLayerWrapper');
  }
}

/// Instance methods for [MLCustomLayerWrapper] (Objective-C class `MLCustomLayerWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLCustomLayerWrapperPointer on Pointer<MLCustomLayerWrapper> {
  /// Objective-C method `className`.
  @ObjcMethodInfo(
    selector: 'className',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer className() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'className',
      ),
    );
  }

  /// Objective-C method `computeOnCPUWithInputTensors:outputTensors:`.
  @ObjcMethodInfo(
    selector: 'computeOnCPUWithInputTensors:outputTensors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer computeOnCPUWithInputTensors(
    Pointer arg, {
    @required Pointer outputTensors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeOnCPUWithInputTensors:outputTensors:',
      ),
      arg,
      outputTensors,
    );
  }

  /// Objective-C method `customImpl`.
  @ObjcMethodInfo(
    selector: 'customImpl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customImpl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customImpl',
      ),
    );
  }

  /// Objective-C method `encodeToMetalCommandBuffer:inputTensors:outputTensors:`.
  @ObjcMethodInfo(
    selector: 'encodeToMetalCommandBuffer:inputTensors:outputTensors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer encodeToMetalCommandBuffer(
    Pointer arg, {
    @required Pointer inputTensors,
    @required Pointer outputTensors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeToMetalCommandBuffer:inputTensors:outputTensors:',
      ),
      arg,
      inputTensors,
      outputTensors,
    );
  }

  /// Objective-C method `hasGPUSupport`.
  @ObjcMethodInfo(
    selector: 'hasGPUSupport',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasGPUSupport() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasGPUSupport',
      ),
    );
  }

  /// Objective-C method `initWithParameters:`.
  @ObjcMethodInfo(
    selector: 'initWithParameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParameters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomImpl:`.
  @ObjcMethodInfo(
    selector: 'setCustomImpl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomImpl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomImpl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMappedWeights:sizeInBytes:`.
  @ObjcMethodInfo(
    selector: 'setMappedWeights:sizeInBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer setMappedWeights(
    Pointer<Pointer> arg, {
    @required int sizeInBytes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMappedWeights:sizeInBytes:',
      ),
      arg,
      sizeInBytes,
    );
  }

  /// Objective-C method `setupForInputShapes:withParameters:`.
  @ObjcMethodInfo(
    selector: 'setupForInputShapes:withParameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setupForInputShapes(
    Pointer arg, {
    @required Pointer withParameters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupForInputShapes:withParameters:',
      ),
      arg,
      withParameters,
    );
  }
}
