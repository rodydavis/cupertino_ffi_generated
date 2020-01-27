// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCharacteristic`.
/// See also instance methods in [HMCharacteristicPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCharacteristic extends Struct {
  /// Allocates a new instance of HMCharacteristic.
  static Pointer<HMCharacteristic> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristic>('HMCharacteristic');
  }
}

/// Instance methods for [HMCharacteristic] (Objective-C class `HMCharacteristic`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCharacteristicPointer on Pointer<HMCharacteristic> {
  /// Objective-C method `characteristicType`.
  @ObjcMethodInfo(
    selector: 'characteristicType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characteristicType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristicType',
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

  /// Objective-C method `enableNotification:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'enableNotification:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer enableNotification(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableNotification:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `hasAuthorizationData`.
  @ObjcMethodInfo(
    selector: 'hasAuthorizationData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAuthorizationData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAuthorizationData',
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

  /// Objective-C method `isNotificationEnabled`.
  @ObjcMethodInfo(
    selector: 'isNotificationEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNotificationEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNotificationEnabled',
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

  /// Objective-C method `mapHAPProperties:`.
  @ObjcMethodInfo(
    selector: 'mapHAPProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer mapHAPProperties(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'mapHAPProperties:',
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

  /// Objective-C method `notificationEnabledByThisClient`.
  @ObjcMethodInfo(
    selector: 'notificationEnabledByThisClient',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notificationEnabledByThisClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notificationEnabledByThisClient',
      ),
    );
  }

  /// Objective-C method `notificationEnabledTime`.
  @ObjcMethodInfo(
    selector: 'notificationEnabledTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationEnabledTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationEnabledTime',
      ),
    );
  }

  /// Objective-C method `properties`.
  @ObjcMethodInfo(
    selector: 'properties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer properties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'properties',
      ),
    );
  }

  /// Objective-C method `readValueWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'readValueWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer readValueWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readValueWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `requiresDeviceUnlock`.
  @ObjcMethodInfo(
    selector: 'requiresDeviceUnlock',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresDeviceUnlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresDeviceUnlock',
      ),
    );
  }

  /// Objective-C method `service`.
  @ObjcMethodInfo(
    selector: 'service',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer service() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'service',
      ),
    );
  }

  /// Objective-C method `setCharacteristicType:`.
  @ObjcMethodInfo(
    selector: 'setCharacteristicType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharacteristicType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharacteristicType:',
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

  /// Objective-C method `setHasAuthorizationData:`.
  @ObjcMethodInfo(
    selector: 'setHasAuthorizationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAuthorizationData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAuthorizationData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationEnabled:`.
  @ObjcMethodInfo(
    selector: 'setNotificationEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationEnabledByThisClient:`.
  @ObjcMethodInfo(
    selector: 'setNotificationEnabledByThisClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationEnabledByThisClient(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationEnabledByThisClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationEnabledTime:`.
  @ObjcMethodInfo(
    selector: 'setNotificationEnabledTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationEnabledTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationEnabledTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProperties:`.
  @ObjcMethodInfo(
    selector: 'setProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequiresDeviceUnlock:`.
  @ObjcMethodInfo(
    selector: 'setRequiresDeviceUnlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequiresDeviceUnlock(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiresDeviceUnlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setService:`.
  @ObjcMethodInfo(
    selector: 'setService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:`.
  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueUpdateTime:`.
  @ObjcMethodInfo(
    selector: 'setValueUpdateTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueUpdateTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueUpdateTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueUpdatedTime:`.
  @ObjcMethodInfo(
    selector: 'setValueUpdatedTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueUpdatedTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueUpdatedTime:',
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

  /// Objective-C method `updateAuthorizationData:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAuthorizationData:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateAuthorizationData(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAuthorizationData:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }

  /// Objective-C method `valueUpdatedTime`.
  @ObjcMethodInfo(
    selector: 'valueUpdatedTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueUpdatedTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueUpdatedTime',
      ),
    );
  }

  /// Objective-C method `writeValue:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'writeValue:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer writeValue(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeValue:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
