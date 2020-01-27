// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNSpriteKitEventHandler`.
/// See also instance methods in [SCNSpriteKitEventHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNSpriteKitEventHandler extends Struct {
  /// Allocates a new instance of SCNSpriteKitEventHandler.
  static Pointer<SCNSpriteKitEventHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSpriteKitEventHandler>(
        'SCNSpriteKitEventHandler');
  }
}

/// Instance methods for [SCNSpriteKitEventHandler] (Objective-C class `SCNSpriteKitEventHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNSpriteKitEventHandlerPointer on Pointer<SCNSpriteKitEventHandler> {
  /// Objective-C method `acceptsFirstResponder`.
  @ObjcMethodInfo(
    selector: 'acceptsFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptsFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstResponder',
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

  /// Objective-C method `keyDown:`.
  @ObjcMethodInfo(
    selector: 'keyDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyUp:`.
  @ObjcMethodInfo(
    selector: 'keyUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyUp:',
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

  /// Objective-C method `mouseMoved:`.
  @ObjcMethodInfo(
    selector: 'mouseMoved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseMoved:',
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

  /// Objective-C method `pressureChangeWithEvent:`.
  @ObjcMethodInfo(
    selector: 'pressureChangeWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pressureChangeWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pressureChangeWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `rightMouseDown:`.
  @ObjcMethodInfo(
    selector: 'rightMouseDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int rightMouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rightMouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `rightMouseDragged:`.
  @ObjcMethodInfo(
    selector: 'rightMouseDragged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int rightMouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rightMouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `rightMouseUp:`.
  @ObjcMethodInfo(
    selector: 'rightMouseUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int rightMouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rightMouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `scene`.
  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  /// Objective-C method `setScene:`.
  @ObjcMethodInfo(
    selector: 'setScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScene:',
      ),
      arg,
    );
  }
}
