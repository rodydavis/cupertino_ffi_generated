// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsBallSocketJoint`.
/// See also instance methods in [SCNPhysicsBallSocketJointPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsBallSocketJoint extends Struct {
  /// Allocates a new instance of SCNPhysicsBallSocketJoint.
  static Pointer<SCNPhysicsBallSocketJoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsBallSocketJoint>(
        'SCNPhysicsBallSocketJoint');
  }
}

/// Instance methods for [SCNPhysicsBallSocketJoint] (Objective-C class `SCNPhysicsBallSocketJoint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsBallSocketJointPointer
    on Pointer<SCNPhysicsBallSocketJoint> {
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
}
