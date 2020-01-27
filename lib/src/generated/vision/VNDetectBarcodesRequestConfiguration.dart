// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectBarcodesRequestConfiguration`.
/// See also instance methods in [VNDetectBarcodesRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectBarcodesRequestConfiguration extends Struct {
  /// Allocates a new instance of VNDetectBarcodesRequestConfiguration.
  static Pointer<VNDetectBarcodesRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectBarcodesRequestConfiguration>(
        'VNDetectBarcodesRequestConfiguration');
  }
}

/// Instance methods for [VNDetectBarcodesRequestConfiguration] (Objective-C class `VNDetectBarcodesRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectBarcodesRequestConfigurationPointer
    on Pointer<VNDetectBarcodesRequestConfiguration> {
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

  /// Objective-C method `locateMode`.
  @ObjcMethodInfo(
    selector: 'locateMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locateMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locateMode',
      ),
    );
  }

  /// Objective-C method `setLocateMode:`.
  @ObjcMethodInfo(
    selector: 'setLocateMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocateMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocateMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSymbologies:`.
  @ObjcMethodInfo(
    selector: 'setSymbologies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbologies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbologies:',
      ),
      arg,
    );
  }

  /// Objective-C method `symbologies`.
  @ObjcMethodInfo(
    selector: 'symbologies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbologies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbologies',
      ),
    );
  }
}
