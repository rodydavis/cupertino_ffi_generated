// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIVector2TextField`.
/// See also instance methods in [SCNUIVector2TextFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIVector2TextField extends Struct {
  /// Allocates a new instance of SCNUIVector2TextField.
  static Pointer<SCNUIVector2TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIVector2TextField>('SCNUIVector2TextField');
  }
}

/// Instance methods for [SCNUIVector2TextField] (Objective-C class `SCNUIVector2TextField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIVector2TextFieldPointer on Pointer<SCNUIVector2TextField> {
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
