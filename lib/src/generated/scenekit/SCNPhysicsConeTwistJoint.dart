// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsConeTwistJoint`.
/// See also instance methods in [SCNPhysicsConeTwistJointPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsConeTwistJoint extends Struct {
  /// Allocates a new instance of SCNPhysicsConeTwistJoint.
  static Pointer<SCNPhysicsConeTwistJoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsConeTwistJoint>(
        'SCNPhysicsConeTwistJoint');
  }
}

/// Instance methods for [SCNPhysicsConeTwistJoint] (Objective-C class `SCNPhysicsConeTwistJoint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsConeTwistJointPointer on Pointer<SCNPhysicsConeTwistJoint> {
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

  /// Objective-C method `maximumAngularLimit1`.
  @ObjcMethodInfo(
    selector: 'maximumAngularLimit1',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumAngularLimit1() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumAngularLimit1',
      ),
    );
  }

  /// Objective-C method `maximumAngularLimit2`.
  @ObjcMethodInfo(
    selector: 'maximumAngularLimit2',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumAngularLimit2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumAngularLimit2',
      ),
    );
  }

  /// Objective-C method `maximumTwistAngle`.
  @ObjcMethodInfo(
    selector: 'maximumTwistAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumTwistAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumTwistAngle',
      ),
    );
  }

  /// Objective-C method `setMaximumAngularLimit1:`.
  @ObjcMethodInfo(
    selector: 'setMaximumAngularLimit1:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumAngularLimit1(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAngularLimit1:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumAngularLimit2:`.
  @ObjcMethodInfo(
    selector: 'setMaximumAngularLimit2:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumAngularLimit2(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAngularLimit2:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumTwistAngle:`.
  @ObjcMethodInfo(
    selector: 'setMaximumTwistAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumTwistAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumTwistAngle:',
      ),
      arg,
    );
  }
}
