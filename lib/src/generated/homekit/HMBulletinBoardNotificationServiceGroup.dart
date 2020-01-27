// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMBulletinBoardNotificationServiceGroup`.
/// See also instance methods in [HMBulletinBoardNotificationServiceGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMBulletinBoardNotificationServiceGroup extends Struct {
  /// Allocates a new instance of HMBulletinBoardNotificationServiceGroup.
  static Pointer<HMBulletinBoardNotificationServiceGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMBulletinBoardNotificationServiceGroup>(
        'HMBulletinBoardNotificationServiceGroup');
  }
}

/// Instance methods for [HMBulletinBoardNotificationServiceGroup] (Objective-C class `HMBulletinBoardNotificationServiceGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMBulletinBoardNotificationServiceGroupPointer
    on Pointer<HMBulletinBoardNotificationServiceGroup> {
  /// Objective-C method `associatedServiceUUIDs`.
  @ObjcMethodInfo(
    selector: 'associatedServiceUUIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer associatedServiceUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associatedServiceUUIDs',
      ),
    );
  }

  /// Objective-C method `associatedServices`.
  @ObjcMethodInfo(
    selector: 'associatedServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer associatedServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associatedServices',
      ),
    );
  }

  /// Objective-C method `bulletinBoardNotification`.
  @ObjcMethodInfo(
    selector: 'bulletinBoardNotification',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bulletinBoardNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulletinBoardNotification',
      ),
    );
  }

  /// Objective-C method `cameraProfileUUIDs`.
  @ObjcMethodInfo(
    selector: 'cameraProfileUUIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraProfileUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraProfileUUIDs',
      ),
    );
  }

  /// Objective-C method `cameraProfiles`.
  @ObjcMethodInfo(
    selector: 'cameraProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraProfiles',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleConfigureNotification:`.
  @ObjcMethodInfo(
    selector: 'handleConfigureNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleConfigureNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleConfigureNotification:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `logID`.
  @ObjcMethodInfo(
    selector: 'logID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logID',
      ),
    );
  }

  /// Objective-C method `logIdentifier`.
  @ObjcMethodInfo(
    selector: 'logIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logIdentifier',
      ),
    );
  }

  /// Objective-C method `messageReceiveQueue`.
  @ObjcMethodInfo(
    selector: 'messageReceiveQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageReceiveQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceiveQueue',
      ),
    );
  }

  /// Objective-C method `messageTargetUUID`.
  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
      ),
    );
  }

  /// Objective-C method `setAssociatedServiceUUIDs:`.
  @ObjcMethodInfo(
    selector: 'setAssociatedServiceUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssociatedServiceUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssociatedServiceUUIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAssociatedServices:`.
  @ObjcMethodInfo(
    selector: 'setAssociatedServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssociatedServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssociatedServices:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCameraProfileUUIDs:`.
  @ObjcMethodInfo(
    selector: 'setCameraProfileUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCameraProfileUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCameraProfileUUIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCameraProfiles:`.
  @ObjcMethodInfo(
    selector: 'setCameraProfiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCameraProfiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCameraProfiles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `targetUUID`.
  @ObjcMethodInfo(
    selector: 'targetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetUUID',
      ),
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
