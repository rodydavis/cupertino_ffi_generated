// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLLocationManagerRoutine`.
/// See also instance methods in [CLLocationManagerRoutinePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLLocationManagerRoutine extends Struct {
  /// Allocates a new instance of CLLocationManagerRoutine.
  static Pointer<CLLocationManagerRoutine> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationManagerRoutine>(
        'CLLocationManagerRoutine');
  }
}

/// Instance methods for [CLLocationManagerRoutine] (Objective-C class `CLLocationManagerRoutine`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLLocationManagerRoutinePointer on Pointer<CLLocationManagerRoutine> {
  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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

  /// Objective-C method `locationManagerRoutineProxy`.
  @ObjcMethodInfo(
    selector: 'locationManagerRoutineProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationManagerRoutineProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationManagerRoutineProxy',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationManagerRoutineProxy:`.
  @ObjcMethodInfo(
    selector: 'setLocationManagerRoutineProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocationManagerRoutineProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationManagerRoutineProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `startUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'startUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocation',
      ),
    );
  }

  /// Objective-C method `stopUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocation',
      ),
    );
  }
}
