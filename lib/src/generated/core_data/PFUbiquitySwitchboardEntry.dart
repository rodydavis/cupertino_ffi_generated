// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquitySwitchboardEntry`.
/// See also instance methods in [PFUbiquitySwitchboardEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquitySwitchboardEntry extends Struct {
  /// Allocates a new instance of PFUbiquitySwitchboardEntry.
  static Pointer<PFUbiquitySwitchboardEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySwitchboardEntry>(
        'PFUbiquitySwitchboardEntry');
  }
}

/// Instance methods for [PFUbiquitySwitchboardEntry] (Objective-C class `PFUbiquitySwitchboardEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquitySwitchboardEntryPointer
    on Pointer<PFUbiquitySwitchboardEntry> {
  /// Objective-C method `activeStoreCount`.
  @ObjcMethodInfo(
    selector: 'activeStoreCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activeStoreCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activeStoreCount',
      ),
    );
  }

  /// Objective-C method `afterDelay:executeBlockOnPrivateQueue:`.
  @ObjcMethodInfo(
    selector: 'afterDelay:executeBlockOnPrivateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer afterDelay$executeBlockOnPrivateQueue(
    double arg, {
    @required Pointer executeBlockOnPrivateQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'afterDelay:executeBlockOnPrivateQueue:',
      ),
      arg,
      executeBlockOnPrivateQueue,
    );
  }

  /// Objective-C method `afterDelay:executeBlockOnGlobalConcurrentQueue:`.
  @ObjcMethodInfo(
    selector: 'afterDelay:executeBlockOnGlobalConcurrentQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer afterDelay$executeBlockOnGlobalConcurrentQueue(
    double arg, {
    @required Pointer executeBlockOnGlobalConcurrentQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'afterDelay:executeBlockOnGlobalConcurrentQueue:',
      ),
      arg,
      executeBlockOnGlobalConcurrentQueue,
    );
  }

  /// Objective-C method `cacheWrapperForStoreName:`.
  @ObjcMethodInfo(
    selector: 'cacheWrapperForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheWrapperForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWrapperForStoreName:',
      ),
      arg,
    );
  }

  /// Objective-C method `containerIdentifierChanged:`.
  @ObjcMethodInfo(
    selector: 'containerIdentifierChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer containerIdentifierChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifierChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `containerStateChanged:`.
  @ObjcMethodInfo(
    selector: 'containerStateChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer containerStateChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerStateChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `createSetOfActiveStoreNames`.
  @ObjcMethodInfo(
    selector: 'createSetOfActiveStoreNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createSetOfActiveStoreNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfActiveStoreNames',
      ),
    );
  }

  /// Objective-C method `createSetOfPersistentStoreCoordinatorsRegisteredForStoreName:`.
  @ObjcMethodInfo(
    selector: 'createSetOfPersistentStoreCoordinatorsRegisteredForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createSetOfPersistentStoreCoordinatorsRegisteredForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfPersistentStoreCoordinatorsRegisteredForStoreName:',
      ),
      arg,
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

  /// Objective-C method `entryWillBeRemovedFromSwitchboard`.
  @ObjcMethodInfo(
    selector: 'entryWillBeRemovedFromSwitchboard',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer entryWillBeRemovedFromSwitchboard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryWillBeRemovedFromSwitchboard',
      ),
    );
  }

  /// Objective-C method `executeBlockOnPrivateQueue:`.
  @ObjcMethodInfo(
    selector: 'executeBlockOnPrivateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer executeBlockOnPrivateQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeBlockOnPrivateQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `filePresenter`.
  @ObjcMethodInfo(
    selector: 'filePresenter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filePresenter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenter',
      ),
    );
  }

  /// Objective-C method `filePresenterNoticedBaselineFileChange:`.
  @ObjcMethodInfo(
    selector: 'filePresenterNoticedBaselineFileChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer filePresenterNoticedBaselineFileChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenterNoticedBaselineFileChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `filePresenterWasNotifiedTransactionLogs:`.
  @ObjcMethodInfo(
    selector: 'filePresenterWasNotifiedTransactionLogs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer filePresenterWasNotifiedTransactionLogs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenterWasNotifiedTransactionLogs:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishSetupForStore:withSetupAssistant:synchronously:error:finishBlock:`.
  @ObjcMethodInfo(
    selector:
        'finishSetupForStore:withSetupAssistant:synchronously:error:finishBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@', '@?'],
  )
  int finishSetupForStore(
    Pointer arg, {
    @required Pointer withSetupAssistant,
    @required int synchronously,
    @required Pointer<Pointer> error,
    @required Pointer finishBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishSetupForStore:withSetupAssistant:synchronously:error:finishBlock:',
      ),
      arg,
      withSetupAssistant,
      synchronously,
      error,
      finishBlock,
    );
  }

  /// Objective-C method `finishingSetupAssistant`.
  @ObjcMethodInfo(
    selector: 'finishingSetupAssistant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finishingSetupAssistant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishingSetupAssistant',
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

  /// Objective-C method `initWithLocalPeerID:storeName:withURL:ubiquityRootLocation:andLocalRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:storeName:withURL:ubiquityRootLocation:andLocalRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer withURL,
    @required Pointer ubiquityRootLocation,
    @required Pointer andLocalRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:withURL:ubiquityRootLocation:andLocalRootLocation:',
      ),
      arg,
      storeName,
      withURL,
      ubiquityRootLocation,
      andLocalRootLocation,
    );
  }

  /// Objective-C method `localFilePresenter`.
  @ObjcMethodInfo(
    selector: 'localFilePresenter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localFilePresenter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localFilePresenter',
      ),
    );
  }

  /// Objective-C method `localPeerID`.
  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  /// Objective-C method `localRootLocation`.
  @ObjcMethodInfo(
    selector: 'localRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localRootLocation',
      ),
    );
  }

  /// Objective-C method `metaForStoreName:`.
  @ObjcMethodInfo(
    selector: 'metaForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer metaForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metaForStoreName:',
      ),
      arg,
    );
  }

  /// Objective-C method `metadata`.
  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  /// Objective-C method `monitor`.
  @ObjcMethodInfo(
    selector: 'monitor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitor',
      ),
    );
  }

  /// Objective-C method `monitorStateChanged:`.
  @ObjcMethodInfo(
    selector: 'monitorStateChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer monitorStateChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitorStateChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerPersistentStore:withStoreName:`.
  @ObjcMethodInfo(
    selector: 'registerPersistentStore:withStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerPersistentStore(
    Pointer arg, {
    @required Pointer withStoreName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerPersistentStore:withStoreName:',
      ),
      arg,
      withStoreName,
    );
  }

  /// Objective-C method `setActiveStoreCount:`.
  @ObjcMethodInfo(
    selector: 'setActiveStoreCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setActiveStoreCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveStoreCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetadata:`.
  @ObjcMethodInfo(
    selector: 'setMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupFinished`.
  @ObjcMethodInfo(
    selector: 'setupFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupFinished',
      ),
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  /// Objective-C method `synchronouslyExecuteBlockOnPrivateQueue:`.
  @ObjcMethodInfo(
    selector: 'synchronouslyExecuteBlockOnPrivateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer synchronouslyExecuteBlockOnPrivateQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronouslyExecuteBlockOnPrivateQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `ubiquityRootLocation`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  /// Objective-C method `unregisterPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'unregisterPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterPersistentStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `unregisterPersistentStoreCoordinator:`.
  @ObjcMethodInfo(
    selector: 'unregisterPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterPersistentStoreCoordinator:',
      ),
      arg,
    );
  }
}
