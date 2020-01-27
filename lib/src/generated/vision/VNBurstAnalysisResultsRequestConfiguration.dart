// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNBurstAnalysisResultsRequestConfiguration`.
/// See also instance methods in [VNBurstAnalysisResultsRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNBurstAnalysisResultsRequestConfiguration extends Struct {
  /// Allocates a new instance of VNBurstAnalysisResultsRequestConfiguration.
  static Pointer<VNBurstAnalysisResultsRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNBurstAnalysisResultsRequestConfiguration>(
            'VNBurstAnalysisResultsRequestConfiguration');
  }
}

/// Instance methods for [VNBurstAnalysisResultsRequestConfiguration] (Objective-C class `VNBurstAnalysisResultsRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNBurstAnalysisResultsRequestConfigurationPointer
    on Pointer<VNBurstAnalysisResultsRequestConfiguration> {
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

  /// Objective-C method `includeAllImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'includeAllImageIdentifiers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeAllImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeAllImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `includeAllImageStats`.
  @ObjcMethodInfo(
    selector: 'includeAllImageStats',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeAllImageStats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeAllImageStats',
      ),
    );
  }

  /// Objective-C method `includeClusters`.
  @ObjcMethodInfo(
    selector: 'includeClusters',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeClusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeClusters',
      ),
    );
  }

  /// Objective-C method `initWithRequestClass:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludeAllImageIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setIncludeAllImageIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeAllImageIdentifiers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeAllImageIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludeAllImageStats:`.
  @ObjcMethodInfo(
    selector: 'setIncludeAllImageStats:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeAllImageStats(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeAllImageStats:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludeClusters:`.
  @ObjcMethodInfo(
    selector: 'setIncludeClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeClusters(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeClusters:',
      ),
      arg,
    );
  }
}
