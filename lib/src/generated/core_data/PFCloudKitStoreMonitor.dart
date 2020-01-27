// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitStoreMonitor`.
/// See also instance methods in [PFCloudKitStoreMonitorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitStoreMonitor extends Struct {
  /// Allocates a new instance of PFCloudKitStoreMonitor.
  static Pointer<PFCloudKitStoreMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFCloudKitStoreMonitor>('PFCloudKitStoreMonitor');
  }
}

/// Instance methods for [PFCloudKitStoreMonitor] (Objective-C class `PFCloudKitStoreMonitor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitStoreMonitorPointer on Pointer<PFCloudKitStoreMonitor> {
  /// Objective-C method `coordinatorWillRemoveStore:`.
  @ObjcMethodInfo(
    selector: 'coordinatorWillRemoveStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coordinatorWillRemoveStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatorWillRemoveStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `declareStoreDead`.
  @ObjcMethodInfo(
    selector: 'declareStoreDead',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer declareStoreDead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'declareStoreDead',
      ),
    );
  }

  /// Objective-C method `declaredDead`.
  @ObjcMethodInfo(
    selector: 'declaredDead',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int declaredDead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'declaredDead',
      ),
    );
  }

  /// Objective-C method `initForStore:inCoordinator:`.
  @ObjcMethodInfo(
    selector: 'initForStore:inCoordinator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForStore(
    Pointer arg, {
    @required Pointer inCoordinator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:inCoordinator:',
      ),
      arg,
      inCoordinator,
    );
  }

  /// Objective-C method `monitorGroup`.
  @ObjcMethodInfo(
    selector: 'monitorGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitorGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitorGroup',
      ),
    );
  }

  /// Objective-C method `monitoredCoordinator`.
  @ObjcMethodInfo(
    selector: 'monitoredCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitoredCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitoredCoordinator',
      ),
    );
  }

  /// Objective-C method `monitoredStore`.
  @ObjcMethodInfo(
    selector: 'monitoredStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitoredStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitoredStore',
      ),
    );
  }

  /// Objective-C method `performBlock:`.
  @ObjcMethodInfo(
    selector: 'performBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `pfcloudstoremonitor_is_holding_your_store_open_waiting_for_cloudkit_activity_to_finish`.
  @ObjcMethodInfo(
    selector:
        'pfcloudstoremonitor_is_holding_your_store_open_waiting_for_cloudkit_activity_to_finish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer
      pfcloudstoremonitor_is_holding_your_store_open_waiting_for_cloudkit_activity_to_finish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pfcloudstoremonitor_is_holding_your_store_open_waiting_for_cloudkit_activity_to_finish',
      ),
    );
  }

  /// Objective-C method `retainedMonitoredCoordinator`.
  @ObjcMethodInfo(
    selector: 'retainedMonitoredCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retainedMonitoredCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedMonitoredCoordinator',
      ),
    );
  }

  /// Objective-C method `retryCount`.
  @ObjcMethodInfo(
    selector: 'retryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int retryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'retryCount',
      ),
    );
  }

  /// Objective-C method `storeIdentifier`.
  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  /// Objective-C method `storeIsAlive`.
  @ObjcMethodInfo(
    selector: 'storeIsAlive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeIsAlive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeIsAlive',
      ),
    );
  }

  /// Objective-C method `timeoutSeconds`.
  @ObjcMethodInfo(
    selector: 'timeoutSeconds',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int timeoutSeconds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'timeoutSeconds',
      ),
    );
  }
}
