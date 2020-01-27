// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNObservationsCache`.
/// See also instance methods in [VNObservationsCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNObservationsCache extends Struct {
  /// Allocates a new instance of VNObservationsCache.
  static Pointer<VNObservationsCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNObservationsCache>('VNObservationsCache');
  }
}

/// Instance methods for [VNObservationsCache] (Objective-C class `VNObservationsCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNObservationsCachePointer on Pointer<VNObservationsCache> {
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

  /// Objective-C method `observationsForKey:`.
  @ObjcMethodInfo(
    selector: 'observationsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observationsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationsForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `observationsForRequest:testedKeyHandler:`.
  @ObjcMethodInfo(
    selector: 'observationsForRequest:testedKeyHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer observationsForRequest(
    Pointer arg, {
    @required Pointer testedKeyHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationsForRequest:testedKeyHandler:',
      ),
      arg,
      testedKeyHandler,
    );
  }

  /// Objective-C method `setObservations:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObservations:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObservations(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservations:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
