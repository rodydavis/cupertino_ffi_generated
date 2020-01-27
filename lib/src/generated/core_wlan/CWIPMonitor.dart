// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWIPMonitor`.
/// See also instance methods in [CWIPMonitorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWIPMonitor extends Struct {
  /// Allocates a new instance of CWIPMonitor.
  static Pointer<CWIPMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWIPMonitor>('CWIPMonitor');
  }
}

/// Instance methods for [CWIPMonitor] (Objective-C class `CWIPMonitor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWIPMonitorPointer on Pointer<CWIPMonitor> {
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

  /// Objective-C method `initForInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'initForInterfaceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForInterfaceWithName:',
      ),
      arg,
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

  /// Objective-C method `internetReachable`.
  @ObjcMethodInfo(
    selector: 'internetReachable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internetReachable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internetReachable',
      ),
    );
  }

  /// Objective-C method `ipv4Addresses`.
  @ObjcMethodInfo(
    selector: 'ipv4Addresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4Addresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4Addresses',
      ),
    );
  }

  /// Objective-C method `ipv4Available`.
  @ObjcMethodInfo(
    selector: 'ipv4Available',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv4Available() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv4Available',
      ),
    );
  }

  /// Objective-C method `ipv4GlobalSetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4GlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalSetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv4GlobalSetupKey`.
  @ObjcMethodInfo(
    selector: 'ipv4GlobalSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalSetupKey',
      ),
    );
  }

  /// Objective-C method `ipv4GlobalStateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4GlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalStateConfig',
      ),
    );
  }

  /// Objective-C method `ipv4GlobalStateKey`.
  @ObjcMethodInfo(
    selector: 'ipv4GlobalStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalStateKey',
      ),
    );
  }

  /// Objective-C method `ipv4PrimaryInterface`.
  @ObjcMethodInfo(
    selector: 'ipv4PrimaryInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv4PrimaryInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv4PrimaryInterface',
      ),
    );
  }

  /// Objective-C method `ipv4PrimaryServiceID`.
  @ObjcMethodInfo(
    selector: 'ipv4PrimaryServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4PrimaryServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4PrimaryServiceID',
      ),
    );
  }

  /// Objective-C method `ipv4Routable`.
  @ObjcMethodInfo(
    selector: 'ipv4Routable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv4Routable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv4Routable',
      ),
    );
  }

  /// Objective-C method `ipv4Router`.
  @ObjcMethodInfo(
    selector: 'ipv4Router',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4Router() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4Router',
      ),
    );
  }

  /// Objective-C method `ipv4SetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4SetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv4StateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4StateConfig',
      ),
    );
  }

  /// Objective-C method `ipv4WiFiGlobalSetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4WiFiGlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiGlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiGlobalSetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv4WiFiGlobalStateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4WiFiGlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiGlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiGlobalStateConfig',
      ),
    );
  }

  /// Objective-C method `ipv4WiFiSetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4WiFiSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiSetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv4WiFiSetupKey`.
  @ObjcMethodInfo(
    selector: 'ipv4WiFiSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiSetupKey',
      ),
    );
  }

  /// Objective-C method `ipv4WiFiStateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv4WiFiStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiStateConfig',
      ),
    );
  }

  /// Objective-C method `ipv4WiFiStateKey`.
  @ObjcMethodInfo(
    selector: 'ipv4WiFiStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiStateKey',
      ),
    );
  }

  /// Objective-C method `ipv6Addresses`.
  @ObjcMethodInfo(
    selector: 'ipv6Addresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6Addresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6Addresses',
      ),
    );
  }

  /// Objective-C method `ipv6Available`.
  @ObjcMethodInfo(
    selector: 'ipv6Available',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv6Available() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv6Available',
      ),
    );
  }

  /// Objective-C method `ipv6GlobalSetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6GlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalSetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv6GlobalSetupKey`.
  @ObjcMethodInfo(
    selector: 'ipv6GlobalSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalSetupKey',
      ),
    );
  }

  /// Objective-C method `ipv6GlobalStateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6GlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalStateConfig',
      ),
    );
  }

  /// Objective-C method `ipv6GlobalStateKey`.
  @ObjcMethodInfo(
    selector: 'ipv6GlobalStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalStateKey',
      ),
    );
  }

  /// Objective-C method `ipv6PrimaryInterface`.
  @ObjcMethodInfo(
    selector: 'ipv6PrimaryInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv6PrimaryInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv6PrimaryInterface',
      ),
    );
  }

  /// Objective-C method `ipv6PrimaryServiceID`.
  @ObjcMethodInfo(
    selector: 'ipv6PrimaryServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6PrimaryServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6PrimaryServiceID',
      ),
    );
  }

  /// Objective-C method `ipv6Routable`.
  @ObjcMethodInfo(
    selector: 'ipv6Routable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv6Routable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv6Routable',
      ),
    );
  }

  /// Objective-C method `ipv6Router`.
  @ObjcMethodInfo(
    selector: 'ipv6Router',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6Router() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6Router',
      ),
    );
  }

  /// Objective-C method `ipv6SetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6SetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv6StateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6StateConfig',
      ),
    );
  }

  /// Objective-C method `ipv6WiFiGlobalSetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6WiFiGlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiGlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiGlobalSetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv6WiFiGlobalStateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6WiFiGlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiGlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiGlobalStateConfig',
      ),
    );
  }

  /// Objective-C method `ipv6WiFiSetupConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6WiFiSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiSetupConfig',
      ),
    );
  }

  /// Objective-C method `ipv6WiFiSetupKey`.
  @ObjcMethodInfo(
    selector: 'ipv6WiFiSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiSetupKey',
      ),
    );
  }

  /// Objective-C method `ipv6WiFiStateConfig`.
  @ObjcMethodInfo(
    selector: 'ipv6WiFiStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiStateConfig',
      ),
    );
  }

  /// Objective-C method `ipv6WiFiStateKey`.
  @ObjcMethodInfo(
    selector: 'ipv6WiFiStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiStateKey',
      ),
    );
  }

  /// Objective-C method `monitorNetworkServiceID:`.
  @ObjcMethodInfo(
    selector: 'monitorNetworkServiceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer monitorNetworkServiceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitorNetworkServiceID:',
      ),
      arg,
    );
  }

  /// Objective-C method `queryGlobalIPv4SetupConfig`.
  @ObjcMethodInfo(
    selector: 'queryGlobalIPv4SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv4SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv4SetupConfig',
      ),
    );
  }

  /// Objective-C method `queryGlobalIPv4StateConfig`.
  @ObjcMethodInfo(
    selector: 'queryGlobalIPv4StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv4StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv4StateConfig',
      ),
    );
  }

  /// Objective-C method `queryGlobalIPv6SetupConfig`.
  @ObjcMethodInfo(
    selector: 'queryGlobalIPv6SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv6SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv6SetupConfig',
      ),
    );
  }

  /// Objective-C method `queryGlobalIPv6StateConfig`.
  @ObjcMethodInfo(
    selector: 'queryGlobalIPv6StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv6StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv6StateConfig',
      ),
    );
  }

  /// Objective-C method `queryNetworkReachabilityFlags`.
  @ObjcMethodInfo(
    selector: 'queryNetworkReachabilityFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int queryNetworkReachabilityFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'queryNetworkReachabilityFlags',
      ),
    );
  }

  /// Objective-C method `queryWiFiIPv4SetupConfig`.
  @ObjcMethodInfo(
    selector: 'queryWiFiIPv4SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv4SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv4SetupConfig',
      ),
    );
  }

  /// Objective-C method `queryWiFiIPv4StateConfig`.
  @ObjcMethodInfo(
    selector: 'queryWiFiIPv4StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv4StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv4StateConfig',
      ),
    );
  }

  /// Objective-C method `queryWiFiIPv6SetupConfig`.
  @ObjcMethodInfo(
    selector: 'queryWiFiIPv6SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv6SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv6SetupConfig',
      ),
    );
  }

  /// Objective-C method `queryWiFiIPv6StateConfig`.
  @ObjcMethodInfo(
    selector: 'queryWiFiIPv6StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv6StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv6StateConfig',
      ),
    );
  }

  /// Objective-C method `queryWiFiNetworkServiceID`.
  @ObjcMethodInfo(
    selector: 'queryWiFiNetworkServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiNetworkServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiNetworkServiceID',
      ),
    );
  }

  /// Objective-C method `reachabilityFlags`.
  @ObjcMethodInfo(
    selector: 'reachabilityFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int reachabilityFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'reachabilityFlags',
      ),
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

  /// Objective-C method `setIpv4GlobalSetupKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv4GlobalSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4GlobalSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4GlobalSetupKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv4GlobalStateKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv4GlobalStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4GlobalStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4GlobalStateKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv4WiFiGlobalSetupConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv4WiFiGlobalSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiGlobalSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiGlobalSetupConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv4WiFiGlobalStateConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv4WiFiGlobalStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiGlobalStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiGlobalStateConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv4WiFiSetupConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv4WiFiSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiSetupConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv4WiFiSetupKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv4WiFiSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiSetupKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv4WiFiStateConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv4WiFiStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiStateConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv4WiFiStateKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv4WiFiStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiStateKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6GlobalSetupKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv6GlobalSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6GlobalSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6GlobalSetupKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6GlobalStateKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv6GlobalStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6GlobalStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6GlobalStateKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6WiFiGlobalSetupConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv6WiFiGlobalSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiGlobalSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiGlobalSetupConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6WiFiGlobalStateConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv6WiFiGlobalStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiGlobalStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiGlobalStateConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6WiFiSetupConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv6WiFiSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiSetupConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6WiFiSetupKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv6WiFiSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiSetupKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6WiFiStateConfig:`.
  @ObjcMethodInfo(
    selector: 'setIpv6WiFiStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiStateConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIpv6WiFiStateKey:`.
  @ObjcMethodInfo(
    selector: 'setIpv6WiFiStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiStateKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReachabilityFlags:`.
  @ObjcMethodInfo(
    selector: 'setReachabilityFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setReachabilityFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setReachabilityFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWifiServiceID:`.
  @ObjcMethodInfo(
    selector: 'setWifiServiceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWifiServiceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWifiServiceID:',
      ),
      arg,
    );
  }

  /// Objective-C method `wifiServiceID`.
  @ObjcMethodInfo(
    selector: 'wifiServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wifiServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wifiServiceID',
      ),
    );
  }
}
