// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAnimationEvent`.
/// See also instance methods in [SCNAnimationEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAnimationEvent extends Struct {
  /// Allocates a new instance of SCNAnimationEvent.
  static Pointer<SCNAnimationEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAnimationEvent>('SCNAnimationEvent');
  }
}

/// Instance methods for [SCNAnimationEvent] (Objective-C class `SCNAnimationEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAnimationEventPointer on Pointer<SCNAnimationEvent> {
  /// Objective-C method `eventBlock`.
  @ObjcMethodInfo(
    selector: 'eventBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer eventBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventBlock',
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

  /// Objective-C method `setEventBlock:`.
  @ObjcMethodInfo(
    selector: 'setEventBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setEventBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTime:`.
  @ObjcMethodInfo(
    selector: 'setTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `time`.
  @ObjcMethodInfo(
    selector: 'time',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double time() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'time',
      ),
    );
  }
}
