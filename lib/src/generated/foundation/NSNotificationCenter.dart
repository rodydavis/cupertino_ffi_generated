// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSNotificationCenter`.
/// See also instance methods in [NSNotificationCenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSNotificationCenter extends Struct {
  /// Allocates a new instance of NSNotificationCenter.
  static Pointer<NSNotificationCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSNotificationCenter>('NSNotificationCenter');
  }
}

/// Instance methods for [NSNotificationCenter] (Objective-C class `NSNotificationCenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSNotificationCenterPointer on Pointer<NSNotificationCenter> {
  /// Objective-C method `addObserver:selector:name:object:`.
  @ObjcMethodInfo(
    selector: 'addObserver:selector:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@', '@'],
  )
  Pointer addObserver(
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
  Pointer addObserverForName(
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

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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

  /// Objective-C method `isEmpty`.
  @ObjcMethodInfo(
    selector: 'isEmpty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmpty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmpty',
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

  /// Objective-C method `postNotificationName:`.
  @ObjcMethodInfo(
    selector: 'postNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:',
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

  /// Objective-C method `removeObserver:`.
  @ObjcMethodInfo(
    selector: 'removeObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObserver:name:object:`.
  @ObjcMethodInfo(
    selector: 'removeObserver:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeObserver$name$object(
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
}
