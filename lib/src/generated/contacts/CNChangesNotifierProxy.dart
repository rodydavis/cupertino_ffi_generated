// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNChangesNotifierProxy`.
/// See also instance methods in [CNChangesNotifierProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNChangesNotifierProxy extends Struct {
  /// Allocates a new instance of CNChangesNotifierProxy.
  static Pointer<CNChangesNotifierProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNChangesNotifierProxy>('CNChangesNotifierProxy');
  }
}

/// Instance methods for [CNChangesNotifierProxy] (Objective-C class `CNChangesNotifierProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNChangesNotifierProxyPointer on Pointer<CNChangesNotifierProxy> {
  /// Objective-C method `addListenerForNotificationName:registration:removal:`.
  @ObjcMethodInfo(
    selector: 'addListenerForNotificationName:registration:removal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer addListenerForNotificationName(
    Pointer arg, {
    @required Pointer registration,
    @required Pointer removal,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addListenerForNotificationName:registration:removal:',
      ),
      arg,
      registration,
      removal,
    );
  }

  /// Objective-C method `addNotificationPoster:forNotificationName:`.
  @ObjcMethodInfo(
    selector: 'addNotificationPoster:forNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer addNotificationPoster(
    Pointer arg, {
    @required Pointer forNotificationName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addNotificationPoster:forNotificationName:',
      ),
      arg,
      forNotificationName,
    );
  }

  /// Objective-C method `coalesceNotificationName:`.
  @ObjcMethodInfo(
    selector: 'coalesceNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coalesceNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalesceNotificationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `coalescingNotificationName`.
  @ObjcMethodInfo(
    selector: 'coalescingNotificationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingNotificationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingNotificationName',
      ),
    );
  }

  /// Objective-C method `coalescingTimer`.
  @ObjcMethodInfo(
    selector: 'coalescingTimer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingTimer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingTimer',
      ),
    );
  }

  /// Objective-C method `externalNotificationCoalescingDelay`.
  @ObjcMethodInfo(
    selector: 'externalNotificationCoalescingDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double externalNotificationCoalescingDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'externalNotificationCoalescingDelay',
      ),
    );
  }

  /// Objective-C method `forwardNotificationName:asNotificationName:`.
  @ObjcMethodInfo(
    selector: 'forwardNotificationName:asNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer forwardNotificationName(
    Pointer arg, {
    @required Pointer asNotificationName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardNotificationName:asNotificationName:',
      ),
      arg,
      asNotificationName,
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

  /// Objective-C method `initWithSchedulerProvider:`.
  @ObjcMethodInfo(
    selector: 'initWithSchedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSchedulerProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSchedulerProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `notificationForwardingMapping`.
  @ObjcMethodInfo(
    selector: 'notificationForwardingMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationForwardingMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationForwardingMapping',
      ),
    );
  }

  /// Objective-C method `notificationsToBeSentOnceAllowed`.
  @ObjcMethodInfo(
    selector: 'notificationsToBeSentOnceAllowed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationsToBeSentOnceAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsToBeSentOnceAllowed',
      ),
    );
  }

  /// Objective-C method `notifierQueue`.
  @ObjcMethodInfo(
    selector: 'notifierQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifierQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifierQueue',
      ),
    );
  }

  /// Objective-C method `notifyingBlocks`.
  @ObjcMethodInfo(
    selector: 'notifyingBlocks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyingBlocks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyingBlocks',
      ),
    );
  }

  /// Objective-C method `postNotificationName:fromSender:saveIdentifier:userInfo:shouldForwardExternally:calledFromNotifierQueue:isFromExternalProcess:`.
  @ObjcMethodInfo(
    selector:
        'postNotificationName:fromSender:saveIdentifier:userInfo:shouldForwardExternally:calledFromNotifierQueue:isFromExternalProcess:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', 'c', 'c'],
  )
  Pointer
      postNotificationName$fromSender$saveIdentifier$userInfo$shouldForwardExternally$calledFromNotifierQueue$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int shouldForwardExternally,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:fromSender:saveIdentifier:userInfo:shouldForwardExternally:calledFromNotifierQueue:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      shouldForwardExternally,
      calledFromNotifierQueue,
      isFromExternalProcess,
    );
  }

  /// Objective-C method `postNotificationName:fromSender:saveIdentifier:isFromExternalProcess:`.
  @ObjcMethodInfo(
    selector:
        'postNotificationName:fromSender:saveIdentifier:isFromExternalProcess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer postNotificationName$fromSender$saveIdentifier$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:fromSender:saveIdentifier:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      isFromExternalProcess,
    );
  }

  /// Objective-C method `receiveExternalNotificationName:`.
  @ObjcMethodInfo(
    selector: 'receiveExternalNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer receiveExternalNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveExternalNotificationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `receiveNotificationName:fromSender:saveIdentifier:userInfo:calledFromNotifierQueue:isFromExternalProcess:`.
  @ObjcMethodInfo(
    selector:
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:calledFromNotifierQueue:isFromExternalProcess:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', 'c'],
  )
  Pointer
      receiveNotificationName$fromSender$saveIdentifier$userInfo$calledFromNotifierQueue$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:calledFromNotifierQueue:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      calledFromNotifierQueue,
      isFromExternalProcess,
    );
  }

  /// Objective-C method `receiveNotificationName:fromSender:saveIdentifier:userInfo:isFromExternalProcess:`.
  @ObjcMethodInfo(
    selector:
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:isFromExternalProcess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer
      receiveNotificationName$fromSender$saveIdentifier$userInfo$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      isFromExternalProcess,
    );
  }

  /// Objective-C method `removalBlocks`.
  @ObjcMethodInfo(
    selector: 'removalBlocks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removalBlocks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removalBlocks',
      ),
    );
  }

  /// Objective-C method `removeAllRegisteredNotificationSources`.
  @ObjcMethodInfo(
    selector: 'removeAllRegisteredNotificationSources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllRegisteredNotificationSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllRegisteredNotificationSources',
      ),
    );
  }

  /// Objective-C method `schedulerProvider`.
  @ObjcMethodInfo(
    selector: 'schedulerProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schedulerProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schedulerProvider',
      ),
    );
  }

  /// Objective-C method `setCoalescingNotificationName:`.
  @ObjcMethodInfo(
    selector: 'setCoalescingNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingNotificationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoalescingTimer:`.
  @ObjcMethodInfo(
    selector: 'setCoalescingTimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingTimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingTimer:',
      ),
      arg,
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

  /// Objective-C method `setNotificationsToBeSentOnceAllowed:`.
  @ObjcMethodInfo(
    selector: 'setNotificationsToBeSentOnceAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationsToBeSentOnceAllowed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsToBeSentOnceAllowed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifierQueue:`.
  @ObjcMethodInfo(
    selector: 'setNotifierQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifierQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifierQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyingBlocks:`.
  @ObjcMethodInfo(
    selector: 'setNotifyingBlocks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifyingBlocks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyingBlocks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemovalBlocks:`.
  @ObjcMethodInfo(
    selector: 'setRemovalBlocks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemovalBlocks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovalBlocks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupressedNotificationNames:`.
  @ObjcMethodInfo(
    selector: 'setSupressedNotificationNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSupressedNotificationNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSupressedNotificationNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopSupressionOfNotificationName:`.
  @ObjcMethodInfo(
    selector: 'stopSupressionOfNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopSupressionOfNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopSupressionOfNotificationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `supressNotificationName:`.
  @ObjcMethodInfo(
    selector: 'supressNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer supressNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supressNotificationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `supressedNotificationNames`.
  @ObjcMethodInfo(
    selector: 'supressedNotificationNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supressedNotificationNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supressedNotificationNames',
      ),
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
}
