// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNJitterer`.
/// See also instance methods in [SCNJittererPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNJitterer extends Struct {
  /// Allocates a new instance of SCNJitterer.
  static Pointer<SCNJitterer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNJitterer>('SCNJitterer');
  }
}

/// Instance methods for [SCNJitterer] (Objective-C class `SCNJitterer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNJittererPointer on Pointer<SCNJitterer> {
  /// Objective-C method `delegateWillDie`.
  @ObjcMethodInfo(
    selector: 'delegateWillDie',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer delegateWillDie() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegateWillDie',
      ),
    );
  }

  /// Objective-C method `initWithDelegate:`.
  @ObjcMethodInfo(
    selector: 'initWithDelegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAborting`.
  @ObjcMethodInfo(
    selector: 'isAborting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAborting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAborting',
      ),
    );
  }

  /// Objective-C method `isEnabled`.
  @ObjcMethodInfo(
    selector: 'isEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabled',
      ),
    );
  }

  /// Objective-C method `jitter`.
  @ObjcMethodInfo(
    selector: 'jitter',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer jitter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jitter',
      ),
    );
  }

  /// Objective-C method `loadDelegate`.
  @ObjcMethodInfo(
    selector: 'loadDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDelegate',
      ),
    );
  }

  /// Objective-C method `restart`.
  @ObjcMethodInfo(
    selector: 'restart',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer restart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restart',
      ),
    );
  }

  /// Objective-C method `setEnabled:`.
  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopIfNeeded`.
  @ObjcMethodInfo(
    selector: 'stopIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopIfNeeded',
      ),
    );
  }

  /// Objective-C method `update`.
  @ObjcMethodInfo(
    selector: 'update',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer update() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'update',
      ),
    );
  }
}
