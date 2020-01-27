// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLLocationManagerInternal`.
/// See also instance methods in [CLLocationManagerInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLLocationManagerInternal extends Struct {
  /// Allocates a new instance of CLLocationManagerInternal.
  static Pointer<CLLocationManagerInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationManagerInternal>(
        'CLLocationManagerInternal');
  }
}

/// Instance methods for [CLLocationManagerInternal] (Objective-C class `CLLocationManagerInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLLocationManagerInternalPointer
    on Pointer<CLLocationManagerInternal> {
  /// Objective-C method `PausesLocationUpdatesAutomatically`.
  @ObjcMethodInfo(
    selector: 'PausesLocationUpdatesAutomatically',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int PausesLocationUpdatesAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'PausesLocationUpdatesAutomatically',
      ),
    );
  }

  /// Objective-C method `cancelLingeringRangingRequest`.
  @ObjcMethodInfo(
    selector: 'cancelLingeringRangingRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelLingeringRangingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelLingeringRangingRequest',
      ),
    );
  }

  /// Objective-C method `cancelLocationRequest`.
  @ObjcMethodInfo(
    selector: 'cancelLocationRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelLocationRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelLocationRequest',
      ),
    );
  }

  /// Objective-C method `cancelRangingRequest`.
  @ObjcMethodInfo(
    selector: 'cancelRangingRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelRangingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelRangingRequest',
      ),
    );
  }

  /// Objective-C method `hasLingeringRangingRequest`.
  @ObjcMethodInfo(
    selector: 'hasLingeringRangingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLingeringRangingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLingeringRangingRequest',
      ),
    );
  }

  /// Objective-C method `initWithInfo:bundleIdentifier:bundle:`.
  @ObjcMethodInfo(
    selector: 'initWithInfo:bundleIdentifier:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithInfo(
    Pointer arg, {
    @required Pointer bundleIdentifier,
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInfo:bundleIdentifier:bundle:',
      ),
      arg,
      bundleIdentifier,
      bundle,
    );
  }

  /// Objective-C method `rangedRegions`.
  @ObjcMethodInfo(
    selector: 'rangedRegions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangedRegions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangedRegions',
      ),
    );
  }

  /// Objective-C method `setPausesLocationUpdatesAutomatically:`.
  @ObjcMethodInfo(
    selector: 'setPausesLocationUpdatesAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPausesLocationUpdatesAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setPausesLocationUpdatesAutomatically:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopUpdatingLocationAutoPaused`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingLocationAutoPaused',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocationAutoPaused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocationAutoPaused',
      ),
    );
  }
}
