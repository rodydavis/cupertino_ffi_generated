// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSingleHeadSceneprintGenerator`.
/// See also instance methods in [VNSingleHeadSceneprintGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSingleHeadSceneprintGenerator extends Struct {
  /// Allocates a new instance of VNSingleHeadSceneprintGenerator.
  static Pointer<VNSingleHeadSceneprintGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSingleHeadSceneprintGenerator>(
        'VNSingleHeadSceneprintGenerator');
  }
}

/// Instance methods for [VNSingleHeadSceneprintGenerator] (Objective-C class `VNSingleHeadSceneprintGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSingleHeadSceneprintGeneratorPointer
    on Pointer<VNSingleHeadSceneprintGenerator> {
  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `espressoModelFileNameForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector: 'espressoModelFileNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelFileNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelFileNameForConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `espressoModelInputImageDimensionsBlobNameForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector:
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsProcessingDevice:`.
  @ObjcMethodInfo(
    selector: 'supportsProcessingDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsProcessingDevice:',
      ),
      arg,
    );
  }
}
