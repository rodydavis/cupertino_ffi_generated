// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageAnalyzerCompoundRequestGroupingConfiguration`.
/// See also instance methods in [VNImageAnalyzerCompoundRequestGroupingConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageAnalyzerCompoundRequestGroupingConfiguration extends Struct {
  /// Allocates a new instance of VNImageAnalyzerCompoundRequestGroupingConfiguration.
  static Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            VNImageAnalyzerCompoundRequestGroupingConfiguration>(
        'VNImageAnalyzerCompoundRequestGroupingConfiguration');
  }
}

/// Instance methods for [VNImageAnalyzerCompoundRequestGroupingConfiguration] (Objective-C class `VNImageAnalyzerCompoundRequestGroupingConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageAnalyzerCompoundRequestGroupingConfigurationPointer
    on Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> {
  /// Objective-C method `addOriginalRequest:withObservationClass:`.
  @ObjcMethodInfo(
    selector: 'addOriginalRequest:withObservationClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addOriginalRequest(
    Pointer arg, {
    @required Pointer withObservationClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOriginalRequest:withObservationClass:',
      ),
      arg,
      withObservationClass,
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

  /// Objective-C method `observationClasses`.
  @ObjcMethodInfo(
    selector: 'observationClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observationClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationClasses',
      ),
    );
  }

  /// Objective-C method `originalRequests`.
  @ObjcMethodInfo(
    selector: 'originalRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequests',
      ),
    );
  }

  /// Objective-C method `preferBackgroundProcessing`.
  @ObjcMethodInfo(
    selector: 'preferBackgroundProcessing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferBackgroundProcessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferBackgroundProcessing',
      ),
    );
  }

  /// Objective-C method `processingDevice`.
  @ObjcMethodInfo(
    selector: 'processingDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processingDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processingDevice',
      ),
    );
  }

  /// Objective-C method `setDetectorConfigurationOption:value:`.
  @ObjcMethodInfo(
    selector: 'setDetectorConfigurationOption:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setDetectorConfigurationOption(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorConfigurationOption:value:',
      ),
      arg,
      value,
    );
  }
}
