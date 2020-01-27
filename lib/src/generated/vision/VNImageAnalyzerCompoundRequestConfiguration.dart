// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageAnalyzerCompoundRequestConfiguration`.
/// See also instance methods in [VNImageAnalyzerCompoundRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageAnalyzerCompoundRequestConfiguration extends Struct {
  /// Allocates a new instance of VNImageAnalyzerCompoundRequestConfiguration.
  static Pointer<VNImageAnalyzerCompoundRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageAnalyzerCompoundRequestConfiguration>(
            'VNImageAnalyzerCompoundRequestConfiguration');
  }
}

/// Instance methods for [VNImageAnalyzerCompoundRequestConfiguration] (Objective-C class `VNImageAnalyzerCompoundRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageAnalyzerCompoundRequestConfigurationPointer
    on Pointer<VNImageAnalyzerCompoundRequestConfiguration> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `detectorConfigurationOptions`.
  @ObjcMethodInfo(
    selector: 'detectorConfigurationOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorConfigurationOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorConfigurationOptions',
      ),
    );
  }

  /// Objective-C method `detectorType`.
  @ObjcMethodInfo(
    selector: 'detectorType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorType',
      ),
    );
  }

  /// Objective-C method `originalRequestConfigurations`.
  @ObjcMethodInfo(
    selector: 'originalRequestConfigurations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequestConfigurations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequestConfigurations',
      ),
    );
  }

  /// Objective-C method `setDetectorConfigurationOptions:`.
  @ObjcMethodInfo(
    selector: 'setDetectorConfigurationOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectorType:`.
  @ObjcMethodInfo(
    selector: 'setDetectorType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalRequestConfigurations:`.
  @ObjcMethodInfo(
    selector: 'setOriginalRequestConfigurations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalRequestConfigurations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalRequestConfigurations:',
      ),
      arg,
    );
  }
}
