// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConditionLock`.
/// See also instance methods in [NSConditionLockPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConditionLock extends Struct {
  /// Allocates a new instance of NSConditionLock.
  static Pointer<NSConditionLock> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConditionLock>('NSConditionLock');
  }
}

/// Instance methods for [NSConditionLock] (Objective-C class `NSConditionLock`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConditionLockPointer on Pointer<NSConditionLock> {
  /// Objective-C method `condition`.
  @ObjcMethodInfo(
    selector: 'condition',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int condition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'condition',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `initWithCondition:`.
  @ObjcMethodInfo(
    selector: 'initWithCondition:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCondition:',
      ),
      arg,
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

  /// Objective-C method `lockBeforeDate:`.
  @ObjcMethodInfo(
    selector: 'lockBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int lockBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockBeforeDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `lockWhenCondition:beforeDate:`.
  @ObjcMethodInfo(
    selector: 'lockWhenCondition:beforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  int lockWhenCondition$beforeDate(
    int arg, {
    @required Pointer beforeDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockWhenCondition:beforeDate:',
      ),
      arg,
      beforeDate,
    );
  }

  /// Objective-C method `lockWhenCondition:`.
  @ObjcMethodInfo(
    selector: 'lockWhenCondition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer lockWhenCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'lockWhenCondition:',
      ),
      arg,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `tryLock`.
  @ObjcMethodInfo(
    selector: 'tryLock',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLock',
      ),
    );
  }

  /// Objective-C method `tryLockWhenCondition:`.
  @ObjcMethodInfo(
    selector: 'tryLockWhenCondition:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int tryLockWhenCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'tryLockWhenCondition:',
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

  /// Objective-C method `unlockWithCondition:`.
  @ObjcMethodInfo(
    selector: 'unlockWithCondition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer unlockWithCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'unlockWithCondition:',
      ),
      arg,
    );
  }
}
