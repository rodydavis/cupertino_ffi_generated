// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWNetworkProfile`.
/// See also instance methods in [CWNetworkProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWNetworkProfile extends Struct {
  /// Allocates a new instance of CWNetworkProfile.
  static Pointer<CWNetworkProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWNetworkProfile>('CWNetworkProfile');
  }
}

/// Instance methods for [CWNetworkProfile] (Objective-C class `CWNetworkProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWNetworkProfilePointer on Pointer<CWNetworkProfile> {
  /// Objective-C method `addedBy`.
  @ObjcMethodInfo(
    selector: 'addedBy',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int addedBy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'addedBy',
      ),
    );
  }

  /// Objective-C method `autoLogin`.
  @ObjcMethodInfo(
    selector: 'autoLogin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoLogin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoLogin',
      ),
    );
  }

  /// Objective-C method `bssidList`.
  @ObjcMethodInfo(
    selector: 'bssidList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bssidList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssidList',
      ),
    );
  }

  /// Objective-C method `captiveBypass`.
  @ObjcMethodInfo(
    selector: 'captiveBypass',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int captiveBypass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'captiveBypass',
      ),
    );
  }

  /// Objective-C method `captiveNetwork`.
  @ObjcMethodInfo(
    selector: 'captiveNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int captiveNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'captiveNetwork',
      ),
    );
  }

  /// Objective-C method `captiveNetworkStatus`.
  @ObjcMethodInfo(
    selector: 'captiveNetworkStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int captiveNetworkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'captiveNetworkStatus',
      ),
    );
  }

  /// Objective-C method `captiveSheetTimestamp`.
  @ObjcMethodInfo(
    selector: 'captiveSheetTimestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer captiveSheetTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captiveSheetTimestamp',
      ),
    );
  }

  /// Objective-C method `channelHistory`.
  @ObjcMethodInfo(
    selector: 'channelHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer channelHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'channelHistory',
      ),
    );
  }

  /// Objective-C method `collocatedGroup`.
  @ObjcMethodInfo(
    selector: 'collocatedGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer collocatedGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collocatedGroup',
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

  /// Objective-C method `disabled`.
  @ObjcMethodInfo(
    selector: 'disabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disabled',
      ),
    );
  }

  /// Objective-C method `displayName`.
  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
    );
  }

  /// Objective-C method `domainName`.
  @ObjcMethodInfo(
    selector: 'domainName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainName',
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

  /// Objective-C method `externalForm`.
  @ObjcMethodInfo(
    selector: 'externalForm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalForm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalForm',
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

  /// Objective-C method `hiddenNetwork`.
  @ObjcMethodInfo(
    selector: 'hiddenNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hiddenNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hiddenNetwork',
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

  /// Objective-C method `initWithExternalForm:`.
  @ObjcMethodInfo(
    selector: 'initWithExternalForm:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithExternalForm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExternalForm:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithNetworkProfile:`.
  @ObjcMethodInfo(
    selector: 'initWithNetworkProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNetworkProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetworkProfile:',
      ),
      arg,
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

  /// Objective-C method `isEqualToNetworkProfile:`.
  @ObjcMethodInfo(
    selector: 'isEqualToNetworkProfile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToNetworkProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToNetworkProfile:',
      ),
      arg,
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

  /// Objective-C method `isServiceProviderRoamingEnabled`.
  @ObjcMethodInfo(
    selector: 'isServiceProviderRoamingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isServiceProviderRoamingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isServiceProviderRoamingEnabled',
      ),
    );
  }

  /// Objective-C method `lastConnected`.
  @ObjcMethodInfo(
    selector: 'lastConnected',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastConnected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastConnected',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `naiRealmList`.
  @ObjcMethodInfo(
    selector: 'naiRealmList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer naiRealmList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'naiRealmList',
      ),
    );
  }

  /// Objective-C method `payloadUUID`.
  @ObjcMethodInfo(
    selector: 'payloadUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer payloadUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'payloadUUID',
      ),
    );
  }

  /// Objective-C method `possiblyHiddenNetwork`.
  @ObjcMethodInfo(
    selector: 'possiblyHiddenNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int possiblyHiddenNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'possiblyHiddenNetwork',
      ),
    );
  }

  /// Objective-C method `roamingConsortiumList`.
  @ObjcMethodInfo(
    selector: 'roamingConsortiumList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roamingConsortiumList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roamingConsortiumList',
      ),
    );
  }

  /// Objective-C method `roamingProfileType`.
  @ObjcMethodInfo(
    selector: 'roamingProfileType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int roamingProfileType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'roamingProfileType',
      ),
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

  /// Objective-C method `setAddedBy:`.
  @ObjcMethodInfo(
    selector: 'setAddedBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAddedBy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutoLogin:`.
  @ObjcMethodInfo(
    selector: 'setAutoLogin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoLogin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoLogin:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBssidList:`.
  @ObjcMethodInfo(
    selector: 'setBssidList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBssidList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBssidList:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptiveBypass:`.
  @ObjcMethodInfo(
    selector: 'setCaptiveBypass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaptiveBypass(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveBypass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptiveNetwork:`.
  @ObjcMethodInfo(
    selector: 'setCaptiveNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaptiveNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveNetwork:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptiveNetworkStatus:`.
  @ObjcMethodInfo(
    selector: 'setCaptiveNetworkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCaptiveNetworkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveNetworkStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptiveSheetTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setCaptiveSheetTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCaptiveSheetTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveSheetTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChannelHistory:`.
  @ObjcMethodInfo(
    selector: 'setChannelHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChannelHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChannelHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCollocatedGroup:`.
  @ObjcMethodInfo(
    selector: 'setCollocatedGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCollocatedGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCollocatedGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisabled:`.
  @ObjcMethodInfo(
    selector: 'setDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayName:`.
  @ObjcMethodInfo(
    selector: 'setDisplayName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDomainName:`.
  @ObjcMethodInfo(
    selector: 'setDomainName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDomainName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDomainName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHiddenNetwork:`.
  @ObjcMethodInfo(
    selector: 'setHiddenNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHiddenNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHiddenNetwork:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPasspoint:`.
  @ObjcMethodInfo(
    selector: 'setIsPasspoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPasspoint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPasspoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPersonalHotspot:`.
  @ObjcMethodInfo(
    selector: 'setIsPersonalHotspot:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPersonalHotspot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPersonalHotspot:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsServiceProviderRoamingEnabled:`.
  @ObjcMethodInfo(
    selector: 'setIsServiceProviderRoamingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsServiceProviderRoamingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsServiceProviderRoamingEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastConnected:`.
  @ObjcMethodInfo(
    selector: 'setLastConnected:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastConnected(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastConnected:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNaiRealmList:`.
  @ObjcMethodInfo(
    selector: 'setNaiRealmList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNaiRealmList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNaiRealmList:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPayloadUUID:`.
  @ObjcMethodInfo(
    selector: 'setPayloadUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPayloadUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPayloadUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPossiblyHiddenNetwork:`.
  @ObjcMethodInfo(
    selector: 'setPossiblyHiddenNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPossiblyHiddenNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPossiblyHiddenNetwork:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoamingConsortiumList:`.
  @ObjcMethodInfo(
    selector: 'setRoamingConsortiumList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoamingConsortiumList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoamingConsortiumList:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoamingProfileType:`.
  @ObjcMethodInfo(
    selector: 'setRoamingProfileType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRoamingProfileType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRoamingProfileType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecurity:`.
  @ObjcMethodInfo(
    selector: 'setSecurity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSecurity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSecurity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecurityType:`.
  @ObjcMethodInfo(
    selector: 'setSecurityType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSecurityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSecurityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareMode:`.
  @ObjcMethodInfo(
    selector: 'setShareMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setShareMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setShareMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSsidData:`.
  @ObjcMethodInfo(
    selector: 'setSsidData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSsidData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSsidData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSystemMode:`.
  @ObjcMethodInfo(
    selector: 'setSystemMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSystemMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTemporarilyDisabled:`.
  @ObjcMethodInfo(
    selector: 'setTemporarilyDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTemporarilyDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTemporarilyDisabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserRole:`.
  @ObjcMethodInfo(
    selector: 'setUserRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUserRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUserRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWasCaptiveNetwork:`.
  @ObjcMethodInfo(
    selector: 'setWasCaptiveNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasCaptiveNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasCaptiveNetwork:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareMode`.
  @ObjcMethodInfo(
    selector: 'shareMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int shareMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'shareMode',
      ),
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

  /// Objective-C method `systemMode`.
  @ObjcMethodInfo(
    selector: 'systemMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int systemMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'systemMode',
      ),
    );
  }

  /// Objective-C method `temporarilyDisabled`.
  @ObjcMethodInfo(
    selector: 'temporarilyDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int temporarilyDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'temporarilyDisabled',
      ),
    );
  }

  /// Objective-C method `userRole`.
  @ObjcMethodInfo(
    selector: 'userRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int userRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'userRole',
      ),
    );
  }

  /// Objective-C method `wasCaptiveNetwork`.
  @ObjcMethodInfo(
    selector: 'wasCaptiveNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasCaptiveNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasCaptiveNetwork',
      ),
    );
  }
}
