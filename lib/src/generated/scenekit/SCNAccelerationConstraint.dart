// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAccelerationConstraint`.
/// See also instance methods in [SCNAccelerationConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAccelerationConstraint extends Struct {
  /// Allocates a new instance of SCNAccelerationConstraint.
  static Pointer<SCNAccelerationConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAccelerationConstraint>(
        'SCNAccelerationConstraint');
  }
}

/// Instance methods for [SCNAccelerationConstraint] (Objective-C class `SCNAccelerationConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAccelerationConstraintPointer
    on Pointer<SCNAccelerationConstraint> {
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

  /// Objective-C method `damping`.
  @ObjcMethodInfo(
    selector: 'damping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double damping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'damping',
      ),
    );
  }

  /// Objective-C method `decelerationDistance`.
  @ObjcMethodInfo(
    selector: 'decelerationDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double decelerationDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'decelerationDistance',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumLinearAcceleration`.
  @ObjcMethodInfo(
    selector: 'maximumLinearAcceleration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumLinearAcceleration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumLinearAcceleration',
      ),
    );
  }

  /// Objective-C method `maximumLinearVelocity`.
  @ObjcMethodInfo(
    selector: 'maximumLinearVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumLinearVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumLinearVelocity',
      ),
    );
  }

  /// Objective-C method `setDamping:`.
  @ObjcMethodInfo(
    selector: 'setDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDamping:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDecelerationDistance:`.
  @ObjcMethodInfo(
    selector: 'setDecelerationDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDecelerationDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDecelerationDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumLinearAcceleration:`.
  @ObjcMethodInfo(
    selector: 'setMaximumLinearAcceleration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumLinearAcceleration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLinearAcceleration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumLinearVelocity:`.
  @ObjcMethodInfo(
    selector: 'setMaximumLinearVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumLinearVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLinearVelocity:',
      ),
      arg,
    );
  }
}
