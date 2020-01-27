// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDistributedNotificationCenter`.
/// See also instance methods in [NSDistributedNotificationCenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDistributedNotificationCenter extends Struct {
  /// Allocates a new instance of NSDistributedNotificationCenter.
  static Pointer<NSDistributedNotificationCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDistributedNotificationCenter>(
        'NSDistributedNotificationCenter');
  }
}

/// Instance methods for [NSDistributedNotificationCenter] (Objective-C class `NSDistributedNotificationCenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDistributedNotificationCenterPointer
    on Pointer<NSDistributedNotificationCenter> {
  /// Objective-C method `addObserver:selector:name:object:suspensionBehavior:`.
  @ObjcMethodInfo(
    selector: 'addObserver:selector:name:object:suspensionBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@', '@', 'Q'],
  )
  Pointer addObserver$selector$name$object$suspensionBehavior(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer name,
    @required Pointer object,
    @required int suspensionBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:selector:name:object:suspensionBehavior:',
      ),
      arg,
      selector,
      name,
      object,
      suspensionBehavior,
    );
  }

  /// Objective-C method `addObserver:selector:name:object:`.
  @ObjcMethodInfo(
    selector: 'addObserver:selector:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@', '@'],
  )
  Pointer addObserver$selector$name$object(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer name,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:selector:name:object:',
      ),
      arg,
      selector,
      name,
      object,
    );
  }

  /// Objective-C method `addObserverForName:object:queue:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'addObserverForName:object:queue:usingBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer addObserverForName$object$queue$usingBlock(
    Pointer arg, {
    @required Pointer object,
    @required Pointer queue,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserverForName:object:queue:usingBlock:',
      ),
      arg,
      object,
      queue,
      usingBlock,
    );
  }

  /// Objective-C method `addObserverForName:object:suspensionBehavior:queue:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'addObserverForName:object:suspensionBehavior:queue:usingBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@', '@?'],
  )
  Pointer addObserverForName$object$suspensionBehavior$queue$usingBlock(
    Pointer arg, {
    @required Pointer object,
    @required int suspensionBehavior,
    @required Pointer queue,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserverForName:object:suspensionBehavior:queue:usingBlock:',
      ),
      arg,
      object,
      suspensionBehavior,
      queue,
      usingBlock,
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

  /// Objective-C method `postNotification:`.
  @ObjcMethodInfo(
    selector: 'postNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `postNotificationName:object:userInfo:`.
  @ObjcMethodInfo(
    selector: 'postNotificationName:object:userInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer postNotificationName$object$userInfo(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:userInfo:',
      ),
      arg,
      object,
      userInfo,
    );
  }

  /// Objective-C method `postNotificationName:object:`.
  @ObjcMethodInfo(
    selector: 'postNotificationName:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer postNotificationName$object(
    Pointer arg, {
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:',
      ),
      arg,
      object,
    );
  }

  /// Objective-C method `postNotificationName:object:userInfo:deliverImmediately:`.
  @ObjcMethodInfo(
    selector: 'postNotificationName:object:userInfo:deliverImmediately:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer postNotificationName$object$userInfo$deliverImmediately(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
    @required int deliverImmediately,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:userInfo:deliverImmediately:',
      ),
      arg,
      object,
      userInfo,
      deliverImmediately,
    );
  }

  /// Objective-C method `postNotificationName:object:userInfo:options:`.
  @ObjcMethodInfo(
    selector: 'postNotificationName:object:userInfo:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer postNotificationName$object$userInfo$options(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:userInfo:options:',
      ),
      arg,
      object,
      userInfo,
      options,
    );
  }

  /// Objective-C method `removeObserver:name:object:`.
  @ObjcMethodInfo(
    selector: 'removeObserver:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer name,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:name:object:',
      ),
      arg,
      name,
      object,
    );
  }

  /// Objective-C method `setSuspended:`.
  @ObjcMethodInfo(
    selector: 'setSuspended:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuspended(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspended:',
      ),
      arg,
    );
  }

  /// Objective-C method `suspended`.
  @ObjcMethodInfo(
    selector: 'suspended',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suspended() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suspended',
      ),
    );
  }
}
