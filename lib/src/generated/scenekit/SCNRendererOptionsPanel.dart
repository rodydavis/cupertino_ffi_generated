// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRendererOptionsPanel`.
/// See also instance methods in [SCNRendererOptionsPanelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRendererOptionsPanel extends Struct {
  /// Allocates a new instance of SCNRendererOptionsPanel.
  static Pointer<SCNRendererOptionsPanel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRendererOptionsPanel>(
        'SCNRendererOptionsPanel');
  }
}

/// Instance methods for [SCNRendererOptionsPanel] (Objective-C class `SCNRendererOptionsPanel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRendererOptionsPanelPointer on Pointer<SCNRendererOptionsPanel> {
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
