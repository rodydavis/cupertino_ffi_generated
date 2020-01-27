// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsDragField`.
/// See also instance methods in [SCNPhysicsDragFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsDragField extends Struct {
  /// Allocates a new instance of SCNPhysicsDragField.
  static Pointer<SCNPhysicsDragField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsDragField>('SCNPhysicsDragField');
  }
}

/// Instance methods for [SCNPhysicsDragField] (Objective-C class `SCNPhysicsDragField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsDragFieldPointer on Pointer<SCNPhysicsDragField> {
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
