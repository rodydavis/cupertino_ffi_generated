// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIVector4TextField`.
/// See also instance methods in [SCNUIVector4TextFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIVector4TextField extends Struct {
  /// Allocates a new instance of SCNUIVector4TextField.
  static Pointer<SCNUIVector4TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIVector4TextField>('SCNUIVector4TextField');
  }
}

/// Instance methods for [SCNUIVector4TextField] (Objective-C class `SCNUIVector4TextField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIVector4TextFieldPointer on Pointer<SCNUIVector4TextField> {
  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
