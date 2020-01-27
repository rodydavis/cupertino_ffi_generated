// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLInternalSettings`.
/// See also instance methods in [MLInternalSettingsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLInternalSettings extends Struct {
  /// Allocates a new instance of MLInternalSettings.
  static Pointer<MLInternalSettings> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLInternalSettings>('MLInternalSettings');
  }
}

/// Instance methods for [MLInternalSettings] (Objective-C class `MLInternalSettings`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLInternalSettingsPointer on Pointer<MLInternalSettings> {
  /// Objective-C method `experimentalMode`.
  @ObjcMethodInfo(
    selector: 'experimentalMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int experimentalMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'experimentalMode',
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

  /// Objective-C method `isNeuralNetworkEnergyEfficientPathForbidden`.
  @ObjcMethodInfo(
    selector: 'isNeuralNetworkEnergyEfficientPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNeuralNetworkEnergyEfficientPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNeuralNetworkEnergyEfficientPathForbidden',
      ),
    );
  }

  /// Objective-C method `isNeuralNetworkGPUPathForbidden`.
  @ObjcMethodInfo(
    selector: 'isNeuralNetworkGPUPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNeuralNetworkGPUPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNeuralNetworkGPUPathForbidden',
      ),
    );
  }

  /// Objective-C method `restrictNeuralNetworksToUseCPUOnly`.
  @ObjcMethodInfo(
    selector: 'restrictNeuralNetworksToUseCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int restrictNeuralNetworksToUseCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'restrictNeuralNetworksToUseCPUOnly',
      ),
    );
  }

  /// Objective-C method `restrictNeuralNetworksToUseNonEnergyEfficientMode`.
  @ObjcMethodInfo(
    selector: 'restrictNeuralNetworksToUseNonEnergyEfficientMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int restrictNeuralNetworksToUseNonEnergyEfficientMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'restrictNeuralNetworksToUseNonEnergyEfficientMode',
      ),
    );
  }

  /// Objective-C method `setExperimentalMode:`.
  @ObjcMethodInfo(
    selector: 'setExperimentalMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExperimentalMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExperimentalMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRestrictNeuralNetworksToUseCPUOnly:`.
  @ObjcMethodInfo(
    selector: 'setRestrictNeuralNetworksToUseCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRestrictNeuralNetworksToUseCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRestrictNeuralNetworksToUseCPUOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRestrictNeuralNetworksToUseNonEnergyEfficientMode:`.
  @ObjcMethodInfo(
    selector: 'setRestrictNeuralNetworksToUseNonEnergyEfficientMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRestrictNeuralNetworksToUseNonEnergyEfficientMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRestrictNeuralNetworksToUseNonEnergyEfficientMode:',
      ),
      arg,
    );
  }
}
