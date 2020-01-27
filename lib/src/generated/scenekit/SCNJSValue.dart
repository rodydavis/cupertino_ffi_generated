// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNJSValue`.
/// See also instance methods in [SCNJSValuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNJSValue extends Struct {
  /// Allocates a new instance of SCNJSValue.
  static Pointer<SCNJSValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNJSValue>('SCNJSValue');
  }
}

/// Instance methods for [SCNJSValue] (Objective-C class `SCNJSValue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNJSValuePointer on Pointer<SCNJSValue> {}
