// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsElectricField`.
/// See also instance methods in [SCNPhysicsElectricFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsElectricField extends Struct {
  /// Allocates a new instance of SCNPhysicsElectricField.
  static Pointer<SCNPhysicsElectricField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsElectricField>(
        'SCNPhysicsElectricField');
  }
}

/// Instance methods for [SCNPhysicsElectricField] (Objective-C class `SCNPhysicsElectricField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsElectricFieldPointer on Pointer<SCNPhysicsElectricField> {
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
