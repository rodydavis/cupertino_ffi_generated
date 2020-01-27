// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectBarcodesRequest`.
/// See also instance methods in [VNDetectBarcodesRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectBarcodesRequest extends Struct {
  /// Allocates a new instance of VNDetectBarcodesRequest.
  static Pointer<VNDetectBarcodesRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectBarcodesRequest>(
        'VNDetectBarcodesRequest');
  }
}

/// Instance methods for [VNDetectBarcodesRequest] (Objective-C class `VNDetectBarcodesRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectBarcodesRequestPointer on Pointer<VNDetectBarcodesRequest> {
  /// Objective-C method `applyConfigurationOfRequest:`.
  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `internalPerformRevision:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
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
