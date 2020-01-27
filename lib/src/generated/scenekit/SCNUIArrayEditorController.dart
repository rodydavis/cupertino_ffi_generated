// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIArrayEditorController`.
/// See also instance methods in [SCNUIArrayEditorControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIArrayEditorController extends Struct {
  /// Allocates a new instance of SCNUIArrayEditorController.
  static Pointer<SCNUIArrayEditorController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIArrayEditorController>(
        'SCNUIArrayEditorController');
  }
}

/// Instance methods for [SCNUIArrayEditorController] (Objective-C class `SCNUIArrayEditorController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIArrayEditorControllerPointer
    on Pointer<SCNUIArrayEditorController> {
  /// Objective-C method `initWithNibName:bundle:`.
  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }
}
