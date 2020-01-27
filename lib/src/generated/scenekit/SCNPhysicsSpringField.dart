// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsSpringField`.
/// See also instance methods in [SCNPhysicsSpringFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsSpringField extends Struct {
  /// Allocates a new instance of SCNPhysicsSpringField.
  static Pointer<SCNPhysicsSpringField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsSpringField>('SCNPhysicsSpringField');
  }
}

/// Instance methods for [SCNPhysicsSpringField] (Objective-C class `SCNPhysicsSpringField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsSpringFieldPointer on Pointer<SCNPhysicsSpringField> {
  /// Objective-C method `supportsDirection`.
  @ObjcMethodInfo(
    selector: 'supportsDirection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDirection',
      ),
    );
  }
}
