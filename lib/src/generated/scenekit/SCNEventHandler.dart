// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNEventHandler`.
/// See also instance methods in [SCNEventHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNEventHandler extends Struct {
  /// Allocates a new instance of SCNEventHandler.
  static Pointer<SCNEventHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNEventHandler>('SCNEventHandler');
  }
}

/// Instance methods for [SCNEventHandler] (Objective-C class `SCNEventHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNEventHandlerPointer on Pointer<SCNEventHandler> {
  /// Objective-C method `activateFreeCamera`.
  @ObjcMethodInfo(
    selector: 'activateFreeCamera',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer activateFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activateFreeCamera',
      ),
    );
  }

  /// Objective-C method `autoSwitchToFreeCamera`.
  @ObjcMethodInfo(
    selector: 'autoSwitchToFreeCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoSwitchToFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoSwitchToFreeCamera',
      ),
    );
  }

  /// Objective-C method `becomeFirstResponder`.
  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  /// Objective-C method `cameraDidChange`.
  @ObjcMethodInfo(
    selector: 'cameraDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraDidChange',
      ),
    );
  }

  /// Objective-C method `cameraWillChange`.
  @ObjcMethodInfo(
    selector: 'cameraWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraWillChange',
      ),
    );
  }

  /// Objective-C method `enableFreeCamera`.
  @ObjcMethodInfo(
    selector: 'enableFreeCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableFreeCamera',
      ),
    );
  }

  /// Objective-C method `freeCamera`.
  @ObjcMethodInfo(
    selector: 'freeCamera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeCamera',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `magnifyWithEvent:`.
  @ObjcMethodInfo(
    selector: 'magnifyWithEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int magnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'magnifyWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseDown:`.
  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseDragged:`.
  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseUp:`.
  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `resignFirstResponder`.
  @ObjcMethodInfo(
    selector: 'resignFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resignFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resignFirstResponder',
      ),
    );
  }

  /// Objective-C method `rotateWithEvent:`.
  @ObjcMethodInfo(
    selector: 'rotateWithEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int rotateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rotateWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `sceneDidChange`.
  @ObjcMethodInfo(
    selector: 'sceneDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange',
      ),
    );
  }

  /// Objective-C method `sceneWillChange`.
  @ObjcMethodInfo(
    selector: 'sceneWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWillChange',
      ),
    );
  }

  /// Objective-C method `scrollWheel:`.
  @ObjcMethodInfo(
    selector: 'scrollWheel:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scrollWheel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scrollWheel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutoSwitchToFreeCamera:`.
  @ObjcMethodInfo(
    selector: 'setAutoSwitchToFreeCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoSwitchToFreeCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoSwitchToFreeCamera:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnableFreeCamera:`.
  @ObjcMethodInfo(
    selector: 'setEnableFreeCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableFreeCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableFreeCamera:',
      ),
      arg,
    );
  }

  /// Objective-C method `setView:`.
  @ObjcMethodInfo(
    selector: 'setView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setView:',
      ),
      arg,
    );
  }

  /// Objective-C method `view`.
  @ObjcMethodInfo(
    selector: 'view',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer view() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'view',
      ),
    );
  }

  /// Objective-C method `viewDidDrawAtTime:`.
  @ObjcMethodInfo(
    selector: 'viewDidDrawAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer viewDidDrawAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidDrawAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewWillDrawAtTime:`.
  @ObjcMethodInfo(
    selector: 'viewWillDrawAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer viewWillDrawAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillDrawAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `wantsRedraw`.
  @ObjcMethodInfo(
    selector: 'wantsRedraw',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsRedraw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsRedraw',
      ),
    );
  }
}
