// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLArgumentBinder`.
/// See also instance methods in [SCNMTLArgumentBinderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLArgumentBinder extends Struct {
  /// Allocates a new instance of SCNMTLArgumentBinder.
  static Pointer<SCNMTLArgumentBinder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLArgumentBinder>('SCNMTLArgumentBinder');
  }
}

/// Instance methods for [SCNMTLArgumentBinder] (Objective-C class `SCNMTLArgumentBinder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLArgumentBinderPointer on Pointer<SCNMTLArgumentBinder> {
  /// Objective-C method `initWithBlock:frequency:needsRenderResource:`.
  @ObjcMethodInfo(
    selector: 'initWithBlock:frequency:needsRenderResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', 'i', 'c'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required int frequency,
    @required int needsRenderResource,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:frequency:needsRenderResource:',
      ),
      arg,
      frequency,
      needsRenderResource,
    );
  }
}
