// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectorManager`.
/// See also instance methods in [VNDetectorManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectorManager extends Struct {
  /// Allocates a new instance of VNDetectorManager.
  static Pointer<VNDetectorManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectorManager>('VNDetectorManager');
  }
}

/// Instance methods for [VNDetectorManager] (Objective-C class `VNDetectorManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectorManagerPointer on Pointer<VNDetectorManager> {
  /// Objective-C method `detectorClassForDetectorType:options:`.
  @ObjcMethodInfo(
    selector: 'detectorClassForDetectorType:options:',
    returnType: '#',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer detectorClassForDetectorType(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorClassForDetectorType:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `detectorOfType:options:error:`.
  @ObjcMethodInfo(
    selector: 'detectorOfType:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer detectorOfType(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorOfType:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `forcedCleanup`.
  @ObjcMethodInfo(
    selector: 'forcedCleanup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forcedCleanup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forcedCleanup',
      ),
    );
  }

  /// Objective-C method `forcedCleanupWithOptions:`.
  @ObjcMethodInfo(
    selector: 'forcedCleanupWithOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forcedCleanupWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forcedCleanupWithOptions:',
      ),
      arg,
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

  /// Objective-C method `loadedDetectors`.
  @ObjcMethodInfo(
    selector: 'loadedDetectors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadedDetectors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadedDetectors',
      ),
    );
  }

  /// Objective-C method `wisdomParametersForMetalDeviceWithName:`.
  @ObjcMethodInfo(
    selector: 'wisdomParametersForMetalDeviceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer wisdomParametersForMetalDeviceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wisdomParametersForMetalDeviceWithName:',
      ),
      arg,
    );
  }
}
