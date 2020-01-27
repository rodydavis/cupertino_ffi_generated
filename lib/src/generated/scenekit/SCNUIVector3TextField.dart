// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIVector3TextField`.
/// See also instance methods in [SCNUIVector3TextFieldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIVector3TextField extends Struct {
  /// Allocates a new instance of SCNUIVector3TextField.
  static Pointer<SCNUIVector3TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIVector3TextField>('SCNUIVector3TextField');
  }
}

/// Instance methods for [SCNUIVector3TextField] (Objective-C class `SCNUIVector3TextField`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIVector3TextFieldPointer on Pointer<SCNUIVector3TextField> {
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
