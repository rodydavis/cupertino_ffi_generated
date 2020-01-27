// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIPopUpButton`.
/// See also instance methods in [SCNUIPopUpButtonPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIPopUpButton extends Struct {
  /// Allocates a new instance of SCNUIPopUpButton.
  static Pointer<SCNUIPopUpButton> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIPopUpButton>('SCNUIPopUpButton');
  }
}

/// Instance methods for [SCNUIPopUpButton] (Objective-C class `SCNUIPopUpButton`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIPopUpButtonPointer on Pointer<SCNUIPopUpButton> {
  /// Objective-C method `mlDelegate`.
  @ObjcMethodInfo(
    selector: 'mlDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mlDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mlDelegate',
      ),
    );
  }

  /// Objective-C method `mouseDown:`.
  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMlDelegate:`.
  @ObjcMethodInfo(
    selector: 'setMlDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMlDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMlDelegate:',
      ),
      arg,
    );
  }
}
