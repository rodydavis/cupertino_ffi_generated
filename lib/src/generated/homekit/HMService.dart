// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMService`.
/// See also instance methods in [HMServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMService extends Struct {
  /// Allocates a new instance of HMService.
  static Pointer<HMService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMService>('HMService');
  }
}

/// Instance methods for [HMService] (Objective-C class `HMService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMServicePointer on Pointer<HMService> {
  /// Objective-C method `accessory`.
  @ObjcMethodInfo(
    selector: 'accessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessory',
      ),
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

  /// Objective-C method `associatedServiceType`.
  @ObjcMethodInfo(
    selector: 'associatedServiceType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer associatedServiceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associatedServiceType',
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

  /// Objective-C method `bulletinBoardNotificationInternal`.
  @ObjcMethodInfo(
    selector: 'bulletinBoardNotificationInternal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bulletinBoardNotificationInternal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulletinBoardNotificationInternal',
      ),
    );
  }

  /// Objective-C method `characteristics`.
  @ObjcMethodInfo(
    selector: 'characteristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characteristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristics',
      ),
    );
  }

  /// Objective-C method `configurationState`.
  @ObjcMethodInfo(
    selector: 'configurationState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int configurationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'configurationState',
      ),
    );
  }

  /// Objective-C method `configuredName`.
  @ObjcMethodInfo(
    selector: 'configuredName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuredName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuredName',
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

  /// Objective-C method `currentCharacteristics`.
  @ObjcMethodInfo(
    selector: 'currentCharacteristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentCharacteristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentCharacteristics',
      ),
    );
  }

  /// Objective-C method `defaultName`.
  @ObjcMethodInfo(
    selector: 'defaultName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultName',
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

  /// Objective-C method `hasSleepDiscoveryMode`.
  @ObjcMethodInfo(
    selector: 'hasSleepDiscoveryMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSleepDiscoveryMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSleepDiscoveryMode',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `homeObjectURL`.
  @ObjcMethodInfo(
    selector: 'homeObjectURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeObjectURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeObjectURL',
      ),
    );
  }

  /// Objective-C method `homeObjectURLInternal`.
  @ObjcMethodInfo(
    selector: 'homeObjectURLInternal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeObjectURLInternal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeObjectURLInternal',
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

  /// Objective-C method `instanceID`.
  @ObjcMethodInfo(
    selector: 'instanceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceID',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isNameModifiable`.
  @ObjcMethodInfo(
    selector: 'isNameModifiable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNameModifiable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNameModifiable',
      ),
    );
  }

  /// Objective-C method `isPrimaryService`.
  @ObjcMethodInfo(
    selector: 'isPrimaryService',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrimaryService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrimaryService',
      ),
    );
  }

  /// Objective-C method `isUserInteractive`.
  @ObjcMethodInfo(
    selector: 'isUserInteractive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUserInteractive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUserInteractive',
      ),
    );
  }

  /// Objective-C method `lastKnownDiscoveryMode`.
  @ObjcMethodInfo(
    selector: 'lastKnownDiscoveryMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastKnownDiscoveryMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastKnownDiscoveryMode',
      ),
    );
  }

  /// Objective-C method `lastKnownSleepDiscoveryMode`.
  @ObjcMethodInfo(
    selector: 'lastKnownSleepDiscoveryMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int lastKnownSleepDiscoveryMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'lastKnownSleepDiscoveryMode',
      ),
    );
  }

  /// Objective-C method `linkedServiceInstanceIDs`.
  @ObjcMethodInfo(
    selector: 'linkedServiceInstanceIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedServiceInstanceIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedServiceInstanceIDs',
      ),
    );
  }

  /// Objective-C method `linkedServices`.
  @ObjcMethodInfo(
    selector: 'linkedServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedServices',
      ),
    );
  }

  /// Objective-C method `localizedDescription`.
  @ObjcMethodInfo(
    selector: 'localizedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedDescription',
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

  /// Objective-C method `mediaSourceDisplayOrder`.
  @ObjcMethodInfo(
    selector: 'mediaSourceDisplayOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSourceDisplayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSourceDisplayOrder',
      ),
    );
  }

  /// Objective-C method `mediaSourceDisplayOrderModifiable`.
  @ObjcMethodInfo(
    selector: 'mediaSourceDisplayOrderModifiable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mediaSourceDisplayOrderModifiable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mediaSourceDisplayOrderModifiable',
      ),
    );
  }

  /// Objective-C method `mediaSourceIdentifier`.
  @ObjcMethodInfo(
    selector: 'mediaSourceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSourceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSourceIdentifier',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `nameModifiable`.
  @ObjcMethodInfo(
    selector: 'nameModifiable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int nameModifiable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nameModifiable',
      ),
    );
  }

  /// Objective-C method `serviceSubtype`.
  @ObjcMethodInfo(
    selector: 'serviceSubtype',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceSubtype() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceSubtype',
      ),
    );
  }

  /// Objective-C method `serviceType`.
  @ObjcMethodInfo(
    selector: 'serviceType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceType',
      ),
    );
  }

  /// Objective-C method `setAccessory:`.
  @ObjcMethodInfo(
    selector: 'setAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessory:',
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

  /// Objective-C method `setAssociatedServiceType:`.
  @ObjcMethodInfo(
    selector: 'setAssociatedServiceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssociatedServiceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssociatedServiceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfigurationState:`.
  @ObjcMethodInfo(
    selector: 'setConfigurationState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setConfigurationState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setConfigurationState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfiguredName:`.
  @ObjcMethodInfo(
    selector: 'setConfiguredName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfiguredName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfiguredName:',
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

  /// Objective-C method `setCurrentCharacteristics:`.
  @ObjcMethodInfo(
    selector: 'setCurrentCharacteristics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentCharacteristics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentCharacteristics:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultName:`.
  @ObjcMethodInfo(
    selector: 'setDefaultName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastKnownDiscoveryMode:`.
  @ObjcMethodInfo(
    selector: 'setLastKnownDiscoveryMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastKnownDiscoveryMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastKnownDiscoveryMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaSourceDisplayOrder:`.
  @ObjcMethodInfo(
    selector: 'setMediaSourceDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaSourceDisplayOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaSourceDisplayOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaSourceDisplayOrderModifiable:`.
  @ObjcMethodInfo(
    selector: 'setMediaSourceDisplayOrderModifiable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMediaSourceDisplayOrderModifiable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaSourceDisplayOrderModifiable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaSourceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setMediaSourceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaSourceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNameModifiable:`.
  @ObjcMethodInfo(
    selector: 'setNameModifiable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNameModifiable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNameModifiable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServiceSubtype:`.
  @ObjcMethodInfo(
    selector: 'setServiceSubtype:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceSubtype(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceSubtype:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServiceType:`.
  @ObjcMethodInfo(
    selector: 'setServiceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUuid:`.
  @ObjcMethodInfo(
    selector: 'setUuid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUuid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUuid:',
      ),
      arg,
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

  /// Objective-C method `updateAssociatedServiceType:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAssociatedServiceType:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateAssociatedServiceType(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAssociatedServiceType:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateConfigurationState:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateConfigurationState:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer updateConfigurationState(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateConfigurationState:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateName:completionHandler:',
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
