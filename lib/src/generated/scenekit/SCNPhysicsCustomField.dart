// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNPhysicsCustomField`.
/// See also instance methods in [SCNPhysicsCustomFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNPhysicsCustomField extends Struct {
  /// Allocates a new instance of SCNPhysicsCustomField.
  static Pointer<SCNPhysicsCustomField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsCustomField>('SCNPhysicsCustomField');
  }
}

/// Instance methods for [SCNPhysicsCustomField] (Objective-C class `SCNPhysicsCustomField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNPhysicsCustomFieldPointer on Pointer<SCNPhysicsCustomField> {
  /// Objective-C method `block`.
  @ObjcMethodInfo(
    selector: 'block',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer block() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'block',
      ),
    );
  }

  /// Objective-C method `setBlock:`.
  @ObjcMethodInfo(
    selector: 'setBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBlock:',
      ),
      arg,
    );
  }
}
