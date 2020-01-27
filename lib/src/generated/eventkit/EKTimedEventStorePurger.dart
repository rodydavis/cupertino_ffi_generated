// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKTimedEventStorePurger`.
/// See also instance methods in [EKTimedEventStorePurgerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKTimedEventStorePurger extends Struct {
  /// Allocates a new instance of EKTimedEventStorePurger.
  static Pointer<EKTimedEventStorePurger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKTimedEventStorePurger>(
        'EKTimedEventStorePurger');
  }
}

/// Instance methods for [EKTimedEventStorePurger] (Objective-C class `EKTimedEventStorePurger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKTimedEventStorePurgerPointer on Pointer<EKTimedEventStorePurger> {
  /// Objective-C method `acquireCachedEventStoreOrCreate:`.
  @ObjcMethodInfo(
    selector: 'acquireCachedEventStoreOrCreate:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer acquireCachedEventStoreOrCreate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'acquireCachedEventStoreOrCreate:',
      ),
      arg,
    );
  }

  /// Objective-C method `callbackQueue`.
  @ObjcMethodInfo(
    selector: 'callbackQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackQueue',
      ),
    );
  }

  /// Objective-C method `creationBlock`.
  @ObjcMethodInfo(
    selector: 'creationBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer creationBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationBlock',
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

  /// Objective-C method `internalCreationBlock`.
  @ObjcMethodInfo(
    selector: 'internalCreationBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer internalCreationBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalCreationBlock',
      ),
    );
  }

  /// Objective-C method `internalPurgingAllowed`.
  @ObjcMethodInfo(
    selector: 'internalPurgingAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalPurgingAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPurgingAllowed',
      ),
    );
  }

  /// Objective-C method `internalStore`.
  @ObjcMethodInfo(
    selector: 'internalStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalStore',
      ),
    );
  }

  /// Objective-C method `internalTimeout`.
  @ObjcMethodInfo(
    selector: 'internalTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double internalTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'internalTimeout',
      ),
    );
  }

  /// Objective-C method `purgingAllowed`.
  @ObjcMethodInfo(
    selector: 'purgingAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int purgingAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'purgingAllowed',
      ),
    );
  }

  /// Objective-C method `setCallbackQueue:`.
  @ObjcMethodInfo(
    selector: 'setCallbackQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreationBlock:`.
  @ObjcMethodInfo(
    selector: 'setCreationBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCreationBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreationBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalCreationBlock:`.
  @ObjcMethodInfo(
    selector: 'setInternalCreationBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setInternalCreationBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalCreationBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalPurgingAllowed:`.
  @ObjcMethodInfo(
    selector: 'setInternalPurgingAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternalPurgingAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalPurgingAllowed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalStore:`.
  @ObjcMethodInfo(
    selector: 'setInternalStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalTimeout:`.
  @ObjcMethodInfo(
    selector: 'setInternalTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInternalTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalTimeout:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPurgingAllowed:`.
  @ObjcMethodInfo(
    selector: 'setPurgingAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPurgingAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPurgingAllowed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeout:`.
  @ObjcMethodInfo(
    selector: 'setTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeout:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimer:`.
  @ObjcMethodInfo(
    selector: 'setTimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWorkQueue:`.
  @ObjcMethodInfo(
    selector: 'setWorkQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWorkQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWorkQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `timeout`.
  @ObjcMethodInfo(
    selector: 'timeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeout',
      ),
    );
  }

  /// Objective-C method `timer`.
  @ObjcMethodInfo(
    selector: 'timer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timer',
      ),
    );
  }

  /// Objective-C method `workQueue`.
  @ObjcMethodInfo(
    selector: 'workQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue',
      ),
    );
  }
}
