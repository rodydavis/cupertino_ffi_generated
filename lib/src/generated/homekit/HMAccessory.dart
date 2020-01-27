// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessory`.
/// See also instance methods in [HMAccessoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessory extends Struct {
  /// Allocates a new instance of HMAccessory.
  static Pointer<HMAccessory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessory>('HMAccessory');
  }
}

/// Instance methods for [HMAccessory] (Objective-C class `HMAccessory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessoryPointer on Pointer<HMAccessory> {
  /// Objective-C method `accessoryFlags`.
  @ObjcMethodInfo(
    selector: 'accessoryFlags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryFlags',
      ),
    );
  }

  /// Objective-C method `accessoryProfiles`.
  @ObjcMethodInfo(
    selector: 'accessoryProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryProfiles',
      ),
    );
  }

  /// Objective-C method `accessoryReprovisionState`.
  @ObjcMethodInfo(
    selector: 'accessoryReprovisionState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int accessoryReprovisionState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'accessoryReprovisionState',
      ),
    );
  }

  /// Objective-C method `accountIdentifier`.
  @ObjcMethodInfo(
    selector: 'accountIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountIdentifier',
      ),
    );
  }

  /// Objective-C method `addControlTarget:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addControlTarget:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addControlTarget(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addControlTarget:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addControlTargetUUIDs:`.
  @ObjcMethodInfo(
    selector: 'addControlTargetUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addControlTargetUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addControlTargetUUIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `additionalSetupStatus`.
  @ObjcMethodInfo(
    selector: 'additionalSetupStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int additionalSetupStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'additionalSetupStatus',
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

  /// Objective-C method `associationOptions`.
  @ObjcMethodInfo(
    selector: 'associationOptions',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int associationOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'associationOptions',
      ),
    );
  }

  /// Objective-C method `bridgedAccessory`.
  @ObjcMethodInfo(
    selector: 'bridgedAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int bridgedAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bridgedAccessory',
      ),
    );
  }

  /// Objective-C method `bundleID`.
  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
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

  /// Objective-C method `category`.
  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
      ),
    );
  }

  /// Objective-C method `certificationStatus`.
  @ObjcMethodInfo(
    selector: 'certificationStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int certificationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'certificationStatus',
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

  /// Objective-C method `containerHome`.
  @ObjcMethodInfo(
    selector: 'containerHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerHome',
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

  /// Objective-C method `controlTargetUUIDs`.
  @ObjcMethodInfo(
    selector: 'controlTargetUUIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controlTargetUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controlTargetUUIDs',
      ),
    );
  }

  /// Objective-C method `controlTargets`.
  @ObjcMethodInfo(
    selector: 'controlTargets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controlTargets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controlTargets',
      ),
    );
  }

  /// Objective-C method `currentServices`.
  @ObjcMethodInfo(
    selector: 'currentServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServices',
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

  /// Objective-C method `device`.
  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  /// Objective-C method `deviceIdentifier`.
  @ObjcMethodInfo(
    selector: 'deviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceIdentifier',
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

  /// Objective-C method `firmwareUpdateAvailable`.
  @ObjcMethodInfo(
    selector: 'firmwareUpdateAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int firmwareUpdateAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'firmwareUpdateAvailable',
      ),
    );
  }

  /// Objective-C method `firmwareVersion`.
  @ObjcMethodInfo(
    selector: 'firmwareVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firmwareVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firmwareVersion',
      ),
    );
  }

  /// Objective-C method `handleRuntimeStateUpdate:`.
  @ObjcMethodInfo(
    selector: 'handleRuntimeStateUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleRuntimeStateUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleRuntimeStateUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `home`.
  @ObjcMethodInfo(
    selector: 'home',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer home() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'home',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `identifiersForBridgedAccessories`.
  @ObjcMethodInfo(
    selector: 'identifiersForBridgedAccessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiersForBridgedAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersForBridgedAccessories',
      ),
    );
  }

  /// Objective-C method `identifyWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'identifyWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer identifyWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifyWithCompletionHandler:',
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

  /// Objective-C method `isAdditionalSetupRequired`.
  @ObjcMethodInfo(
    selector: 'isAdditionalSetupRequired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdditionalSetupRequired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdditionalSetupRequired',
      ),
    );
  }

  /// Objective-C method `isBlocked`.
  @ObjcMethodInfo(
    selector: 'isBlocked',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBlocked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBlocked',
      ),
    );
  }

  /// Objective-C method `isBridged`.
  @ObjcMethodInfo(
    selector: 'isBridged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBridged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBridged',
      ),
    );
  }

  /// Objective-C method `isControllable`.
  @ObjcMethodInfo(
    selector: 'isControllable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isControllable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isControllable',
      ),
    );
  }

  /// Objective-C method `isCurrentAccessory`.
  @ObjcMethodInfo(
    selector: 'isCurrentAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentAccessory',
      ),
    );
  }

  /// Objective-C method `isFirmwareUpdateAvailable`.
  @ObjcMethodInfo(
    selector: 'isFirmwareUpdateAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFirmwareUpdateAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFirmwareUpdateAvailable',
      ),
    );
  }

  /// Objective-C method `isReachable`.
  @ObjcMethodInfo(
    selector: 'isReachable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReachable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReachable',
      ),
    );
  }

  /// Objective-C method `isSuspendCapable`.
  @ObjcMethodInfo(
    selector: 'isSuspendCapable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuspendCapable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuspendCapable',
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

  /// Objective-C method `manufacturer`.
  @ObjcMethodInfo(
    selector: 'manufacturer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manufacturer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manufacturer',
      ),
    );
  }

  /// Objective-C method `mediaProfile`.
  @ObjcMethodInfo(
    selector: 'mediaProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaProfile',
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

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
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

  /// Objective-C method `needsReprovisioning`.
  @ObjcMethodInfo(
    selector: 'needsReprovisioning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsReprovisioning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsReprovisioning',
      ),
    );
  }

  /// Objective-C method `notifyDelegateOfAppDataUpdateForService:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForService:',
      ),
      arg,
    );
  }

  /// Objective-C method `paired`.
  @ObjcMethodInfo(
    selector: 'paired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paired',
      ),
    );
  }

  /// Objective-C method `pairingIdentity`.
  @ObjcMethodInfo(
    selector: 'pairingIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pairingIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pairingIdentity',
      ),
    );
  }

  /// Objective-C method `pairingIdentityWithPrivateKey:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'pairingIdentityWithPrivateKey:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer pairingIdentityWithPrivateKey(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pairingIdentityWithPrivateKey:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `profiles`.
  @ObjcMethodInfo(
    selector: 'profiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer profiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'profiles',
      ),
    );
  }

  /// Objective-C method `queryAdvertisementInformationWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'queryAdvertisementInformationWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryAdvertisementInformationWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryAdvertisementInformationWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `reachableTransports`.
  @ObjcMethodInfo(
    selector: 'reachableTransports',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int reachableTransports() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'reachableTransports',
      ),
    );
  }

  /// Objective-C method `remoteLoginHandler`.
  @ObjcMethodInfo(
    selector: 'remoteLoginHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteLoginHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteLoginHandler',
      ),
    );
  }

  /// Objective-C method `removeControlTarget:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeControlTarget:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeControlTarget(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeControlTarget:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeControlTargetUUIDs:`.
  @ObjcMethodInfo(
    selector: 'removeControlTargetUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeControlTargetUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeControlTargetUUIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetControlTargetUUIDs`.
  @ObjcMethodInfo(
    selector: 'resetControlTargetUUIDs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetControlTargetUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetControlTargetUUIDs',
      ),
    );
  }

  /// Objective-C method `resetControlTargetsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'resetControlTargetsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resetControlTargetsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetControlTargetsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `room`.
  @ObjcMethodInfo(
    selector: 'room',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer room() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'room',
      ),
    );
  }

  /// Objective-C method `serialNumber`.
  @ObjcMethodInfo(
    selector: 'serialNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serialNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serialNumber',
      ),
    );
  }

  /// Objective-C method `services`.
  @ObjcMethodInfo(
    selector: 'services',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer services() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'services',
      ),
    );
  }

  /// Objective-C method `setAccessoryFlags:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryFlags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccessoryProfiles:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryProfiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryProfiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryProfiles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccessoryReprovisionState:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryReprovisionState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAccessoryReprovisionState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryReprovisionState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAdditionalSetupStatus:`.
  @ObjcMethodInfo(
    selector: 'setAdditionalSetupStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAdditionalSetupStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalSetupStatus:',
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

  /// Objective-C method `setAssociationOptions:`.
  @ObjcMethodInfo(
    selector: 'setAssociationOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAssociationOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAssociationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlocked:`.
  @ObjcMethodInfo(
    selector: 'setBlocked:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBlocked(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBlocked:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBridgedAccessory:`.
  @ObjcMethodInfo(
    selector: 'setBridgedAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBridgedAccessory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBridgedAccessory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleID:`.
  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategory:`.
  @ObjcMethodInfo(
    selector: 'setCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCertificationStatus:`.
  @ObjcMethodInfo(
    selector: 'setCertificationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCertificationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCertificationStatus:',
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

  /// Objective-C method `setControlTargetUUIDs:`.
  @ObjcMethodInfo(
    selector: 'setControlTargetUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setControlTargetUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setControlTargetUUIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setControllable:`.
  @ObjcMethodInfo(
    selector: 'setControllable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setControllable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setControllable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentAccessory:`.
  @ObjcMethodInfo(
    selector: 'setCurrentAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCurrentAccessory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAccessory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentServices:`.
  @ObjcMethodInfo(
    selector: 'setCurrentServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentServices:',
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

  /// Objective-C method `setDevice:`.
  @ObjcMethodInfo(
    selector: 'setDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeviceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setDeviceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFirmwareUpdateAvailable:`.
  @ObjcMethodInfo(
    selector: 'setFirmwareUpdateAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFirmwareUpdateAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFirmwareUpdateAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFirmwareVersion:`.
  @ObjcMethodInfo(
    selector: 'setFirmwareVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirmwareVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirmwareVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHome:`.
  @ObjcMethodInfo(
    selector: 'setHome:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHome:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManufacturer:`.
  @ObjcMethodInfo(
    selector: 'setManufacturer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManufacturer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManufacturer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModel:`.
  @ObjcMethodInfo(
    selector: 'setModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModel:',
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

  /// Objective-C method `setNeedsReprovisioning:`.
  @ObjcMethodInfo(
    selector: 'setNeedsReprovisioning:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsReprovisioning(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsReprovisioning:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaired:`.
  @ObjcMethodInfo(
    selector: 'setPaired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaired:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReachable:`.
  @ObjcMethodInfo(
    selector: 'setReachable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReachable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReachable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReachableTransports:`.
  @ObjcMethodInfo(
    selector: 'setReachableTransports:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReachableTransports(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReachableTransports:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemoteLoginHandler:`.
  @ObjcMethodInfo(
    selector: 'setRemoteLoginHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteLoginHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteLoginHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoom:`.
  @ObjcMethodInfo(
    selector: 'setRoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSerialNumber:`.
  @ObjcMethodInfo(
    selector: 'setSerialNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSerialNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSerialNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSettings:`.
  @ObjcMethodInfo(
    selector: 'setSettings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSettings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSettings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSoftwareUpdateController:`.
  @ObjcMethodInfo(
    selector: 'setSoftwareUpdateController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSoftwareUpdateController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSoftwareUpdateController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSoftwareVersion:`.
  @ObjcMethodInfo(
    selector: 'setSoftwareVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSoftwareVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSoftwareVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreID:`.
  @ObjcMethodInfo(
    selector: 'setStoreID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsIdentify:`.
  @ObjcMethodInfo(
    selector: 'setSupportsIdentify:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsIdentify(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsIdentify:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsMediaAccessControl:`.
  @ObjcMethodInfo(
    selector: 'setSupportsMediaAccessControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsMediaAccessControl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsMediaAccessControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsTargetControl:`.
  @ObjcMethodInfo(
    selector: 'setSupportsTargetControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsTargetControl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsTargetControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsTargetController:`.
  @ObjcMethodInfo(
    selector: 'setSupportsTargetController:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsTargetController(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsTargetController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuspendCapable:`.
  @ObjcMethodInfo(
    selector: 'setSuspendCapable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuspendCapable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspendCapable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSymptomsHandler:`.
  @ObjcMethodInfo(
    selector: 'setSymptomsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymptomsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymptomsHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTargetControllerHardwareSupport:`.
  @ObjcMethodInfo(
    selector: 'setTargetControllerHardwareSupport:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTargetControllerHardwareSupport(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetControllerHardwareSupport:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransportTypes:`.
  @ObjcMethodInfo(
    selector: 'setTransportTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTransportTypes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransportTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUniqueIdentifiersForBridgedAccessories:`.
  @ObjcMethodInfo(
    selector: 'setUniqueIdentifiersForBridgedAccessories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniqueIdentifiersForBridgedAccessories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniqueIdentifiersForBridgedAccessories:',
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

  /// Objective-C method `setWifiNetworkInfo:`.
  @ObjcMethodInfo(
    selector: 'setWifiNetworkInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWifiNetworkInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWifiNetworkInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `settings`.
  @ObjcMethodInfo(
    selector: 'settings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer settings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settings',
      ),
    );
  }

  /// Objective-C method `softwareUpdateController`.
  @ObjcMethodInfo(
    selector: 'softwareUpdateController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer softwareUpdateController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'softwareUpdateController',
      ),
    );
  }

  /// Objective-C method `softwareVersion`.
  @ObjcMethodInfo(
    selector: 'softwareVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer softwareVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'softwareVersion',
      ),
    );
  }

  /// Objective-C method `storeID`.
  @ObjcMethodInfo(
    selector: 'storeID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeID',
      ),
    );
  }

  /// Objective-C method `supportsIdentify`.
  @ObjcMethodInfo(
    selector: 'supportsIdentify',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsIdentify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsIdentify',
      ),
    );
  }

  /// Objective-C method `supportsMediaAccessControl`.
  @ObjcMethodInfo(
    selector: 'supportsMediaAccessControl',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsMediaAccessControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsMediaAccessControl',
      ),
    );
  }

  /// Objective-C method `supportsTargetControl`.
  @ObjcMethodInfo(
    selector: 'supportsTargetControl',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsTargetControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsTargetControl',
      ),
    );
  }

  /// Objective-C method `supportsTargetController`.
  @ObjcMethodInfo(
    selector: 'supportsTargetController',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsTargetController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsTargetController',
      ),
    );
  }

  /// Objective-C method `suspendCapable`.
  @ObjcMethodInfo(
    selector: 'suspendCapable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suspendCapable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suspendCapable',
      ),
    );
  }

  /// Objective-C method `symptomsHandler`.
  @ObjcMethodInfo(
    selector: 'symptomsHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symptomsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symptomsHandler',
      ),
    );
  }

  /// Objective-C method `targetControllerHardwareSupport`.
  @ObjcMethodInfo(
    selector: 'targetControllerHardwareSupport',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int targetControllerHardwareSupport() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'targetControllerHardwareSupport',
      ),
    );
  }

  /// Objective-C method `targetControllers`.
  @ObjcMethodInfo(
    selector: 'targetControllers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetControllers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetControllers',
      ),
    );
  }

  /// Objective-C method `televisionProfiles`.
  @ObjcMethodInfo(
    selector: 'televisionProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer televisionProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'televisionProfiles',
      ),
    );
  }

  /// Objective-C method `transportTypes`.
  @ObjcMethodInfo(
    selector: 'transportTypes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int transportTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'transportTypes',
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

  /// Objective-C method `uniqueIdentifiersForBridgedAccessories`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifiersForBridgedAccessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifiersForBridgedAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifiersForBridgedAccessories',
      ),
    );
  }

  /// Objective-C method `updateAccessoryInfo:`.
  @ObjcMethodInfo(
    selector: 'updateAccessoryInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateAccessoryInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessoryInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateAccessoryName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAccessoryName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateAccessoryName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessoryName:completionHandler:',
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
  Pointer updateApplicationData$completionHandler(
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

  /// Objective-C method `updateApplicationData:forService:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateApplicationData:forService:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forService$completionHandler(
    Pointer arg, {
    @required Pointer forService,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forService:completionHandler:',
      ),
      arg,
      forService,
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

  /// Objective-C method `wifiNetworkInfo`.
  @ObjcMethodInfo(
    selector: 'wifiNetworkInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wifiNetworkInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wifiNetworkInfo',
      ),
    );
  }
}
