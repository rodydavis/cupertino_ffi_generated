// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTechniquePanel`.
/// See also instance methods in [SCNTechniquePanelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTechniquePanel extends Struct {
  /// Allocates a new instance of SCNTechniquePanel.
  static Pointer<SCNTechniquePanel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTechniquePanel>('SCNTechniquePanel');
  }
}

/// Instance methods for [SCNTechniquePanel] (Objective-C class `SCNTechniquePanel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTechniquePanelPointer on Pointer<SCNTechniquePanel> {
  /// Objective-C method `canBecomeKeyWindow`.
  @ObjcMethodInfo(
    selector: 'canBecomeKeyWindow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBecomeKeyWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBecomeKeyWindow',
      ),
    );
  }

  /// Objective-C method `canBecomeMainWindow`.
  @ObjcMethodInfo(
    selector: 'canBecomeMainWindow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBecomeMainWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBecomeMainWindow',
      ),
    );
  }

  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  /// Objective-C method `controller`.
  @ObjcMethodInfo(
    selector: 'controller',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controller() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controller',
      ),
    );
  }

  /// Objective-C method `open`.
  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  /// Objective-C method `setController:`.
  @ObjcMethodInfo(
    selector: 'setController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setController:',
      ),
      arg,
    );
  }
}
