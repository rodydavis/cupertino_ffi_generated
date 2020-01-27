// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCloudKitMirroringDelegate`.
/// See also instance methods in [NSCloudKitMirroringDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCloudKitMirroringDelegate extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringDelegate.
  static Pointer<NSCloudKitMirroringDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringDelegate>(
        'NSCloudKitMirroringDelegate');
  }
}

/// Instance methods for [NSCloudKitMirroringDelegate] (Objective-C class `NSCloudKitMirroringDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCloudKitMirroringDelegatePointer
    on Pointer<NSCloudKitMirroringDelegate> {
  /// Objective-C method `checkForNewChanges`.
  @ObjcMethodInfo(
    selector: 'checkForNewChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkForNewChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkForNewChanges',
      ),
    );
  }

  /// Objective-C method `ckAccountChanged:`.
  @ObjcMethodInfo(
    selector: 'ckAccountChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ckAccountChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckAccountChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `ckDatabaseName`.
  @ObjcMethodInfo(
    selector: 'ckDatabaseName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckDatabaseName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckDatabaseName',
      ),
    );
  }

  /// Objective-C method `ckIdentityChanged:`.
  @ObjcMethodInfo(
    selector: 'ckIdentityChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ckIdentityChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckIdentityChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `cloudKitQueue`.
  @ObjcMethodInfo(
    selector: 'cloudKitQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloudKitQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitQueue',
      ),
    );
  }

  /// Objective-C method `cloudKitQueueSemaphore`.
  @ObjcMethodInfo(
    selector: 'cloudKitQueueSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloudKitQueueSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitQueueSemaphore',
      ),
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

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

  /// Objective-C method `database`.
  @ObjcMethodInfo(
    selector: 'database',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer database() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'database',
      ),
    );
  }

  /// Objective-C method `executeMirroringRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeMirroringRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeMirroringRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeMirroringRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `exporter:willScheduleOperations:`.
  @ObjcMethodInfo(
    selector: 'exporter:willScheduleOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer exporter(
    Pointer arg, {
    @required Pointer willScheduleOperations,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporter:willScheduleOperations:',
      ),
      arg,
      willScheduleOperations,
    );
  }

  /// Objective-C method `exporterOptions`.
  @ObjcMethodInfo(
    selector: 'exporterOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exporterOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporterOptions',
      ),
    );
  }

  /// Objective-C method `fetchChangesAndUpdateObservedStore`.
  @ObjcMethodInfo(
    selector: 'fetchChangesAndUpdateObservedStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchChangesAndUpdateObservedStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchChangesAndUpdateObservedStore',
      ),
    );
  }

  /// Objective-C method `hadObservedStore`.
  @ObjcMethodInfo(
    selector: 'hadObservedStore',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hadObservedStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hadObservedStore',
      ),
    );
  }

  /// Objective-C method `handleErrorInResult:`.
  @ObjcMethodInfo(
    selector: 'handleErrorInResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleErrorInResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleErrorInResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPrivateContextSave:`.
  @ObjcMethodInfo(
    selector: 'isPrivateContextSave:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isPrivateContextSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrivateContextSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `lastInitializationError`.
  @ObjcMethodInfo(
    selector: 'lastInitializationError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastInitializationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastInitializationError',
      ),
    );
  }

  /// Objective-C method `logMessage:`.
  @ObjcMethodInfo(
    selector: 'logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeChangesForStore:inPersistentStoreCoordinator:`.
  @ObjcMethodInfo(
    selector: 'observeChangesForStore:inPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeChangesForStore(
    Pointer arg, {
    @required Pointer inPersistentStoreCoordinator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangesForStore:inPersistentStoreCoordinator:',
      ),
      arg,
      inPersistentStoreCoordinator,
    );
  }

  /// Objective-C method `observedCoordinator`.
  @ObjcMethodInfo(
    selector: 'observedCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedCoordinator',
      ),
    );
  }

  /// Objective-C method `observedStore`.
  @ObjcMethodInfo(
    selector: 'observedStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedStore',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `persistentStoreCoordinator:didSuccessfullyAddPersistentStore:withDescription:`.
  @ObjcMethodInfo(
    selector:
        'persistentStoreCoordinator:didSuccessfullyAddPersistentStore:withDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer persistentStoreCoordinator(
    Pointer arg, {
    @required Pointer didSuccessfullyAddPersistentStore,
    @required Pointer withDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreCoordinator:didSuccessfullyAddPersistentStore:withDescription:',
      ),
      arg,
      didSuccessfullyAddPersistentStore,
      withDescription,
    );
  }

  /// Objective-C method `postDidResetNotificationForError:`.
  @ObjcMethodInfo(
    selector: 'postDidResetNotificationForError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postDidResetNotificationForError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postDidResetNotificationForError:',
      ),
      arg,
    );
  }

  /// Objective-C method `postWillResetNotificationForError:`.
  @ObjcMethodInfo(
    selector: 'postWillResetNotificationForError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postWillResetNotificationForError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postWillResetNotificationForError:',
      ),
      arg,
    );
  }

  /// Objective-C method `pruneExternalAssetFileAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'pruneExternalAssetFileAtURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int pruneExternalAssetFileAtURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pruneExternalAssetFileAtURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `recoverFromError:`.
  @ObjcMethodInfo(
    selector: 'recoverFromError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int recoverFromError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverFromError:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetAfterError:andKeepContainer:`.
  @ObjcMethodInfo(
    selector: 'resetAfterError:andKeepContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer resetAfterError$andKeepContainer(
    Pointer arg, {
    @required int andKeepContainer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'resetAfterError:andKeepContainer:',
      ),
      arg,
      andKeepContainer,
    );
  }

  /// Objective-C method `resetAfterError:`.
  @ObjcMethodInfo(
    selector: 'resetAfterError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetAfterError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetAfterError:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetNotificationUserInfoForError:`.
  @ObjcMethodInfo(
    selector: 'resetNotificationUserInfoForError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetNotificationUserInfoForError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetNotificationUserInfoForError:',
      ),
      arg,
    );
  }

  /// Objective-C method `storesDidChange:`.
  @ObjcMethodInfo(
    selector: 'storesDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storesDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storesDidChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `successfullyInitialized`.
  @ObjcMethodInfo(
    selector: 'successfullyInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int successfullyInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'successfullyInitialized',
      ),
    );
  }

  /// Objective-C method `tearDown`.
  @ObjcMethodInfo(
    selector: 'tearDown',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tearDown() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tearDown',
      ),
    );
  }

  /// Objective-C method `validateManagedObjectModel:forUseWithStoreWithDescription:error:`.
  @ObjcMethodInfo(
    selector:
        'validateManagedObjectModel:forUseWithStoreWithDescription:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int validateManagedObjectModel(
    Pointer arg, {
    @required Pointer forUseWithStoreWithDescription,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateManagedObjectModel:forUseWithStoreWithDescription:error:',
      ),
      arg,
      forUseWithStoreWithDescription,
      error,
    );
  }

  /// Objective-C method `wipeAllCloudDataAndPurgeHistoryToken:error:`.
  @ObjcMethodInfo(
    selector: 'wipeAllCloudDataAndPurgeHistoryToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int wipeAllCloudDataAndPurgeHistoryToken(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeAllCloudDataAndPurgeHistoryToken:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `wipeCachedIdentityInformationFromStore:error:`.
  @ObjcMethodInfo(
    selector: 'wipeCachedIdentityInformationFromStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int wipeCachedIdentityInformationFromStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCachedIdentityInformationFromStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `wipeCachedZoneMetadataFromStore:error:`.
  @ObjcMethodInfo(
    selector: 'wipeCachedZoneMetadataFromStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int wipeCachedZoneMetadataFromStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCachedZoneMetadataFromStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `wipeCloudMetadataFromMirroredObjects:`.
  @ObjcMethodInfo(
    selector: 'wipeCloudMetadataFromMirroredObjects:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int wipeCloudMetadataFromMirroredObjects(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCloudMetadataFromMirroredObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `zone`.
  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }

  /// Objective-C method `zoneSubscription`.
  @ObjcMethodInfo(
    selector: 'zoneSubscription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneSubscription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneSubscription',
      ),
    );
  }
}
