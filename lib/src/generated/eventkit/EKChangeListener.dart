// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKChangeListener`.
/// See also instance methods in [EKChangeListenerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKChangeListener extends Struct {
  /// Allocates a new instance of EKChangeListener.
  static Pointer<EKChangeListener> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeListener>('EKChangeListener');
  }
}

/// Instance methods for [EKChangeListener] (Objective-C class `EKChangeListener`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKChangeListenerPointer on Pointer<EKChangeListener> {
  /// Objective-C method `delegates`.
  @ObjcMethodInfo(
    selector: 'delegates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegates',
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

  /// Objective-C method `objectsChangedNotification:`.
  @ObjcMethodInfo(
    selector: 'objectsChangedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectsChangedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsChangedNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerDelegate:`.
  @ObjcMethodInfo(
    selector: 'registerDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegates:`.
  @ObjcMethodInfo(
    selector: 'setDelegates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegates:',
      ),
      arg,
    );
  }
}
