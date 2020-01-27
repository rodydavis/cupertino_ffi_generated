// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWNetwork`.
/// See also instance methods in [CWNetworkPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWNetwork extends Struct {
  /// Allocates a new instance of CWNetwork.
  static Pointer<CWNetwork> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWNetwork>('CWNetwork');
  }
}

/// Instance methods for [CWNetwork] (Objective-C class `CWNetwork`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWNetworkPointer on Pointer<CWNetwork> {
  /// Objective-C method `accessNetworkType`.
  @ObjcMethodInfo(
    selector: 'accessNetworkType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int accessNetworkType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'accessNetworkType',
      ),
    );
  }

  /// Objective-C method `accessoryFriendlyName`.
  @ObjcMethodInfo(
    selector: 'accessoryFriendlyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryFriendlyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryFriendlyName',
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

  /// Objective-C method `anqpDomainID`.
  @ObjcMethodInfo(
    selector: 'anqpDomainID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int anqpDomainID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'anqpDomainID',
      ),
    );
  }

  /// Objective-C method `beaconInterval`.
  @ObjcMethodInfo(
    selector: 'beaconInterval',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int beaconInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'beaconInterval',
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

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `hasInternet`.
  @ObjcMethodInfo(
    selector: 'hasInternet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInternet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInternet',
      ),
    );
  }

  /// Objective-C method `hasInterworkingIE`.
  @ObjcMethodInfo(
    selector: 'hasInterworkingIE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInterworkingIE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInterworkingIE',
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

  /// Objective-C method `hessid`.
  @ObjcMethodInfo(
    selector: 'hessid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hessid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hessid',
      ),
    );
  }

  /// Objective-C method `ibss`.
  @ObjcMethodInfo(
    selector: 'ibss',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ibss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ibss',
      ),
    );
  }

  /// Objective-C method `ieData`.
  @ObjcMethodInfo(
    selector: 'ieData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ieData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ieData',
      ),
    );
  }

  /// Objective-C method `informationElementData`.
  @ObjcMethodInfo(
    selector: 'informationElementData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer informationElementData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'informationElementData',
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

  /// Objective-C method `initWithScanRecord:`.
  @ObjcMethodInfo(
    selector: 'initWithScanRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScanRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScanRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAdditionalStepRequiredForAccess`.
  @ObjcMethodInfo(
    selector: 'isAdditionalStepRequiredForAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdditionalStepRequiredForAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdditionalStepRequiredForAccess',
      ),
    );
  }

  /// Objective-C method `isAppleSWAP`.
  @ObjcMethodInfo(
    selector: 'isAppleSWAP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAppleSWAP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAppleSWAP',
      ),
    );
  }

  /// Objective-C method `isCarPlayNetwork`.
  @ObjcMethodInfo(
    selector: 'isCarPlayNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCarPlayNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCarPlayNetwork',
      ),
    );
  }

  /// Objective-C method `isEmergencyServicesReachable`.
  @ObjcMethodInfo(
    selector: 'isEmergencyServicesReachable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmergencyServicesReachable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmergencyServicesReachable',
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

  /// Objective-C method `isEqualToNetwork:`.
  @ObjcMethodInfo(
    selector: 'isEqualToNetwork:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToNetwork(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToNetwork:',
      ),
      arg,
    );
  }

  /// Objective-C method `isIBSS`.
  @ObjcMethodInfo(
    selector: 'isIBSS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIBSS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIBSS',
      ),
    );
  }

  /// Objective-C method `isPasspoint`.
  @ObjcMethodInfo(
    selector: 'isPasspoint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPasspoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPasspoint',
      ),
    );
  }

  /// Objective-C method `isPersonalHotspot`.
  @ObjcMethodInfo(
    selector: 'isPersonalHotspot',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPersonalHotspot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPersonalHotspot',
      ),
    );
  }

  /// Objective-C method `isSecureWACDevice`.
  @ObjcMethodInfo(
    selector: 'isSecureWACDevice',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSecureWACDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSecureWACDevice',
      ),
    );
  }

  /// Objective-C method `isUnauthenticatedEmergencyServiceAccessible`.
  @ObjcMethodInfo(
    selector: 'isUnauthenticatedEmergencyServiceAccessible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnauthenticatedEmergencyServiceAccessible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnauthenticatedEmergencyServiceAccessible',
      ),
    );
  }

  /// Objective-C method `isUnconfiguredAccessory`.
  @ObjcMethodInfo(
    selector: 'isUnconfiguredAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnconfiguredAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredAccessory',
      ),
    );
  }

  /// Objective-C method `isUnconfiguredAirPlayAccessory`.
  @ObjcMethodInfo(
    selector: 'isUnconfiguredAirPlayAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnconfiguredAirPlayAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredAirPlayAccessory',
      ),
    );
  }

  /// Objective-C method `isUnconfiguredAirPrintAccessory`.
  @ObjcMethodInfo(
    selector: 'isUnconfiguredAirPrintAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnconfiguredAirPrintAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredAirPrintAccessory',
      ),
    );
  }

  /// Objective-C method `isUnconfiguredBaseStation:`.
  @ObjcMethodInfo(
    selector: 'isUnconfiguredBaseStation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isUnconfiguredBaseStation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredBaseStation:',
      ),
      arg,
    );
  }

  /// Objective-C method `isWiFiNetworkChargeablePublicNetwork`.
  @ObjcMethodInfo(
    selector: 'isWiFiNetworkChargeablePublicNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWiFiNetworkChargeablePublicNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWiFiNetworkChargeablePublicNetwork',
      ),
    );
  }

  /// Objective-C method `isWiFiNetworkMetered`.
  @ObjcMethodInfo(
    selector: 'isWiFiNetworkMetered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWiFiNetworkMetered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWiFiNetworkMetered',
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

  /// Objective-C method `scanRecord`.
  @ObjcMethodInfo(
    selector: 'scanRecord',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanRecord',
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

  /// Objective-C method `setScanRecord:`.
  @ObjcMethodInfo(
    selector: 'setScanRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScanRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScanRecord:',
      ),
      arg,
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

  /// Objective-C method `supportsEasyConnect`.
  @ObjcMethodInfo(
    selector: 'supportsEasyConnect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEasyConnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEasyConnect',
      ),
    );
  }

  /// Objective-C method `supportsPHYMode:`.
  @ObjcMethodInfo(
    selector: 'supportsPHYMode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int supportsPHYMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'supportsPHYMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsSecurity:`.
  @ObjcMethodInfo(
    selector: 'supportsSecurity:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int supportsSecurity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'supportsSecurity:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsWPS`.
  @ObjcMethodInfo(
    selector: 'supportsWPS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWPS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWPS',
      ),
    );
  }

  /// Objective-C method `unconfiguredBaseStationName:`.
  @ObjcMethodInfo(
    selector: 'unconfiguredBaseStationName:',
    returnType: '@',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer unconfiguredBaseStationName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'unconfiguredBaseStationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `venueGroup`.
  @ObjcMethodInfo(
    selector: 'venueGroup',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueGroup',
      ),
    );
  }

  /// Objective-C method `venueType`.
  @ObjcMethodInfo(
    selector: 'venueType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueType',
      ),
    );
  }

  /// Objective-C method `wirelessProfile`.
  @ObjcMethodInfo(
    selector: 'wirelessProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wirelessProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wirelessProfile',
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
