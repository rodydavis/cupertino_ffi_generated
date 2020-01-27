// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCFTimer`.
/// See also instance methods in [NSCFTimerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCFTimer extends Struct {
  /// Allocates a new instance of NSCFTimer.
  static Pointer<NSCFTimer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCFTimer>('NSCFTimer');
  }
}

/// Instance methods for [NSCFTimer] (Objective-C class `NSCFTimer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCFTimerPointer on Pointer<NSCFTimer> {
  /// Objective-C method `allowsWeakReference`.
  @ObjcMethodInfo(
    selector: 'allowsWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsWeakReference',
      ),
    );
  }

  /// Objective-C method `fire`.
  @ObjcMethodInfo(
    selector: 'fire',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer fire() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fire',
      ),
    );
  }

  /// Objective-C method `fireDate`.
  @ObjcMethodInfo(
    selector: 'fireDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fireDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fireDate',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithFireDate:interval:target:selector:userInfo:repeats:`.
  @ObjcMethodInfo(
    selector: 'initWithFireDate:interval:target:selector:userInfo:repeats:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', '@', ':', '@', 'c'],
  )
  Pointer initWithFireDate(
    Pointer arg, {
    @required double interval,
    @required Pointer target,
    @required Pointer selector,
    @required Pointer userInfo,
    @required int repeats,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFireDate:interval:target:selector:userInfo:repeats:',
      ),
      arg,
      interval,
      target,
      selector,
      userInfo,
      repeats,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `retainWeakReference`.
  @ObjcMethodInfo(
    selector: 'retainWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int retainWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'retainWeakReference',
      ),
    );
  }

  /// Objective-C method `setFireDate:`.
  @ObjcMethodInfo(
    selector: 'setFireDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFireDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFireDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTolerance:`.
  @ObjcMethodInfo(
    selector: 'setTolerance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTolerance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTolerance:',
      ),
      arg,
    );
  }

  /// Objective-C method `timeInterval`.
  @ObjcMethodInfo(
    selector: 'timeInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeInterval',
      ),
    );
  }

  /// Objective-C method `tolerance`.
  @ObjcMethodInfo(
    selector: 'tolerance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double tolerance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'tolerance',
      ),
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
