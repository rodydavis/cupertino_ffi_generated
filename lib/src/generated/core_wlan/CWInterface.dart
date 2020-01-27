// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWInterface`.
/// See also instance methods in [CWInterfacePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWInterface extends Struct {
  /// Allocates a new instance of CWInterface.
  static Pointer<CWInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWInterface>('CWInterface');
  }
}

/// Instance methods for [CWInterface] (Objective-C class `CWInterface`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWInterfacePointer on Pointer<CWInterface> {
  /// Objective-C method `IO80211ControllerInfo`.
  @ObjcMethodInfo(
    selector: 'IO80211ControllerInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer IO80211ControllerInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IO80211ControllerInfo',
      ),
    );
  }

  /// Objective-C method `acquireBluetoothPagingLockAndReply:`.
  @ObjcMethodInfo(
    selector: 'acquireBluetoothPagingLockAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer acquireBluetoothPagingLockAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireBluetoothPagingLockAndReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `activePHYMode`.
  @ObjcMethodInfo(
    selector: 'activePHYMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int activePHYMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'activePHYMode',
      ),
    );
  }

  /// Objective-C method `activeUCMProfileIndexForBand:error:`.
  @ObjcMethodInfo(
    selector: 'activeUCMProfileIndexForBand:error:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int activeUCMProfileIndexForBand(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int64(
      this,
      _objc.getSelector(
        'activeUCMProfileIndexForBand:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `aggregateNoise`.
  @ObjcMethodInfo(
    selector: 'aggregateNoise',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int aggregateNoise() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'aggregateNoise',
      ),
    );
  }

  /// Objective-C method `aggregateRSSI`.
  @ObjcMethodInfo(
    selector: 'aggregateRSSI',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int aggregateRSSI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'aggregateRSSI',
      ),
    );
  }

  /// Objective-C method `associateTo8021XNetwork:error:`.
  @ObjcMethodInfo(
    selector: 'associateTo8021XNetwork:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int associateTo8021XNetwork$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateTo8021XNetwork:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `associateTo8021XNetwork:remember:error:`.
  @ObjcMethodInfo(
    selector: 'associateTo8021XNetwork:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int associateTo8021XNetwork$remember$error(
    Pointer arg, {
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateTo8021XNetwork:remember:error:',
      ),
      arg,
      remember,
      error,
    );
  }

  /// Objective-C method `associateToEnterpriseNetwork:identity:username:password:error:`.
  @ObjcMethodInfo(
    selector: 'associateToEnterpriseNetwork:identity:username:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{OpaqueSecIdentityRef=}', '@', '@', '^@'],
  )
  int associateToEnterpriseNetwork$identity$username$password$error(
    Pointer arg, {
    @required Pointer identity,
    @required Pointer username,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:identity:username:password:error:',
      ),
      arg,
      identity,
      username,
      password,
      error,
    );
  }

  /// Objective-C method `associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:possiblyHidden:error:`.
  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:possiblyHidden:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__EAPOLClientItemID=}',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      'c',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$clientItemID$username$password$identity$forceBSSID$remember$possiblyHidden$error(
    Pointer arg, {
    @required Pointer clientItemID,
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int forceBSSID,
    @required int remember,
    @required int possiblyHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:possiblyHidden:error:',
      ),
      arg,
      clientItemID,
      username,
      password,
      identity,
      forceBSSID,
      remember,
      possiblyHidden,
      error,
    );
  }

  /// Objective-C method `associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:error:`.
  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__EAPOLClientItemID=}',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$clientItemID$username$password$identity$forceBSSID$remember$error(
    Pointer arg, {
    @required Pointer clientItemID,
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int forceBSSID,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:error:',
      ),
      arg,
      clientItemID,
      username,
      password,
      identity,
      forceBSSID,
      remember,
      error,
    );
  }

  /// Objective-C method `associateToEnterpriseNetwork:clientItemID:username:password:identity:error:`.
  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__EAPOLClientItemID=}',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$clientItemID$username$password$identity$error(
    Pointer arg, {
    @required Pointer clientItemID,
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:error:',
      ),
      arg,
      clientItemID,
      username,
      password,
      identity,
      error,
    );
  }

  /// Objective-C method `associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:error:`.
  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{OpaqueSecIdentityRef=}',
      '@',
      '@',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$identity$username$password$forceBSSID$remember$error(
    Pointer arg, {
    @required Pointer identity,
    @required Pointer username,
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:error:',
      ),
      arg,
      identity,
      username,
      password,
      forceBSSID,
      remember,
      error,
    );
  }

  /// Objective-C method `associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:possiblyHidden:error:`.
  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:possiblyHidden:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{OpaqueSecIdentityRef=}',
      '@',
      '@',
      'c',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$identity$username$password$forceBSSID$remember$possiblyHidden$error(
    Pointer arg, {
    @required Pointer identity,
    @required Pointer username,
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required int possiblyHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:possiblyHidden:error:',
      ),
      arg,
      identity,
      username,
      password,
      forceBSSID,
      remember,
      possiblyHidden,
      error,
    );
  }

  /// Objective-C method `associateToLoginWindowModeEnterpriseNetworkWithEAPProfile:username:password:error:`.
  @ObjcMethodInfo(
    selector:
        'associateToLoginWindowModeEnterpriseNetworkWithEAPProfile:username:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__EAPOLClientProfile=}', '@', '@', '^@'],
  )
  int associateToLoginWindowModeEnterpriseNetworkWithEAPProfile(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToLoginWindowModeEnterpriseNetworkWithEAPProfile:username:password:error:',
      ),
      arg,
      username,
      password,
      error,
    );
  }

  /// Objective-C method `associateToNetwork:parameters:error:`.
  @ObjcMethodInfo(
    selector: 'associateToNetwork:parameters:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int associateToNetwork$parameters$error(
    Pointer arg, {
    @required Pointer parameters,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:parameters:error:',
      ),
      arg,
      parameters,
      error,
    );
  }

  /// Objective-C method `associateToNetwork:password:error:`.
  @ObjcMethodInfo(
    selector: 'associateToNetwork:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int associateToNetwork$password$error(
    Pointer arg, {
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:password:error:',
      ),
      arg,
      password,
      error,
    );
  }

  /// Objective-C method `associateToNetwork:password:forceBSSID:remember:error:`.
  @ObjcMethodInfo(
    selector: 'associateToNetwork:password:forceBSSID:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '^@'],
  )
  int associateToNetwork$password$forceBSSID$remember$error(
    Pointer arg, {
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:password:forceBSSID:remember:error:',
      ),
      arg,
      password,
      forceBSSID,
      remember,
      error,
    );
  }

  /// Objective-C method `associateToNetwork:password:forceBSSID:remember:possiblyHidden:error:`.
  @ObjcMethodInfo(
    selector:
        'associateToNetwork:password:forceBSSID:remember:possiblyHidden:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', 'c', '^@'],
  )
  int associateToNetwork$password$forceBSSID$remember$possiblyHidden$error(
    Pointer arg, {
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required int possiblyHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:password:forceBSSID:remember:possiblyHidden:error:',
      ),
      arg,
      password,
      forceBSSID,
      remember,
      possiblyHidden,
      error,
    );
  }

  /// Objective-C method `associateToPasspointNetwork:usingDomainName:error:`.
  @ObjcMethodInfo(
    selector: 'associateToPasspointNetwork:usingDomainName:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int associateToPasspointNetwork(
    Pointer arg, {
    @required Pointer usingDomainName,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToPasspointNetwork:usingDomainName:error:',
      ),
      arg,
      usingDomainName,
      error,
    );
  }

  /// Objective-C method `associateToSystemModeEnterpriseNetwork:error:`.
  @ObjcMethodInfo(
    selector: 'associateToSystemModeEnterpriseNetwork:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int associateToSystemModeEnterpriseNetwork(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToSystemModeEnterpriseNetwork:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `autoJoinHistory`.
  @ObjcMethodInfo(
    selector: 'autoJoinHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer autoJoinHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinHistory',
      ),
    );
  }

  /// Objective-C method `availableWLANChannels`.
  @ObjcMethodInfo(
    selector: 'availableWLANChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableWLANChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableWLANChannels',
      ),
    );
  }

  /// Objective-C method `awdlOperatingMode`.
  @ObjcMethodInfo(
    selector: 'awdlOperatingMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer awdlOperatingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awdlOperatingMode',
      ),
    );
  }

  /// Objective-C method `bssid`.
  @ObjcMethodInfo(
    selector: 'bssid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bssid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssid',
      ),
    );
  }

  /// Objective-C method `bssidData`.
  @ObjcMethodInfo(
    selector: 'bssidData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bssidData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssidData',
      ),
    );
  }

  /// Objective-C method `btcStatus`.
  @ObjcMethodInfo(
    selector: 'btcStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer btcStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'btcStatus',
      ),
    );
  }

  /// Objective-C method `busy`.
  @ObjcMethodInfo(
    selector: 'busy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int busy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'busy',
      ),
    );
  }

  /// Objective-C method `busyUI`.
  @ObjcMethodInfo(
    selector: 'busyUI',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int busyUI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'busyUI',
      ),
    );
  }

  /// Objective-C method `cachedScanResults`.
  @ObjcMethodInfo(
    selector: 'cachedScanResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedScanResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedScanResults',
      ),
    );
  }

  /// Objective-C method `capabilities`.
  @ObjcMethodInfo(
    selector: 'capabilities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer capabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capabilities',
      ),
    );
  }

  /// Objective-C method `causedLastWake`.
  @ObjcMethodInfo(
    selector: 'causedLastWake',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int causedLastWake() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'causedLastWake',
      ),
    );
  }

  /// Objective-C method `channel`.
  @ObjcMethodInfo(
    selector: 'channel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer channel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'channel',
      ),
    );
  }

  /// Objective-C method `clearANQPCacheForNetwork:`.
  @ObjcMethodInfo(
    selector: 'clearANQPCacheForNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearANQPCacheForNetwork(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearANQPCacheForNetwork:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearScanCache`.
  @ObjcMethodInfo(
    selector: 'clearScanCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearScanCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearScanCache',
      ),
    );
  }

  /// Objective-C method `commitConfiguration:authorization:error:`.
  @ObjcMethodInfo(
    selector: 'commitConfiguration:authorization:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int commitConfiguration(
    Pointer arg, {
    @required Pointer authorization,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitConfiguration:authorization:error:',
      ),
      arg,
      authorization,
      error,
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

  /// Objective-C method `conformsToProtocol:`.
  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `connectToTetherDevice:remember:error:`.
  @ObjcMethodInfo(
    selector: 'connectToTetherDevice:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int connectToTetherDevice(
    Pointer arg, {
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'connectToTetherDevice:remember:error:',
      ),
      arg,
      remember,
      error,
    );
  }

  /// Objective-C method `countryCode`.
  @ObjcMethodInfo(
    selector: 'countryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCode',
      ),
    );
  }

  /// Objective-C method `countryCodeInternal`.
  @ObjcMethodInfo(
    selector: 'countryCodeInternal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countryCodeInternal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCodeInternal',
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
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  /// Objective-C method `deviceAttached`.
  @ObjcMethodInfo(
    selector: 'deviceAttached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int deviceAttached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deviceAttached',
      ),
    );
  }

  /// Objective-C method `disableHostAPMode`.
  @ObjcMethodInfo(
    selector: 'disableHostAPMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableHostAPMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableHostAPMode',
      ),
    );
  }

  /// Objective-C method `disassociate`.
  @ObjcMethodInfo(
    selector: 'disassociate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disassociate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disassociate',
      ),
    );
  }

  /// Objective-C method `eapolClient`.
  @ObjcMethodInfo(
    selector: 'eapolClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eapolClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eapolClient',
      ),
    );
  }

  /// Objective-C method `enableHostAPMode`.
  @ObjcMethodInfo(
    selector: 'enableHostAPMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableHostAPMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableHostAPMode',
      ),
    );
  }

  /// Objective-C method `enableIBSSWithParameters:error:`.
  @ObjcMethodInfo(
    selector: 'enableIBSSWithParameters:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int enableIBSSWithParameters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableIBSSWithParameters:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `eventQueue`.
  @ObjcMethodInfo(
    selector: 'eventQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventQueue',
      ),
    );
  }

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  /// Objective-C method `hardwareAddress`.
  @ObjcMethodInfo(
    selector: 'hardwareAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hardwareAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hardwareAddress',
      ),
    );
  }

  /// Objective-C method `hwSupportedWLANChannels`.
  @ObjcMethodInfo(
    selector: 'hwSupportedWLANChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hwSupportedWLANChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hwSupportedWLANChannels',
      ),
    );
  }

  /// Objective-C method `initWithInterfaceName:xpcConnection:legacyEventMonitoring:`.
  @ObjcMethodInfo(
    selector: 'initWithInterfaceName:xpcConnection:legacyEventMonitoring:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithInterfaceName$xpcConnection$legacyEventMonitoring(
    Pointer arg, {
    @required Pointer xpcConnection,
    @required int legacyEventMonitoring,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceName:xpcConnection:legacyEventMonitoring:',
      ),
      arg,
      xpcConnection,
      legacyEventMonitoring,
    );
  }

  /// Objective-C method `initWithInterfaceName:`.
  @ObjcMethodInfo(
    selector: 'initWithInterfaceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInterfaceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `interfaceCapabilities`.
  @ObjcMethodInfo(
    selector: 'interfaceCapabilities',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int interfaceCapabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'interfaceCapabilities',
      ),
    );
  }

  /// Objective-C method `interfaceControlState`.
  @ObjcMethodInfo(
    selector: 'interfaceControlState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interfaceControlState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interfaceControlState',
      ),
    );
  }

  /// Objective-C method `interfaceMode`.
  @ObjcMethodInfo(
    selector: 'interfaceMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interfaceMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interfaceMode',
      ),
    );
  }

  /// Objective-C method `interfaceName`.
  @ObjcMethodInfo(
    selector: 'interfaceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceName',
      ),
    );
  }

  /// Objective-C method `interfaceState`.
  @ObjcMethodInfo(
    selector: 'interfaceState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceState',
      ),
    );
  }

  /// Objective-C method `ipMonitor`.
  @ObjcMethodInfo(
    selector: 'ipMonitor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipMonitor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipMonitor',
      ),
    );
  }

  /// Objective-C method `isAWDLRealTimeModeInProgress`.
  @ObjcMethodInfo(
    selector: 'isAWDLRealTimeModeInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAWDLRealTimeModeInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAWDLRealTimeModeInProgress',
      ),
    );
  }

  /// Objective-C method `isAirPlayInProgress`.
  @ObjcMethodInfo(
    selector: 'isAirPlayInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAirPlayInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAirPlayInProgress',
      ),
    );
  }

  /// Objective-C method `joinHistory`.
  @ObjcMethodInfo(
    selector: 'joinHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joinHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinHistory',
      ),
    );
  }

  /// Objective-C method `joinNetwork:reply:`.
  @ObjcMethodInfo(
    selector: 'joinNetwork:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer joinNetwork(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinNetwork:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `lastNetworkJoined`.
  @ObjcMethodInfo(
    selector: 'lastNetworkJoined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastNetworkJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastNetworkJoined',
      ),
    );
  }

  /// Objective-C method `lastPowerState`.
  @ObjcMethodInfo(
    selector: 'lastPowerState',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lastPowerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lastPowerState',
      ),
    );
  }

  /// Objective-C method `lastPreferredNetworkJoined`.
  @ObjcMethodInfo(
    selector: 'lastPreferredNetworkJoined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastPreferredNetworkJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastPreferredNetworkJoined',
      ),
    );
  }

  /// Objective-C method `lastTetherDeviceJoined`.
  @ObjcMethodInfo(
    selector: 'lastTetherDeviceJoined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastTetherDeviceJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastTetherDeviceJoined',
      ),
    );
  }

  /// Objective-C method `maxNSSSupportedForAP`.
  @ObjcMethodInfo(
    selector: 'maxNSSSupportedForAP',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxNSSSupportedForAP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxNSSSupportedForAP',
      ),
    );
  }

  /// Objective-C method `maximumLinkSpeed`.
  @ObjcMethodInfo(
    selector: 'maximumLinkSpeed',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumLinkSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumLinkSpeed',
      ),
    );
  }

  /// Objective-C method `maximumUCMProfileCount`.
  @ObjcMethodInfo(
    selector: 'maximumUCMProfileCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumUCMProfileCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumUCMProfileCount',
      ),
    );
  }

  /// Objective-C method `mcsIndex`.
  @ObjcMethodInfo(
    selector: 'mcsIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mcsIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mcsIndex',
      ),
    );
  }

  /// Objective-C method `monitorMode`.
  @ObjcMethodInfo(
    selector: 'monitorMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int monitorMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'monitorMode',
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

  /// Objective-C method `networkInterfaceAvailable`.
  @ObjcMethodInfo(
    selector: 'networkInterfaceAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int networkInterfaceAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'networkInterfaceAvailable',
      ),
    );
  }

  /// Objective-C method `networkServiceIDs`.
  @ObjcMethodInfo(
    selector: 'networkServiceIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer networkServiceIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'networkServiceIDs',
      ),
    );
  }

  /// Objective-C method `noise`.
  @ObjcMethodInfo(
    selector: 'noise',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer noise() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noise',
      ),
    );
  }

  /// Objective-C method `noiseMeasurement`.
  @ObjcMethodInfo(
    selector: 'noiseMeasurement',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int noiseMeasurement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'noiseMeasurement',
      ),
    );
  }

  /// Objective-C method `numTXStreams`.
  @ObjcMethodInfo(
    selector: 'numTXStreams',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numTXStreams() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numTXStreams',
      ),
    );
  }

  /// Objective-C method `opMode`.
  @ObjcMethodInfo(
    selector: 'opMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer opMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'opMode',
      ),
    );
  }

  /// Objective-C method `parentInterfaceName`.
  @ObjcMethodInfo(
    selector: 'parentInterfaceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentInterfaceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentInterfaceName',
      ),
    );
  }

  /// Objective-C method `phyMode`.
  @ObjcMethodInfo(
    selector: 'phyMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phyMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phyMode',
      ),
    );
  }

  /// Objective-C method `physicalLayerMode`.
  @ObjcMethodInfo(
    selector: 'physicalLayerMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int physicalLayerMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'physicalLayerMode',
      ),
    );
  }

  /// Objective-C method `power`.
  @ObjcMethodInfo(
    selector: 'power',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int power() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'power',
      ),
    );
  }

  /// Objective-C method `powerDebugInfo`.
  @ObjcMethodInfo(
    selector: 'powerDebugInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer powerDebugInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'powerDebugInfo',
      ),
    );
  }

  /// Objective-C method `powerOn`.
  @ObjcMethodInfo(
    selector: 'powerOn',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerOn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerOn',
      ),
    );
  }

  /// Objective-C method `powerRX`.
  @ObjcMethodInfo(
    selector: 'powerRX',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerRX() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerRX',
      ),
    );
  }

  /// Objective-C method `powerSaveModeEnabled`.
  @ObjcMethodInfo(
    selector: 'powerSaveModeEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerSaveModeEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerSaveModeEnabled',
      ),
    );
  }

  /// Objective-C method `powerTX`.
  @ObjcMethodInfo(
    selector: 'powerTX',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerTX() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerTX',
      ),
    );
  }

  /// Objective-C method `queryANQPCacheWithElements:network:maxAge:`.
  @ObjcMethodInfo(
    selector: 'queryANQPCacheWithElements:network:maxAge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'd'],
  )
  Pointer queryANQPCacheWithElements(
    int arg, {
    @required Pointer network,
    @required double maxAge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'queryANQPCacheWithElements:network:maxAge:',
      ),
      arg,
      network,
      maxAge,
    );
  }

  /// Objective-C method `queryANQPElements:network:maxAge:waitForWiFi:waitForBluetooth:priority:error:`.
  @ObjcMethodInfo(
    selector:
        'queryANQPElements:network:maxAge:waitForWiFi:waitForBluetooth:priority:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'd', 'c', 'c', 'q', '^@'],
  )
  Pointer queryANQPElements(
    int arg, {
    @required Pointer network,
    @required double maxAge,
    @required int waitForWiFi,
    @required int waitForBluetooth,
    @required int priority,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_uint64_ptr_float64_int8_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryANQPElements:network:maxAge:waitForWiFi:waitForBluetooth:priority:error:',
      ),
      arg,
      network,
      maxAge,
      waitForWiFi,
      waitForBluetooth,
      priority,
      error,
    );
  }

  /// Objective-C method `queryScanCacheWithChannels:ssidList:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:error:`.
  @ObjcMethodInfo(
    selector:
        'queryScanCacheWithChannels:ssidList:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd', 'q', 'q', 'q', '^@'],
  )
  Pointer queryScanCacheWithChannels(
    Pointer arg, {
    @required Pointer ssidList,
    @required double maxAge,
    @required int maxMissCount,
    @required int maxWakeCount,
    @required int maxAutoJoinCount,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_float64_int64_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryScanCacheWithChannels:ssidList:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:error:',
      ),
      arg,
      ssidList,
      maxAge,
      maxMissCount,
      maxWakeCount,
      maxAutoJoinCount,
      error,
    );
  }

  /// Objective-C method `relinquishBluetoothPagingLockAndReply:`.
  @ObjcMethodInfo(
    selector: 'relinquishBluetoothPagingLockAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer relinquishBluetoothPagingLockAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishBluetoothPagingLockAndReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `restoreJoinConfigurationWithUUID:reply:`.
  @ObjcMethodInfo(
    selector: 'restoreJoinConfigurationWithUUID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer restoreJoinConfigurationWithUUID(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreJoinConfigurationWithUUID:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `roamHistory`.
  @ObjcMethodInfo(
    selector: 'roamHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roamHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roamHistory',
      ),
    );
  }

  /// Objective-C method `rssi`.
  @ObjcMethodInfo(
    selector: 'rssi',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rssi() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rssi',
      ),
    );
  }

  /// Objective-C method `rssiValue`.
  @ObjcMethodInfo(
    selector: 'rssiValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rssiValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rssiValue',
      ),
    );
  }

  /// Objective-C method `saveJoinConfigurationAndReply:`.
  @ObjcMethodInfo(
    selector: 'saveJoinConfigurationAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer saveJoinConfigurationAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveJoinConfigurationAndReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanForNetworksWithChannels:ssid:bssid:restTime:dwellTime:ssidList:error:`.
  @ObjcMethodInfo(
    selector:
        'scanForNetworksWithChannels:ssid:bssid:restTime:dwellTime:ssidList:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q', 'Q', '@', '^@'],
  )
  Pointer
      scanForNetworksWithChannels$ssid$bssid$restTime$dwellTime$ssidList$error(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer bssid,
    @required int restTime,
    @required int dwellTime,
    @required Pointer ssidList,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_uint64_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithChannels:ssid:bssid:restTime:dwellTime:ssidList:error:',
      ),
      arg,
      ssid,
      bssid,
      restTime,
      dwellTime,
      ssidList,
      error,
    );
  }

  /// Objective-C method `scanForNetworksWithChannels:ssid:bssid:error:`.
  @ObjcMethodInfo(
    selector: 'scanForNetworksWithChannels:ssid:bssid:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer scanForNetworksWithChannels$ssid$bssid$error(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer bssid,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithChannels:ssid:bssid:error:',
      ),
      arg,
      ssid,
      bssid,
      error,
    );
  }

  /// Objective-C method `scanForNetworksWithChannels:ssidList:legacyScanSSID:includeHiddenNetworks:mergedScanResults:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:waitForWiFi:waitForBluetooth:priority:error:`.
  @ObjcMethodInfo(
    selector:
        'scanForNetworksWithChannels:ssidList:legacyScanSSID:includeHiddenNetworks:mergedScanResults:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:waitForWiFi:waitForBluetooth:priority:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '@',
      'c',
      'c',
      'd',
      'q',
      'q',
      'q',
      'c',
      'c',
      'q',
      '^@'
    ],
  )
  Pointer
      scanForNetworksWithChannels$ssidList$legacyScanSSID$includeHiddenNetworks$mergedScanResults$maxAge$maxMissCount$maxWakeCount$maxAutoJoinCount$waitForWiFi$waitForBluetooth$priority$error(
    Pointer arg, {
    @required Pointer ssidList,
    @required Pointer legacyScanSSID,
    @required int includeHiddenNetworks,
    @required int mergedScanResults,
    @required double maxAge,
    @required int maxMissCount,
    @required int maxWakeCount,
    @required int maxAutoJoinCount,
    @required int waitForWiFi,
    @required int waitForBluetooth,
    @required int priority,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_int8_int8_float64_int64_int64_int64_int8_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithChannels:ssidList:legacyScanSSID:includeHiddenNetworks:mergedScanResults:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:waitForWiFi:waitForBluetooth:priority:error:',
      ),
      arg,
      ssidList,
      legacyScanSSID,
      includeHiddenNetworks,
      mergedScanResults,
      maxAge,
      maxMissCount,
      maxWakeCount,
      maxAutoJoinCount,
      waitForWiFi,
      waitForBluetooth,
      priority,
      error,
    );
  }

  /// Objective-C method `scanForNetworksWithName:includeHidden:error:`.
  @ObjcMethodInfo(
    selector: 'scanForNetworksWithName:includeHidden:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer scanForNetworksWithName$includeHidden$error(
    Pointer arg, {
    @required int includeHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithName:includeHidden:error:',
      ),
      arg,
      includeHidden,
      error,
    );
  }

  /// Objective-C method `scanForNetworksWithName:error:`.
  @ObjcMethodInfo(
    selector: 'scanForNetworksWithName:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer scanForNetworksWithName$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithName:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `scanForNetworksWithParameters:error:`.
  @ObjcMethodInfo(
    selector: 'scanForNetworksWithParameters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer scanForNetworksWithParameters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithParameters:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `scanForNetworksWithSSID:includeHidden:error:`.
  @ObjcMethodInfo(
    selector: 'scanForNetworksWithSSID:includeHidden:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer scanForNetworksWithSSID$includeHidden$error(
    Pointer arg, {
    @required int includeHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithSSID:includeHidden:error:',
      ),
      arg,
      includeHidden,
      error,
    );
  }

  /// Objective-C method `scanForNetworksWithSSID:error:`.
  @ObjcMethodInfo(
    selector: 'scanForNetworksWithSSID:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer scanForNetworksWithSSID$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithSSID:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `security`.
  @ObjcMethodInfo(
    selector: 'security',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int security() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'security',
      ),
    );
  }

  /// Objective-C method `securityMode`.
  @ObjcMethodInfo(
    selector: 'securityMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer securityMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'securityMode',
      ),
    );
  }

  /// Objective-C method `securityType`.
  @ObjcMethodInfo(
    selector: 'securityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int securityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'securityType',
      ),
    );
  }

  /// Objective-C method `serviceActive`.
  @ObjcMethodInfo(
    selector: 'serviceActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int serviceActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serviceActive',
      ),
    );
  }

  /// Objective-C method `set2GHzChainDisabled:andReassocRequired:error:`.
  @ObjcMethodInfo(
    selector: 'set2GHzChainDisabled:andReassocRequired:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'c', '^@'],
  )
  int set2GHzChainDisabled(
    int arg, {
    @required int andReassocRequired,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'set2GHzChainDisabled:andReassocRequired:error:',
      ),
      arg,
      andReassocRequired,
      error,
    );
  }

  /// Objective-C method `setActiveUCMProfileIndexFor2g:and5g:error:`.
  @ObjcMethodInfo(
    selector: 'setActiveUCMProfileIndexFor2g:and5g:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', 'q', '^@'],
  )
  int setActiveUCMProfileIndexFor2g(
    int arg, {
    @required int and5g,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setActiveUCMProfileIndexFor2g:and5g:error:',
      ),
      arg,
      and5g,
      error,
    );
  }

  /// Objective-C method `setCachedLocaleTimeout:error:`.
  @ObjcMethodInfo(
    selector: 'setCachedLocaleTimeout:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'd', '^@'],
  )
  int setCachedLocaleTimeout(
    double arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setCachedLocaleTimeout:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setCapabilities:`.
  @ObjcMethodInfo(
    selector: 'setCapabilities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCapabilities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCapabilities:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDevice:`.
  @ObjcMethodInfo(
    selector: 'setDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setDevice(
    Pointer<Pointer> arg,
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

  /// Objective-C method `setDeviceAttached:`.
  @ObjcMethodInfo(
    selector: 'setDeviceAttached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDeviceAttached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceAttached:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventQueue:`.
  @ObjcMethodInfo(
    selector: 'setEventQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInterfaceName:`.
  @ObjcMethodInfo(
    selector: 'setInterfaceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInterfaceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInterfaceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastPowerState:`.
  @ObjcMethodInfo(
    selector: 'setLastPowerState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLastPowerState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLastPowerState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPairwiseMasterKey:error:`.
  @ObjcMethodInfo(
    selector: 'setPairwiseMasterKey:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setPairwiseMasterKey(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setPairwiseMasterKey:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setPeerTrafficRegistrationWithConfiguration:error:`.
  @ObjcMethodInfo(
    selector: 'setPeerTrafficRegistrationWithConfiguration:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setPeerTrafficRegistrationWithConfiguration(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setPeerTrafficRegistrationWithConfiguration:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setPower:error:`.
  @ObjcMethodInfo(
    selector: 'setPower:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int setPower(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setPower:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setRangeable:peers:error:`.
  @ObjcMethodInfo(
    selector: 'setRangeable:peers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@', '^@'],
  )
  int setRangeable(
    int arg, {
    @required Pointer peers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setRangeable:peers:error:',
      ),
      arg,
      peers,
      error,
    );
  }

  /// Objective-C method `setUCMProfile:atIndex:error:`.
  @ObjcMethodInfo(
    selector: 'setUCMProfile:atIndex:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int setUCMProfile(
    Pointer arg, {
    @required int atIndex,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setUCMProfile:atIndex:error:',
      ),
      arg,
      atIndex,
      error,
    );
  }

  /// Objective-C method `setWEPKey:flags:index:error:`.
  @ObjcMethodInfo(
    selector: 'setWEPKey:flags:index:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', 'q', '^@'],
  )
  int setWEPKey(
    Pointer arg, {
    @required int flags,
    @required int index,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWEPKey:flags:index:error:',
      ),
      arg,
      flags,
      index,
      error,
    );
  }

  /// Objective-C method `setWLANChannel:error:`.
  @ObjcMethodInfo(
    selector: 'setWLANChannel:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setWLANChannel(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWLANChannel:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `ssid`.
  @ObjcMethodInfo(
    selector: 'ssid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssid',
      ),
    );
  }

  /// Objective-C method `ssidData`.
  @ObjcMethodInfo(
    selector: 'ssidData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssidData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssidData',
      ),
    );
  }

  /// Objective-C method `startAWDL:error:`.
  @ObjcMethodInfo(
    selector: 'startAWDL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int startAWDL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startAWDL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `startHostAPMode:`.
  @ObjcMethodInfo(
    selector: 'startHostAPMode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int startHostAPMode(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startHostAPMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `startHostAPModeWithSSID:securityType:channel:password:error:`.
  @ObjcMethodInfo(
    selector: 'startHostAPModeWithSSID:securityType:channel:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', '^@'],
  )
  int startHostAPModeWithSSID(
    Pointer arg, {
    @required int securityType,
    @required Pointer channel,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startHostAPModeWithSSID:securityType:channel:password:error:',
      ),
      arg,
      securityType,
      channel,
      password,
      error,
    );
  }

  /// Objective-C method `startIBSSModeWithSSID:security:channel:password:error:`.
  @ObjcMethodInfo(
    selector: 'startIBSSModeWithSSID:security:channel:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'Q', '@', '^@'],
  )
  int startIBSSModeWithSSID(
    Pointer arg, {
    @required int security,
    @required int channel,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startIBSSModeWithSSID:security:channel:password:error:',
      ),
      arg,
      security,
      channel,
      password,
      error,
    );
  }

  /// Objective-C method `startRanging:timeout:error:`.
  @ObjcMethodInfo(
    selector: 'startRanging:timeout:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'd', '^@'],
  )
  int startRanging(
    Pointer arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startRanging:timeout:error:',
      ),
      arg,
      timeout,
      error,
    );
  }

  /// Objective-C method `startWPSForNetwork:pin:remember:error:`.
  @ObjcMethodInfo(
    selector: 'startWPSForNetwork:pin:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  int startWPSForNetwork(
    Pointer arg, {
    @required Pointer pin,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startWPSForNetwork:pin:remember:error:',
      ),
      arg,
      pin,
      remember,
      error,
    );
  }

  /// Objective-C method `stateInfo`.
  @ObjcMethodInfo(
    selector: 'stateInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stateInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stateInfo',
      ),
    );
  }

  /// Objective-C method `stopAWDL`.
  @ObjcMethodInfo(
    selector: 'stopAWDL',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopAWDL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopAWDL',
      ),
    );
  }

  /// Objective-C method `stopHostAPMode`.
  @ObjcMethodInfo(
    selector: 'stopHostAPMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopHostAPMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopHostAPMode',
      ),
    );
  }

  /// Objective-C method `stopIBSSMode`.
  @ObjcMethodInfo(
    selector: 'stopIBSSMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopIBSSMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopIBSSMode',
      ),
    );
  }

  /// Objective-C method `supportedISMChannels`.
  @ObjcMethodInfo(
    selector: 'supportedISMChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedISMChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedISMChannels',
      ),
    );
  }

  /// Objective-C method `supportedPhysicalLayerModes`.
  @ObjcMethodInfo(
    selector: 'supportedPhysicalLayerModes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedPhysicalLayerModes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedPhysicalLayerModes',
      ),
    );
  }

  /// Objective-C method `supportedWLANChannels`.
  @ObjcMethodInfo(
    selector: 'supportedWLANChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedWLANChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedWLANChannels',
      ),
    );
  }

  /// Objective-C method `supportsShortGI40MHz`.
  @ObjcMethodInfo(
    selector: 'supportsShortGI40MHz',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsShortGI40MHz() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsShortGI40MHz',
      ),
    );
  }

  /// Objective-C method `transmitPower`.
  @ObjcMethodInfo(
    selector: 'transmitPower',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int transmitPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'transmitPower',
      ),
    );
  }

  /// Objective-C method `transmitRate`.
  @ObjcMethodInfo(
    selector: 'transmitRate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double transmitRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'transmitRate',
      ),
    );
  }

  /// Objective-C method `twoGHzChainDisabledAndReturnReassocRequired:error:`.
  @ObjcMethodInfo(
    selector: 'twoGHzChainDisabledAndReturnReassocRequired:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^c', '^@'],
  )
  int twoGHzChainDisabledAndReturnReassocRequired(
    Pointer<Int8> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'twoGHzChainDisabledAndReturnReassocRequired:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `txRate`.
  @ObjcMethodInfo(
    selector: 'txRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer txRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'txRate',
      ),
    );
  }

  /// Objective-C method `ucmProfileAtIndex:error:`.
  @ObjcMethodInfo(
    selector: 'ucmProfileAtIndex:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  Pointer ucmProfileAtIndex(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ucmProfileAtIndex:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `virtualInterfaceRole`.
  @ObjcMethodInfo(
    selector: 'virtualInterfaceRole',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer virtualInterfaceRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualInterfaceRole',
      ),
    );
  }

  /// Objective-C method `wakeOnWirelessEnabled`.
  @ObjcMethodInfo(
    selector: 'wakeOnWirelessEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wakeOnWirelessEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wakeOnWirelessEnabled',
      ),
    );
  }

  /// Objective-C method `wlanChannel`.
  @ObjcMethodInfo(
    selector: 'wlanChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wlanChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wlanChannel',
      ),
    );
  }
}
