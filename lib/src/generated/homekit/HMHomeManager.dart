// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHomeManager`.
/// See also instance methods in [HMHomeManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHomeManager extends Struct {
  /// Allocates a new instance of HMHomeManager.
  static Pointer<HMHomeManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHomeManager>('HMHomeManager');
  }
}

/// Instance methods for [HMHomeManager] (Objective-C class `HMHomeManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHomeManagerPointer on Pointer<HMHomeManager> {
  /// Objective-C method `addHomeWithName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addHomeWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addHomeWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addHomeWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `applicationData`.
  @ObjcMethodInfo(
    selector: 'applicationData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationData',
      ),
    );
  }

  /// Objective-C method `checkEventValidity:completion:`.
  @ObjcMethodInfo(
    selector: 'checkEventValidity:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer checkEventValidity(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkEventValidity:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `checkName:inHome:withValidationOptions:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'checkName:inHome:withValidationOptions:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer checkName(
    Pointer arg, {
    @required Pointer inHome,
    @required int withValidationOptions,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkName:inHome:withValidationOptions:completionHandler:',
      ),
      arg,
      inHome,
      withValidationOptions,
      completionHandler,
    );
  }

  /// Objective-C method `configuration`.
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  /// Objective-C method `connectivityInfoForAccessory:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'connectivityInfoForAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer connectivityInfoForAccessory(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectivityInfoForAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `currentAccessory`.
  @ObjcMethodInfo(
    selector: 'currentAccessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentAccessory',
      ),
    );
  }

  /// Objective-C method `currentHome`.
  @ObjcMethodInfo(
    selector: 'currentHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentHome',
      ),
    );
  }

  /// Objective-C method `currentHomes`.
  @ObjcMethodInfo(
    selector: 'currentHomes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentHomes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentHomes',
      ),
    );
  }

  /// Objective-C method `dataSyncState`.
  @ObjcMethodInfo(
    selector: 'dataSyncState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int dataSyncState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'dataSyncState',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `deleteDuetEvents:completion:`.
  @ObjcMethodInfo(
    selector: 'deleteDuetEvents:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteDuetEvents(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteDuetEvents:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `didUpdateHomes`.
  @ObjcMethodInfo(
    selector: 'didUpdateHomes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int didUpdateHomes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'didUpdateHomes',
      ),
    );
  }

  /// Objective-C method `dumpState:payload:completion:`.
  @ObjcMethodInfo(
    selector: 'dumpState:payload:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer dumpState(
    Pointer arg, {
    @required Pointer payload,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpState:payload:completion:',
      ),
      arg,
      payload,
      completion,
    );
  }

  /// Objective-C method `eraseHomeDataAndDeleteMetadata:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'eraseHomeDataAndDeleteMetadata:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer eraseHomeDataAndDeleteMetadata(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eraseHomeDataAndDeleteMetadata:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `eraseHomeDataWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'eraseHomeDataWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer eraseHomeDataWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eraseHomeDataWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchInProgress`.
  @ObjcMethodInfo(
    selector: 'fetchInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fetchInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchInProgress',
      ),
    );
  }

  /// Objective-C method `fileGenerationCounter`.
  @ObjcMethodInfo(
    selector: 'fileGenerationCounter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileGenerationCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileGenerationCounter',
      ),
    );
  }

  /// Objective-C method `fileMetadataVersion`.
  @ObjcMethodInfo(
    selector: 'fileMetadataVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileMetadataVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileMetadataVersion',
      ),
    );
  }

  /// Objective-C method `frameworkMergeComplete`.
  @ObjcMethodInfo(
    selector: 'frameworkMergeComplete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int frameworkMergeComplete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'frameworkMergeComplete',
      ),
    );
  }

  /// Objective-C method `generationCounter`.
  @ObjcMethodInfo(
    selector: 'generationCounter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int generationCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'generationCounter',
      ),
    );
  }

  /// Objective-C method `homeCacheDir`.
  @ObjcMethodInfo(
    selector: 'homeCacheDir',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeCacheDir() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeCacheDir',
      ),
    );
  }

  /// Objective-C method `homeDataCache`.
  @ObjcMethodInfo(
    selector: 'homeDataCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeDataCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeDataCache',
      ),
    );
  }

  /// Objective-C method `homeInvitations`.
  @ObjcMethodInfo(
    selector: 'homeInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeInvitations',
      ),
    );
  }

  /// Objective-C method `homes`.
  @ObjcMethodInfo(
    selector: 'homes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homes',
      ),
    );
  }

  /// Objective-C method `idmsAccountUsernameModifiedWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'idmsAccountUsernameModifiedWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer idmsAccountUsernameModifiedWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'idmsAccountUsernameModifiedWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `incomingHomeInvitations`.
  @ObjcMethodInfo(
    selector: 'incomingHomeInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer incomingHomeInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incomingHomeInvitations',
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

  /// Objective-C method `initWithHomeMangerConfiguration:`.
  @ObjcMethodInfo(
    selector: 'initWithHomeMangerConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithHomeMangerConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHomeMangerConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAccessAllowedWhenLocked`.
  @ObjcMethodInfo(
    selector: 'isAccessAllowedWhenLocked',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAccessAllowedWhenLocked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAccessAllowedWhenLocked',
      ),
    );
  }

  /// Objective-C method `isDataSyncInProgress`.
  @ObjcMethodInfo(
    selector: 'isDataSyncInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDataSyncInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDataSyncInProgress',
      ),
    );
  }

  /// Objective-C method `isResidentEnabledForThisDevice`.
  @ObjcMethodInfo(
    selector: 'isResidentEnabledForThisDevice',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResidentEnabledForThisDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResidentEnabledForThisDevice',
      ),
    );
  }

  /// Objective-C method `isThisDeviceResidentCapable`.
  @ObjcMethodInfo(
    selector: 'isThisDeviceResidentCapable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isThisDeviceResidentCapable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isThisDeviceResidentCapable',
      ),
    );
  }

  /// Objective-C method `isViewServiceActive`.
  @ObjcMethodInfo(
    selector: 'isViewServiceActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isViewServiceActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isViewServiceActive',
      ),
    );
  }

  /// Objective-C method `locationHandler`.
  @ObjcMethodInfo(
    selector: 'locationHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationHandler',
      ),
    );
  }

  /// Objective-C method `logAppViewEvent:name:uuid:information:completion:`.
  @ObjcMethodInfo(
    selector: 'logAppViewEvent:name:uuid:information:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer logAppViewEvent(
    Pointer arg, {
    @required Pointer name,
    @required Pointer uuid,
    @required Pointer information,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logAppViewEvent:name:uuid:information:completion:',
      ),
      arg,
      name,
      uuid,
      information,
      completion,
    );
  }

  /// Objective-C method `logControl:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'logControl:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer logControl(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logControl:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `mediaAccessoryControlRequested`.
  @ObjcMethodInfo(
    selector: 'mediaAccessoryControlRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mediaAccessoryControlRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mediaAccessoryControlRequested',
      ),
    );
  }

  /// Objective-C method `mergeOperationQueue`.
  @ObjcMethodInfo(
    selector: 'mergeOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mergeOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeOperationQueue',
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

  /// Objective-C method `metadataCache`.
  @ObjcMethodInfo(
    selector: 'metadataCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataCache',
      ),
    );
  }

  /// Objective-C method `metadataVersion`.
  @ObjcMethodInfo(
    selector: 'metadataVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int metadataVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'metadataVersion',
      ),
    );
  }

  /// Objective-C method `notifyResidentCapableUpdated:`.
  @ObjcMethodInfo(
    selector: 'notifyResidentCapableUpdated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer notifyResidentCapableUpdated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notifyResidentCapableUpdated:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyResidentEnabledUpdated:`.
  @ObjcMethodInfo(
    selector: 'notifyResidentEnabledUpdated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer notifyResidentEnabledUpdated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notifyResidentEnabledUpdated:',
      ),
      arg,
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `pairingIdentityForAccessoryWithIdentifier:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'pairingIdentityForAccessoryWithIdentifier:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer pairingIdentityForAccessoryWithIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pairingIdentityForAccessoryWithIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `primaryAccountDidChange:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'primaryAccountDidChange:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer primaryAccountDidChange(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryAccountDidChange:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `primaryAccountWasDeletedWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'primaryAccountWasDeletedWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer primaryAccountWasDeletedWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryAccountWasDeletedWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `primaryAccountWasModified:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'primaryAccountWasModified:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer primaryAccountWasModified(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryAccountWasModified:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `primaryHome`.
  @ObjcMethodInfo(
    selector: 'primaryHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryHome',
      ),
    );
  }

  /// Objective-C method `queryHomeKitUsageStateWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'queryHomeKitUsageStateWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryHomeKitUsageStateWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryHomeKitUsageStateWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `queryMetadata:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'queryMetadata:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer queryMetadata(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryMetadata:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `queryVersionWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'queryVersionWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryVersionWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryVersionWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `queryiCloudSwitchStateWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'queryiCloudSwitchStateWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryiCloudSwitchStateWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryiCloudSwitchStateWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerForMediaAccessoryControl:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'registerForMediaAccessoryControl:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer registerForMediaAccessoryControl(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerForMediaAccessoryControl:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeHome:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeHome:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeHome(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeHome:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `resetConfiguration:withoutPopup:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'resetConfiguration:withoutPopup:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c', '@?'],
  )
  Pointer resetConfiguration(
    int arg, {
    @required int withoutPopup,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetConfiguration:withoutPopup:completionHandler:',
      ),
      arg,
      withoutPopup,
      completionHandler,
    );
  }

  /// Objective-C method `residentProvisioningStatus`.
  @ObjcMethodInfo(
    selector: 'residentProvisioningStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int residentProvisioningStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'residentProvisioningStatus',
      ),
    );
  }

  /// Objective-C method `serverGenerationCounter`.
  @ObjcMethodInfo(
    selector: 'serverGenerationCounter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int serverGenerationCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serverGenerationCounter',
      ),
    );
  }

  /// Objective-C method `serverGenerationCounterToken`.
  @ObjcMethodInfo(
    selector: 'serverGenerationCounterToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int serverGenerationCounterToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'serverGenerationCounterToken',
      ),
    );
  }

  /// Objective-C method `setAccessAllowedWhenLocked:`.
  @ObjcMethodInfo(
    selector: 'setAccessAllowedWhenLocked:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccessAllowedWhenLocked(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessAllowedWhenLocked:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationData:`.
  @ObjcMethodInfo(
    selector: 'setApplicationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentAccessory:`.
  @ObjcMethodInfo(
    selector: 'setCurrentAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentAccessory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAccessory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentHome:`.
  @ObjcMethodInfo(
    selector: 'setCurrentHome:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentHome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentHome:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentHomes:`.
  @ObjcMethodInfo(
    selector: 'setCurrentHomes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentHomes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentHomes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDataSyncState:`.
  @ObjcMethodInfo(
    selector: 'setDataSyncState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDataSyncState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDataSyncState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDidUpdateHomes:`.
  @ObjcMethodInfo(
    selector: 'setDidUpdateHomes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidUpdateHomes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidUpdateHomes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchInProgress:`.
  @ObjcMethodInfo(
    selector: 'setFetchInProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFetchInProgress(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchInProgress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileGenerationCounter:`.
  @ObjcMethodInfo(
    selector: 'setFileGenerationCounter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileGenerationCounter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileGenerationCounter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileMetadataVersion:`.
  @ObjcMethodInfo(
    selector: 'setFileMetadataVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileMetadataVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileMetadataVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrameworkMergeComplete:`.
  @ObjcMethodInfo(
    selector: 'setFrameworkMergeComplete:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFrameworkMergeComplete(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameworkMergeComplete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGenerationCounter:`.
  @ObjcMethodInfo(
    selector: 'setGenerationCounter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setGenerationCounter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationCounter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHomeCacheDir:`.
  @ObjcMethodInfo(
    selector: 'setHomeCacheDir:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeCacheDir(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeCacheDir:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHomeDataCache:`.
  @ObjcMethodInfo(
    selector: 'setHomeDataCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeDataCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeDataCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHomeInvitations:`.
  @ObjcMethodInfo(
    selector: 'setHomeInvitations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeInvitations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeInvitations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaAccessoryControlRequested:`.
  @ObjcMethodInfo(
    selector: 'setMediaAccessoryControlRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMediaAccessoryControlRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaAccessoryControlRequested:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMergeOperationQueue:`.
  @ObjcMethodInfo(
    selector: 'setMergeOperationQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMergeOperationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMergeOperationQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetadata:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'setMetadata:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer setMetadata(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadata:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `setMetadataCache:`.
  @ObjcMethodInfo(
    selector: 'setMetadataCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMetadataCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadataCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetadataVersion:`.
  @ObjcMethodInfo(
    selector: 'setMetadataVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMetadataVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadataVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimaryHome:`.
  @ObjcMethodInfo(
    selector: 'setPrimaryHome:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryHome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryHome:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResidentEnabledForThisDevice:`.
  @ObjcMethodInfo(
    selector: 'setResidentEnabledForThisDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResidentEnabledForThisDevice(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResidentEnabledForThisDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResidentProvisioningStatus:`.
  @ObjcMethodInfo(
    selector: 'setResidentProvisioningStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setResidentProvisioningStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setResidentProvisioningStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServerGenerationCounterToken:`.
  @ObjcMethodInfo(
    selector: 'setServerGenerationCounterToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setServerGenerationCounterToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setServerGenerationCounterToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThisDeviceResidentCapable:`.
  @ObjcMethodInfo(
    selector: 'setThisDeviceResidentCapable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setThisDeviceResidentCapable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setThisDeviceResidentCapable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setViewServiceActive:`.
  @ObjcMethodInfo(
    selector: 'setViewServiceActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setViewServiceActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setViewServiceActive:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldDisplayiCloudSwitchWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'shouldDisplayiCloudSwitchWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer shouldDisplayiCloudSwitchWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shouldDisplayiCloudSwitchWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  /// Objective-C method `updateAccessAllowedWhenLocked:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAccessAllowedWhenLocked:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateAccessAllowedWhenLocked(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessAllowedWhenLocked:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateApplicationData:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateApplicationData:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateApplicationData(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updatePrimaryHome:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updatePrimaryHome:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updatePrimaryHome(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePrimaryHome:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateResidentEnabledForThisDevice:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateResidentEnabledForThisDevice:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateResidentEnabledForThisDevice(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateResidentEnabledForThisDevice:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateiCloudSwitchState:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateiCloudSwitchState:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateiCloudSwitchState(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateiCloudSwitchState:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
