// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIHandleButton`.
/// See also instance methods in [SCNUIHandleButtonPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIHandleButton extends Struct {
  /// Allocates a new instance of SCNUIHandleButton.
  static Pointer<SCNUIHandleButton> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIHandleButton>('SCNUIHandleButton');
  }
}

/// Instance methods for [SCNUIHandleButton] (Objective-C class `SCNUIHandleButton`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIHandleButtonPointer on Pointer<SCNUIHandleButton> {
  /// Objective-C method `allowsCreation`.
  @ObjcMethodInfo(
    selector: 'allowsCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCreation',
      ),
    );
  }

  /// Objective-C method `instance`.
  @ObjcMethodInfo(
    selector: 'instance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instance',
      ),
    );
  }

  /// Objective-C method `removeButton`.
  @ObjcMethodInfo(
    selector: 'removeButton',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int removeButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeButton',
      ),
    );
  }

  /// Objective-C method `setAllowsCreation:`.
  @ObjcMethodInfo(
    selector: 'setAllowsCreation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsCreation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsCreation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInstance:`.
  @ObjcMethodInfo(
    selector: 'setInstance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemoveButton:`.
  @ObjcMethodInfo(
    selector: 'setRemoveButton:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemoveButton(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoveButton:',
      ),
      arg,
    );
  }
}
