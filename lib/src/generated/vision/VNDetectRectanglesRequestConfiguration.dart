// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectRectanglesRequestConfiguration`.
/// See also instance methods in [VNDetectRectanglesRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectRectanglesRequestConfiguration extends Struct {
  /// Allocates a new instance of VNDetectRectanglesRequestConfiguration.
  static Pointer<VNDetectRectanglesRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectRectanglesRequestConfiguration>(
        'VNDetectRectanglesRequestConfiguration');
  }
}

/// Instance methods for [VNDetectRectanglesRequestConfiguration] (Objective-C class `VNDetectRectanglesRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectRectanglesRequestConfigurationPointer
    on Pointer<VNDetectRectanglesRequestConfiguration> {
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

  /// Objective-C method `maximumAspectRatio`.
  @ObjcMethodInfo(
    selector: 'maximumAspectRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumAspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumAspectRatio',
      ),
    );
  }

  /// Objective-C method `maximumObservations`.
  @ObjcMethodInfo(
    selector: 'maximumObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumObservations',
      ),
    );
  }

  /// Objective-C method `minimumAspectRatio`.
  @ObjcMethodInfo(
    selector: 'minimumAspectRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumAspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumAspectRatio',
      ),
    );
  }

  /// Objective-C method `minimumConfidence`.
  @ObjcMethodInfo(
    selector: 'minimumConfidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumConfidence',
      ),
    );
  }

  /// Objective-C method `minimumSize`.
  @ObjcMethodInfo(
    selector: 'minimumSize',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumSize',
      ),
    );
  }

  /// Objective-C method `quadratureTolerance`.
  @ObjcMethodInfo(
    selector: 'quadratureTolerance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double quadratureTolerance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'quadratureTolerance',
      ),
    );
  }

  /// Objective-C method `requiredVersion`.
  @ObjcMethodInfo(
    selector: 'requiredVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requiredVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requiredVersion',
      ),
    );
  }

  /// Objective-C method `setMaximumAspectRatio:`.
  @ObjcMethodInfo(
    selector: 'setMaximumAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAspectRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumObservations:`.
  @ObjcMethodInfo(
    selector: 'setMaximumObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumObservations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumAspectRatio:`.
  @ObjcMethodInfo(
    selector: 'setMinimumAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumAspectRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumConfidence:`.
  @ObjcMethodInfo(
    selector: 'setMinimumConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumConfidence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumConfidence:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumSize:`.
  @ObjcMethodInfo(
    selector: 'setMinimumSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuadratureTolerance:`.
  @ObjcMethodInfo(
    selector: 'setQuadratureTolerance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setQuadratureTolerance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setQuadratureTolerance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequiredVersion:`.
  @ObjcMethodInfo(
    selector: 'setRequiredVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRequiredVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiredVersion:',
      ),
      arg,
    );
  }
}
