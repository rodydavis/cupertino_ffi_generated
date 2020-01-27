// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMediaSystem`.
/// See also instance methods in [HMMediaSystemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMediaSystem extends Struct {
  /// Allocates a new instance of HMMediaSystem.
  static Pointer<HMMediaSystem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMMediaSystem>('HMMediaSystem');
  }
}

/// Instance methods for [HMMediaSystem] (Objective-C class `HMMediaSystem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMediaSystemPointer on Pointer<HMMediaSystem> {
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

  /// Objective-C method `components`.
  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
      ),
    );
  }

  /// Objective-C method `componentsArray`.
  @ObjcMethodInfo(
    selector: 'componentsArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer componentsArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentsArray',
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

  /// Objective-C method `initWithHome:uuid:name:configuredName:compatible:components:settings:symptomHandler:`.
  @ObjcMethodInfo(
    selector:
        'initWithHome:uuid:name:configuredName:compatible:components:settings:symptomHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', '@', '@', '@'],
  )
  Pointer initWithHome(
    Pointer arg, {
    @required Pointer uuid,
    @required Pointer name,
    @required Pointer configuredName,
    @required int compatible,
    @required Pointer components,
    @required Pointer settings,
    @required Pointer symptomHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHome:uuid:name:configuredName:compatible:components:settings:symptomHandler:',
      ),
      arg,
      uuid,
      name,
      configuredName,
      compatible,
      components,
      settings,
      symptomHandler,
    );
  }

  /// Objective-C method `isCompatible`.
  @ObjcMethodInfo(
    selector: 'isCompatible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompatible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompatible',
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

  /// Objective-C method `mediaSession`.
  @ObjcMethodInfo(
    selector: 'mediaSession',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSession',
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

  /// Objective-C method `notifyDelegateOfUpdatedApplicationData:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfUpdatedApplicationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfUpdatedApplicationData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfUpdatedApplicationData:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfUpdatedComponents:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfUpdatedComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfUpdatedComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfUpdatedComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfUpdatedConfiguredName:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfUpdatedConfiguredName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfUpdatedConfiguredName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfUpdatedConfiguredName:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfUpdatedMediaSession:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfUpdatedMediaSession:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfUpdatedMediaSession(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfUpdatedMediaSession:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfUpdatedName:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfUpdatedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfUpdatedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfUpdatedName:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfUpdatedSettings:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfUpdatedSettings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfUpdatedSettings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfUpdatedSettings:',
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

  /// Objective-C method `setComponentsArray:`.
  @ObjcMethodInfo(
    selector: 'setComponentsArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComponentsArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponentsArray:',
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

  /// Objective-C method `updateMediaSession:forMediaProfile:`.
  @ObjcMethodInfo(
    selector: 'updateMediaSession:forMediaProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateMediaSession(
    Pointer arg, {
    @required Pointer forMediaProfile,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMediaSession:forMediaProfile:',
      ),
      arg,
      forMediaProfile,
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
