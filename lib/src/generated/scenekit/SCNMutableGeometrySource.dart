// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMutableGeometrySource`.
/// See also instance methods in [SCNMutableGeometrySourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMutableGeometrySource extends Struct {
  /// Allocates a new instance of SCNMutableGeometrySource.
  static Pointer<SCNMutableGeometrySource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMutableGeometrySource>(
        'SCNMutableGeometrySource');
  }
}

/// Instance methods for [SCNMutableGeometrySource] (Objective-C class `SCNMutableGeometrySource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMutableGeometrySourcePointer on Pointer<SCNMutableGeometrySource> {
  /// Objective-C method `mutableData`.
  @ObjcMethodInfo(
    selector: 'mutableData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableData',
      ),
    );
  }
}
