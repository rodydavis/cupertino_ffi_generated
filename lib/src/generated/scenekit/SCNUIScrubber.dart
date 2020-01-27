// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUIScrubber`.
/// See also instance methods in [SCNUIScrubberPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUIScrubber extends Struct {
  /// Allocates a new instance of SCNUIScrubber.
  static Pointer<SCNUIScrubber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIScrubber>('SCNUIScrubber');
  }
}

/// Instance methods for [SCNUIScrubber] (Objective-C class `SCNUIScrubber`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUIScrubberPointer on Pointer<SCNUIScrubber> {
  /// Objective-C method `becomeFirstResponder`.
  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  /// Objective-C method `checkBounds:`.
  @ObjcMethodInfo(
    selector: 'checkBounds:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'f'],
  )
  double checkBounds(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_float32(
      this,
      _objc.getSelector(
        'checkBounds:',
      ),
      arg,
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

  /// Objective-C method `mouseDragged:`.
  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
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
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }
}
