// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsLinearGravityField`.
/// See also instance methods in [SCNPhysicsLinearGravityFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsLinearGravityField extends Struct {
  /// Allocates a new instance of SCNPhysicsLinearGravityField.
  static Pointer<SCNPhysicsLinearGravityField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsLinearGravityField>(
        'SCNPhysicsLinearGravityField');
  }
}

/// Instance methods for [SCNPhysicsLinearGravityField] (Objective-C class `SCNPhysicsLinearGravityField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsLinearGravityFieldPointer
    on Pointer<SCNPhysicsLinearGravityField> {
  /// Objective-C method `supportsOffset`.
  @ObjcMethodInfo(
    selector: 'supportsOffset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOffset',
      ),
    );
  }
}
