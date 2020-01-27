// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSmartCamCombinedAestheticsAndSaliencyDetector`.
/// See also instance methods in [VNSmartCamCombinedAestheticsAndSaliencyDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSmartCamCombinedAestheticsAndSaliencyDetector extends Struct {
  /// Allocates a new instance of VNSmartCamCombinedAestheticsAndSaliencyDetector.
  static Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSmartCamCombinedAestheticsAndSaliencyDetector>(
            'VNSmartCamCombinedAestheticsAndSaliencyDetector');
  }
}

/// Instance methods for [VNSmartCamCombinedAestheticsAndSaliencyDetector] (Objective-C class `VNSmartCamCombinedAestheticsAndSaliencyDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSmartCamCombinedAestheticsAndSaliencyDetectorPointer
    on Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> {
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

  /// Objective-C method `espressoModelNetworkLayersStorageTypeForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector: 'espressoModelNetworkLayersStorageTypeForConfigurationOptions:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int espressoModelNetworkLayersStorageTypeForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoModelNetworkLayersStorageTypeForConfigurationOptions:',
      ),
      arg,
    );
  }
}
