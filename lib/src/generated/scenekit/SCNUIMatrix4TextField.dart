// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIMatrix4TextField`.
/// See also instance methods in [SCNUIMatrix4TextFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIMatrix4TextField extends Struct {
  /// Allocates a new instance of SCNUIMatrix4TextField.
  static Pointer<SCNUIMatrix4TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIMatrix4TextField>('SCNUIMatrix4TextField');
  }
}

/// Instance methods for [SCNUIMatrix4TextField] (Objective-C class `SCNUIMatrix4TextField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIMatrix4TextFieldPointer on Pointer<SCNUIMatrix4TextField> {
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
