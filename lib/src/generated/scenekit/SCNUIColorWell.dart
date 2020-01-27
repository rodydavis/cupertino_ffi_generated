// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIColorWell`.
/// See also instance methods in [SCNUIColorWellPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIColorWell extends Struct {
  /// Allocates a new instance of SCNUIColorWell.
  static Pointer<SCNUIColorWell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIColorWell>('SCNUIColorWell');
  }
}

/// Instance methods for [SCNUIColorWell] (Objective-C class `SCNUIColorWell`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIColorWellPointer on Pointer<SCNUIColorWell> {
  /// Objective-C method `setColor:`.
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }
}
