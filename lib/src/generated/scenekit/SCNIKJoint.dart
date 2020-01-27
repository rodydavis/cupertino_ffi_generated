// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNIKJoint`.
/// See also instance methods in [SCNIKJointPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNIKJoint extends Struct {
  /// Allocates a new instance of SCNIKJoint.
  static Pointer<SCNIKJoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNIKJoint>('SCNIKJoint');
  }
}

/// Instance methods for [SCNIKJoint] (Objective-C class `SCNIKJoint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNIKJointPointer on Pointer<SCNIKJoint> {
  /// Objective-C method `joint`.
  @ObjcMethodInfo(
    selector: 'joint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joint',
      ),
    );
  }

  /// Objective-C method `maxAllowedRotationAngle`.
  @ObjcMethodInfo(
    selector: 'maxAllowedRotationAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maxAllowedRotationAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxAllowedRotationAngle',
      ),
    );
  }

  /// Objective-C method `setJoint:`.
  @ObjcMethodInfo(
    selector: 'setJoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxAllowedRotationAngle:`.
  @ObjcMethodInfo(
    selector: 'setMaxAllowedRotationAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaxAllowedRotationAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxAllowedRotationAngle:',
      ),
      arg,
    );
  }
}
