// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageAnalyzerCompoundRequestGroupingConfigurations`.
/// See also instance methods in [VNImageAnalyzerCompoundRequestGroupingConfigurationsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageAnalyzerCompoundRequestGroupingConfigurations extends Struct {
  /// Allocates a new instance of VNImageAnalyzerCompoundRequestGroupingConfigurations.
  static Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            VNImageAnalyzerCompoundRequestGroupingConfigurations>(
        'VNImageAnalyzerCompoundRequestGroupingConfigurations');
  }
}

/// Instance methods for [VNImageAnalyzerCompoundRequestGroupingConfigurations] (Objective-C class `VNImageAnalyzerCompoundRequestGroupingConfigurations`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageAnalyzerCompoundRequestGroupingConfigurationsPointer
    on Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations> {
  /// Objective-C method `allGroupingConfigurations`.
  @ObjcMethodInfo(
    selector: 'allGroupingConfigurations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allGroupingConfigurations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allGroupingConfigurations',
      ),
    );
  }

  /// Objective-C method `groupingConfigurationForRequest:withObservationClass:`.
  @ObjcMethodInfo(
    selector: 'groupingConfigurationForRequest:withObservationClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer groupingConfigurationForRequest(
    Pointer arg, {
    @required Pointer withObservationClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupingConfigurationForRequest:withObservationClass:',
      ),
      arg,
      withObservationClass,
    );
  }

  /// Objective-C method `groupingConfigurationsCount`.
  @ObjcMethodInfo(
    selector: 'groupingConfigurationsCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int groupingConfigurationsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'groupingConfigurationsCount',
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
}
