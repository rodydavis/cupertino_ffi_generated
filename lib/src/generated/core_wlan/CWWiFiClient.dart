// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWWiFiClient`.
/// See also instance methods in [CWWiFiClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWWiFiClient extends Struct {
  /// Allocates a new instance of CWWiFiClient.
  static Pointer<CWWiFiClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWWiFiClient>('CWWiFiClient');
  }
}

/// Instance methods for [CWWiFiClient] (Objective-C class `CWWiFiClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWWiFiClientPointer on Pointer<CWWiFiClient> {
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

  /// Objective-C method `airPlayDidCompleteForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'airPlayDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer airPlayDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'airPlayDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `autoJoinDidCompleteForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'autoJoinDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `autoJoinDidStartForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'autoJoinDidStartForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidStartForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidStartForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `autoJoinDidUpdate:`.
  @ObjcMethodInfo(
    selector: 'autoJoinDidUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `bssidDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'bssidDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bssidDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssidDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `countryCodeDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'countryCodeDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer countryCodeDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCodeDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
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

  /// Objective-C method `deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:`.
  @ObjcMethodInfo(
    selector: 'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer deviceAvailabilityChangedForWiFiInterfaceWithName(
    Pointer arg, {
    @required int isAvailable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
      ),
      arg,
      isAvailable,
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

  /// Objective-C method `forgetPasspointWiFiProfileWithDomainName:event:error:`.
  @ObjcMethodInfo(
    selector: 'forgetPasspointWiFiProfileWithDomainName:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int forgetPasspointWiFiProfileWithDomainName(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forgetPasspointWiFiProfileWithDomainName:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  /// Objective-C method `forgetWiFiProfileWithID:event:error:`.
  @ObjcMethodInfo(
    selector: 'forgetWiFiProfileWithID:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int forgetWiFiProfileWithID(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forgetWiFiProfileWithID:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  /// Objective-C method `forgetWiFiProfileWithSSID:event:error:`.
  @ObjcMethodInfo(
    selector: 'forgetWiFiProfileWithSSID:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int forgetWiFiProfileWithSSID(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forgetWiFiProfileWithSSID:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  /// Objective-C method `foundTetherDevices:`.
  @ObjcMethodInfo(
    selector: 'foundTetherDevices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer foundTetherDevices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foundTetherDevices:',
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

  /// Objective-C method `interface`.
  @ObjcMethodInfo(
    selector: 'interface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interface',
      ),
    );
  }

  /// Objective-C method `interfaceAddedWithName:`.
  @ObjcMethodInfo(
    selector: 'interfaceAddedWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceAddedWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceAddedWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `interfaceRemovedWithName:`.
  @ObjcMethodInfo(
    selector: 'interfaceRemovedWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceRemovedWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceRemovedWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `interfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'interfaceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `interfaceWithRole:legacy:`.
  @ObjcMethodInfo(
    selector: 'interfaceWithRole:legacy:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer interfaceWithRole$legacy(
    int arg, {
    @required int legacy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithRole:legacy:',
      ),
      arg,
      legacy,
    );
  }

  /// Objective-C method `interfaceWithRole:`.
  @ObjcMethodInfo(
    selector: 'interfaceWithRole:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer interfaceWithRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `interfaces`.
  @ObjcMethodInfo(
    selector: 'interfaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaces',
      ),
    );
  }

  /// Objective-C method `internal_enableTetherDevice:reply:`.
  @ObjcMethodInfo(
    selector: 'internal_enableTetherDevice:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer internal_enableTetherDevice(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_enableTetherDevice:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `internal_foundTetherDevices:`.
  @ObjcMethodInfo(
    selector: 'internal_foundTetherDevices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer internal_foundTetherDevices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_foundTetherDevices:',
      ),
      arg,
    );
  }

  /// Objective-C method `internal_joinWiFiNetworkWithUserAgent:interfaceName:dialogToken:reply:`.
  @ObjcMethodInfo(
    selector:
        'internal_joinWiFiNetworkWithUserAgent:interfaceName:dialogToken:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', '@?'],
  )
  Pointer internal_joinWiFiNetworkWithUserAgent(
    Pointer arg, {
    @required Pointer interfaceName,
    @required int dialogToken,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_joinWiFiNetworkWithUserAgent:interfaceName:dialogToken:reply:',
      ),
      arg,
      interfaceName,
      dialogToken,
      reply,
    );
  }

  /// Objective-C method `internal_setWiFiPasswordForUserKeychain:ssid:reply:`.
  @ObjcMethodInfo(
    selector: 'internal_setWiFiPasswordForUserKeychain:ssid:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer internal_setWiFiPasswordForUserKeychain(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_setWiFiPasswordForUserKeychain:ssid:reply:',
      ),
      arg,
      ssid,
      reply,
    );
  }

  /// Objective-C method `internal_showAvailableWiFiNetworks:interfaceName:`.
  @ObjcMethodInfo(
    selector: 'internal_showAvailableWiFiNetworks:interfaceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer internal_showAvailableWiFiNetworks(
    Pointer arg, {
    @required Pointer interfaceName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_showAvailableWiFiNetworks:interfaceName:',
      ),
      arg,
      interfaceName,
    );
  }

  /// Objective-C method `internal_showDHCPMessage:networkName:`.
  @ObjcMethodInfo(
    selector: 'internal_showDHCPMessage:networkName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer internal_showDHCPMessage(
    Pointer arg, {
    @required Pointer networkName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_showDHCPMessage:networkName:',
      ),
      arg,
      networkName,
    );
  }

  /// Objective-C method `internal_showMICErrorWithNetworkName:`.
  @ObjcMethodInfo(
    selector: 'internal_showMICErrorWithNetworkName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer internal_showMICErrorWithNetworkName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_showMICErrorWithNetworkName:',
      ),
      arg,
    );
  }

  /// Objective-C method `internal_startBrowsingForTetherDevicesAndReply:`.
  @ObjcMethodInfo(
    selector: 'internal_startBrowsingForTetherDevicesAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer internal_startBrowsingForTetherDevicesAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startBrowsingForTetherDevicesAndReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `internal_startLoginWindowMode8021XWithProfile:username:password:interfaceWithName:reply:`.
  @ObjcMethodInfo(
    selector:
        'internal_startLoginWindowMode8021XWithProfile:username:password:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer internal_startLoginWindowMode8021XWithProfile(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startLoginWindowMode8021XWithProfile:username:password:interfaceWithName:reply:',
      ),
      arg,
      username,
      password,
      interfaceWithName,
      reply,
    );
  }

  /// Objective-C method `internal_startUserMode8021XUsingKeychainWithSSID:interfaceWithName:reply:`.
  @ObjcMethodInfo(
    selector:
        'internal_startUserMode8021XUsingKeychainWithSSID:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer internal_startUserMode8021XUsingKeychainWithSSID(
    Pointer arg, {
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startUserMode8021XUsingKeychainWithSSID:interfaceWithName:reply:',
      ),
      arg,
      interfaceWithName,
      reply,
    );
  }

  /// Objective-C method `internal_startUserMode8021XWithPasspointDomainName:interfaceWithName:reply:`.
  @ObjcMethodInfo(
    selector:
        'internal_startUserMode8021XWithPasspointDomainName:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer internal_startUserMode8021XWithPasspointDomainName(
    Pointer arg, {
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startUserMode8021XWithPasspointDomainName:interfaceWithName:reply:',
      ),
      arg,
      interfaceWithName,
      reply,
    );
  }

  /// Objective-C method `internal_startUserMode8021XWithSSID:username:password:identity:remember:interfaceWithName:reply:`.
  @ObjcMethodInfo(
    selector:
        'internal_startUserMode8021XWithSSID:username:password:identity:remember:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', '@', '@?'],
  )
  Pointer internal_startUserMode8021XWithSSID(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int remember,
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startUserMode8021XWithSSID:username:password:identity:remember:interfaceWithName:reply:',
      ),
      arg,
      username,
      password,
      identity,
      remember,
      interfaceWithName,
      reply,
    );
  }

  /// Objective-C method `internal_stopBrowsingForTetherDevicesAndReply:`.
  @ObjcMethodInfo(
    selector: 'internal_stopBrowsingForTetherDevicesAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer internal_stopBrowsingForTetherDevicesAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_stopBrowsingForTetherDevicesAndReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `internal_userAgentWillShowJoinUIForWiFiNetwork:interfaceName:dialogToken:error:`.
  @ObjcMethodInfo(
    selector:
        'internal_userAgentWillShowJoinUIForWiFiNetwork:interfaceName:dialogToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'q', '^@'],
  )
  int internal_userAgentWillShowJoinUIForWiFiNetwork(
    Pointer arg, {
    @required Pointer interfaceName,
    @required int dialogToken,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internal_userAgentWillShowJoinUIForWiFiNetwork:interfaceName:dialogToken:error:',
      ),
      arg,
      interfaceName,
      dialogToken,
      error,
    );
  }

  /// Objective-C method `joinDidCompleteForWiFiInterfaceWithName:error:`.
  @ObjcMethodInfo(
    selector: 'joinDidCompleteForWiFiInterfaceWithName:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer joinDidCompleteForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinDidCompleteForWiFiInterfaceWithName:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `joinDidStartForWiFiInterfaceWithName:ssid:`.
  @ObjcMethodInfo(
    selector: 'joinDidStartForWiFiInterfaceWithName:ssid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer joinDidStartForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer ssid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinDidStartForWiFiInterfaceWithName:ssid:',
      ),
      arg,
      ssid,
    );
  }

  /// Objective-C method `linkDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'linkDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `linkQualityDidChangeForWiFiInterfaceWithName:rssi:transmitRate:`.
  @ObjcMethodInfo(
    selector: 'linkQualityDidChangeForWiFiInterfaceWithName:rssi:transmitRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'd'],
  )
  Pointer linkQualityDidChangeForWiFiInterfaceWithName(
    Pointer arg, {
    @required int rssi,
    @required double transmitRate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'linkQualityDidChangeForWiFiInterfaceWithName:rssi:transmitRate:',
      ),
      arg,
      rssi,
      transmitRate,
    );
  }

  /// Objective-C method `modeDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'modeDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer modeDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modeDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `powerStateDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'powerStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer powerStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'powerStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `rangingReportEventForWiFiInterfaceWithName:data:error:`.
  @ObjcMethodInfo(
    selector: 'rangingReportEventForWiFiInterfaceWithName:data:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer rangingReportEventForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer data,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangingReportEventForWiFiInterfaceWithName:data:error:',
      ),
      arg,
      data,
      error,
    );
  }

  /// Objective-C method `realTimeModeDidEndForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'realTimeModeDidEndForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer realTimeModeDidEndForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'realTimeModeDidEndForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `realTimeModeDidStartForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'realTimeModeDidStartForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer realTimeModeDidStartForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'realTimeModeDidStartForWiFiInterfaceWithName:',
      ),
      arg,
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

  /// Objective-C method `rememberWiFiProfile:event:error:`.
  @ObjcMethodInfo(
    selector: 'rememberWiFiProfile:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int rememberWiFiProfile(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rememberWiFiProfile:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  /// Objective-C method `rsnHandshakeDidCompleteForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'rsnHandshakeDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rsnHandshakeDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rsnHandshakeDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanCacheUpdatedForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'scanCacheUpdatedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scanCacheUpdatedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanCacheUpdatedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutoJoinEnabled:error:`.
  @ObjcMethodInfo(
    selector: 'setAutoJoinEnabled:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int setAutoJoinEnabled(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setAutoJoinEnabled:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `setThermalIndex:error:`.
  @ObjcMethodInfo(
    selector: 'setThermalIndex:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int setThermalIndex(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setThermalIndex:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setWiFiPasswordInSystemKeychain:ssid:error:`.
  @ObjcMethodInfo(
    selector: 'setWiFiPasswordInSystemKeychain:ssid:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int setWiFiPasswordInSystemKeychain(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWiFiPasswordInSystemKeychain:ssid:error:',
      ),
      arg,
      ssid,
      error,
    );
  }

  /// Objective-C method `setWoWEnabled:error:`.
  @ObjcMethodInfo(
    selector: 'setWoWEnabled:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int setWoWEnabled(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWoWEnabled:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `ssidDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'ssidDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ssidDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssidDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `startBrowsingForTetherDevicesAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'startBrowsingForTetherDevicesAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int startBrowsingForTetherDevicesAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startBrowsingForTetherDevicesAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `startMonitoringEventWithType:error:`.
  @ObjcMethodInfo(
    selector: 'startMonitoringEventWithType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int startMonitoringEventWithType(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startMonitoringEventWithType:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `stopBrowsingForTetherDevicesAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'stopBrowsingForTetherDevicesAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int stopBrowsingForTetherDevicesAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'stopBrowsingForTetherDevicesAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopMonitoringAllEventsAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'stopMonitoringAllEventsAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int stopMonitoringAllEventsAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'stopMonitoringAllEventsAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopMonitoringEventWithType:error:`.
  @ObjcMethodInfo(
    selector: 'stopMonitoringEventWithType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int stopMonitoringEventWithType(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'stopMonitoringEventWithType:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `submitAWDMetric:metricID:reply:`.
  @ObjcMethodInfo(
    selector: 'submitAWDMetric:metricID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer submitAWDMetric(
    Pointer arg, {
    @required Pointer metricID,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submitAWDMetric:metricID:reply:',
      ),
      arg,
      metricID,
      reply,
    );
  }

  /// Objective-C method `thermalIndex`.
  @ObjcMethodInfo(
    selector: 'thermalIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int thermalIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'thermalIndex',
      ),
    );
  }

  /// Objective-C method `virtualInterfaceStateChangedForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer virtualInterfaceStateChangedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `willShowJoinUIForWiFiNetwork:interfaceName:reply:`.
  @ObjcMethodInfo(
    selector: 'willShowJoinUIForWiFiNetwork:interfaceName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer willShowJoinUIForWiFiNetwork(
    Pointer arg, {
    @required Pointer interfaceName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willShowJoinUIForWiFiNetwork:interfaceName:reply:',
      ),
      arg,
      interfaceName,
      reply,
    );
  }

  /// Objective-C method `wowStateDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'wowStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer wowStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wowStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }
}
