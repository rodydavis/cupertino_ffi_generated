// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNTransaction`.
/// See also instance methods in [SCNTransactionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNTransaction extends Struct {
  /// Allocates a new instance of SCNTransaction.
  static Pointer<SCNTransaction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTransaction>('SCNTransaction');
  }
}

/// Instance methods for [SCNTransaction] (Objective-C class `SCNTransaction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTransactionPointer on Pointer<SCNTransaction> {
  /// Objective-C method `animationDuration`.
  @ObjcMethodInfo(
    selector: 'animationDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double animationDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'animationDuration',
      ),
    );
  }

  /// Objective-C method `animationTimingFunction`.
  @ObjcMethodInfo(
    selector: 'animationTimingFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationTimingFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationTimingFunction',
      ),
    );
  }

  /// Objective-C method `begin`.
  @ObjcMethodInfo(
    selector: 'begin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer begin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'begin',
      ),
    );
  }

  /// Objective-C method `commit`.
  @ObjcMethodInfo(
    selector: 'commit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commit',
      ),
    );
  }

  /// Objective-C method `disableActions`.
  @ObjcMethodInfo(
    selector: 'disableActions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableActions',
      ),
    );
  }

  /// Objective-C method `flush`.
  @ObjcMethodInfo(
    selector: 'flush',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flush() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flush',
      ),
    );
  }

  /// Objective-C method `lock`.
  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  /// Objective-C method `setAnimationDuration:`.
  @ObjcMethodInfo(
    selector: 'setAnimationDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAnimationDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAnimationTimingFunction:`.
  @ObjcMethodInfo(
    selector: 'setAnimationTimingFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimationTimingFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationTimingFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisableActions:`.
  @ObjcMethodInfo(
    selector: 'setDisableActions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableActions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableActions:',
      ),
      arg,
    );
  }

  /// Objective-C method `unlock`.
  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }
}
