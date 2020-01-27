// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsRadialGravityField`.
/// See also instance methods in [SCNPhysicsRadialGravityFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsRadialGravityField extends Struct {
  /// Allocates a new instance of SCNPhysicsRadialGravityField.
  static Pointer<SCNPhysicsRadialGravityField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsRadialGravityField>(
        'SCNPhysicsRadialGravityField');
  }
}

/// Instance methods for [SCNPhysicsRadialGravityField] (Objective-C class `SCNPhysicsRadialGravityField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsRadialGravityFieldPointer
    on Pointer<SCNPhysicsRadialGravityField> {
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
