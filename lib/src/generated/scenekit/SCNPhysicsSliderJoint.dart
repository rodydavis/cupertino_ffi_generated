// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsSliderJoint`.
/// See also instance methods in [SCNPhysicsSliderJointPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsSliderJoint extends Struct {
  /// Allocates a new instance of SCNPhysicsSliderJoint.
  static Pointer<SCNPhysicsSliderJoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsSliderJoint>('SCNPhysicsSliderJoint');
  }
}

/// Instance methods for [SCNPhysicsSliderJoint] (Objective-C class `SCNPhysicsSliderJoint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsSliderJointPointer on Pointer<SCNPhysicsSliderJoint> {
  /// Objective-C method `bodyA`.
  @ObjcMethodInfo(
    selector: 'bodyA',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bodyA() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bodyA',
      ),
    );
  }

  /// Objective-C method `bodyB`.
  @ObjcMethodInfo(
    selector: 'bodyB',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bodyB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bodyB',
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

  /// Objective-C method `maximumAngularLimit`.
  @ObjcMethodInfo(
    selector: 'maximumAngularLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumAngularLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumAngularLimit',
      ),
    );
  }

  /// Objective-C method `maximumLinearLimit`.
  @ObjcMethodInfo(
    selector: 'maximumLinearLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumLinearLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumLinearLimit',
      ),
    );
  }

  /// Objective-C method `minimumAngularLimit`.
  @ObjcMethodInfo(
    selector: 'minimumAngularLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumAngularLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumAngularLimit',
      ),
    );
  }

  /// Objective-C method `minimumLinearLimit`.
  @ObjcMethodInfo(
    selector: 'minimumLinearLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumLinearLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumLinearLimit',
      ),
    );
  }

  /// Objective-C method `motorMaximumForce`.
  @ObjcMethodInfo(
    selector: 'motorMaximumForce',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorMaximumForce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorMaximumForce',
      ),
    );
  }

  /// Objective-C method `motorMaximumTorque`.
  @ObjcMethodInfo(
    selector: 'motorMaximumTorque',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorMaximumTorque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorMaximumTorque',
      ),
    );
  }

  /// Objective-C method `motorTargetAngularVelocity`.
  @ObjcMethodInfo(
    selector: 'motorTargetAngularVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorTargetAngularVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorTargetAngularVelocity',
      ),
    );
  }

  /// Objective-C method `motorTargetLinearVelocity`.
  @ObjcMethodInfo(
    selector: 'motorTargetLinearVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorTargetLinearVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorTargetLinearVelocity',
      ),
    );
  }

  /// Objective-C method `setMaximumAngularLimit:`.
  @ObjcMethodInfo(
    selector: 'setMaximumAngularLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumAngularLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAngularLimit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumLinearLimit:`.
  @ObjcMethodInfo(
    selector: 'setMaximumLinearLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumLinearLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLinearLimit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumAngularLimit:`.
  @ObjcMethodInfo(
    selector: 'setMinimumAngularLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumAngularLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumAngularLimit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumLinearLimit:`.
  @ObjcMethodInfo(
    selector: 'setMinimumLinearLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumLinearLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumLinearLimit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMotorMaximumForce:`.
  @ObjcMethodInfo(
    selector: 'setMotorMaximumForce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorMaximumForce(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorMaximumForce:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMotorMaximumTorque:`.
  @ObjcMethodInfo(
    selector: 'setMotorMaximumTorque:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorMaximumTorque(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorMaximumTorque:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMotorTargetAngularVelocity:`.
  @ObjcMethodInfo(
    selector: 'setMotorTargetAngularVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorTargetAngularVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorTargetAngularVelocity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMotorTargetLinearVelocity:`.
  @ObjcMethodInfo(
    selector: 'setMotorTargetLinearVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorTargetLinearVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorTargetLinearVelocity:',
      ),
      arg,
    );
  }
}
