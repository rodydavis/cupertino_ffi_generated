// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRendererViewPoint`.
/// See also instance methods in [SCNRendererViewPointPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRendererViewPoint extends Struct {
  /// Allocates a new instance of SCNRendererViewPoint.
  static Pointer<SCNRendererViewPoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNRendererViewPoint>('SCNRendererViewPoint');
  }
}

/// Instance methods for [SCNRendererViewPoint] (Objective-C class `SCNRendererViewPoint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRendererViewPointPointer on Pointer<SCNRendererViewPoint> {
  /// Objective-C method `passDescriptor`.
  @ObjcMethodInfo(
    selector: 'passDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer passDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'passDescriptor',
      ),
    );
  }

  /// Objective-C method `setPassDescriptor:`.
  @ObjcMethodInfo(
    selector: 'setPassDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassDescriptor:',
      ),
      arg,
    );
  }
}
