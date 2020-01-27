// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNChangesNotifier`.
/// See also instance methods in [CNChangesNotifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNChangesNotifier extends Struct {
  /// Allocates a new instance of CNChangesNotifier.
  static Pointer<CNChangesNotifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNChangesNotifier>('CNChangesNotifier');
  }
}

/// Instance methods for [CNChangesNotifier] (Objective-C class `CNChangesNotifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNChangesNotifierPointer on Pointer<CNChangesNotifier> {
  /// Objective-C method `didChangeMeContactSuccessfully:fromContactStore:requestIdentifier:`.
  @ObjcMethodInfo(
    selector:
        'didChangeMeContactSuccessfully:fromContactStore:requestIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@'],
  )
  Pointer didChangeMeContactSuccessfully(
    int arg, {
    @required Pointer fromContactStore,
    @required Pointer requestIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeMeContactSuccessfully:fromContactStore:requestIdentifier:',
      ),
      arg,
      fromContactStore,
      requestIdentifier,
    );
  }

  /// Objective-C method `didSaveChangesSuccessfully:fromContactStore:requestIdentifier:`.
  @ObjcMethodInfo(
    selector: 'didSaveChangesSuccessfully:fromContactStore:requestIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@'],
  )
  Pointer didSaveChangesSuccessfully(
    int arg, {
    @required Pointer fromContactStore,
    @required Pointer requestIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSaveChangesSuccessfully:fromContactStore:requestIdentifier:',
      ),
      arg,
      fromContactStore,
      requestIdentifier,
    );
  }

  /// Objective-C method `forwardsSelfGeneratedDistributedSaveNotifications`.
  @ObjcMethodInfo(
    selector: 'forwardsSelfGeneratedDistributedSaveNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forwardsSelfGeneratedDistributedSaveNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forwardsSelfGeneratedDistributedSaveNotifications',
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

  /// Objective-C method `initWithNotificationWrapper:schedulerProvider:`.
  @ObjcMethodInfo(
    selector: 'initWithNotificationWrapper:schedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNotificationWrapper(
    Pointer arg, {
    @required Pointer schedulerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNotificationWrapper:schedulerProvider:',
      ),
      arg,
      schedulerProvider,
    );
  }

  /// Objective-C method `notifierProxy`.
  @ObjcMethodInfo(
    selector: 'notifierProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifierProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifierProxy',
      ),
    );
  }

  /// Objective-C method `setExternalNotificationCoalescingDelay:`.
  @ObjcMethodInfo(
    selector: 'setExternalNotificationCoalescingDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExternalNotificationCoalescingDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalNotificationCoalescingDelay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForwardsSelfGeneratedDistributedSaveNotifications:`.
  @ObjcMethodInfo(
    selector: 'setForwardsSelfGeneratedDistributedSaveNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForwardsSelfGeneratedDistributedSaveNotifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForwardsSelfGeneratedDistributedSaveNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifierProxy:`.
  @ObjcMethodInfo(
    selector: 'setNotifierProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifierProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifierProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `waitForCurrentTasksToFinish`.
  @ObjcMethodInfo(
    selector: 'waitForCurrentTasksToFinish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForCurrentTasksToFinish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForCurrentTasksToFinish',
      ),
    );
  }

  /// Objective-C method `willSaveChanges`.
  @ObjcMethodInfo(
    selector: 'willSaveChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSaveChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSaveChanges',
      ),
    );
  }
}
