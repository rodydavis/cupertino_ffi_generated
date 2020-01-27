// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWConfiguration`.
/// See also instance methods in [CWConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWConfiguration extends Struct {
  /// Allocates a new instance of CWConfiguration.
  static Pointer<CWConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWConfiguration>('CWConfiguration');
  }
}

/// Instance methods for [CWConfiguration] (Objective-C class `CWConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWConfigurationPointer on Pointer<CWConfiguration> {
  /// Objective-C method `commitForInterfaceWithName:authorization:error:`.
  @ObjcMethodInfo(
    selector: 'commitForInterfaceWithName:authorization:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int commitForInterfaceWithName(
    Pointer arg, {
    @required Pointer authorization,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitForInterfaceWithName:authorization:error:',
      ),
      arg,
      authorization,
      error,
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

  /// Objective-C method `info`.
  @ObjcMethodInfo(
    selector: 'info',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer info() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'info',
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

  /// Objective-C method `initWithConfiguration:`.
  @ObjcMethodInfo(
    selector: 'initWithConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInfo:',
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

  /// Objective-C method `isEqualToConfiguration:`.
  @ObjcMethodInfo(
    selector: 'isEqualToConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToConfiguration:',
      ),
      arg,
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

  /// Objective-C method `networkProfileWithSSID:securityType:`.
  @ObjcMethodInfo(
    selector: 'networkProfileWithSSID:securityType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer networkProfileWithSSID(
    Pointer arg, {
    @required int securityType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'networkProfileWithSSID:securityType:',
      ),
      arg,
      securityType,
    );
  }

  /// Objective-C method `networkProfiles`.
  @ObjcMethodInfo(
    selector: 'networkProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer networkProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'networkProfiles',
      ),
    );
  }

  /// Objective-C method `preferredNetworks`.
  @ObjcMethodInfo(
    selector: 'preferredNetworks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredNetworks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredNetworks',
      ),
    );
  }

  /// Objective-C method `rememberJoinedNetworks`.
  @ObjcMethodInfo(
    selector: 'rememberJoinedNetworks',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rememberJoinedNetworks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rememberJoinedNetworks',
      ),
    );
  }

  /// Objective-C method `requireAdministratorForAssociation`.
  @ObjcMethodInfo(
    selector: 'requireAdministratorForAssociation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requireAdministratorForAssociation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requireAdministratorForAssociation',
      ),
    );
  }

  /// Objective-C method `requireAdministratorForIBSSMode`.
  @ObjcMethodInfo(
    selector: 'requireAdministratorForIBSSMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requireAdministratorForIBSSMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requireAdministratorForIBSSMode',
      ),
    );
  }

  /// Objective-C method `requireAdministratorForPower`.
  @ObjcMethodInfo(
    selector: 'requireAdministratorForPower',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requireAdministratorForPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requireAdministratorForPower',
      ),
    );
  }

  /// Objective-C method `setInfo:`.
  @ObjcMethodInfo(
    selector: 'setInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNetworkProfiles:`.
  @ObjcMethodInfo(
    selector: 'setNetworkProfiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNetworkProfiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNetworkProfiles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRememberJoinedNetworks:`.
  @ObjcMethodInfo(
    selector: 'setRememberJoinedNetworks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRememberJoinedNetworks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRememberJoinedNetworks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequireAdministratorForAssociation:`.
  @ObjcMethodInfo(
    selector: 'setRequireAdministratorForAssociation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequireAdministratorForAssociation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequireAdministratorForAssociation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequireAdministratorForIBSSMode:`.
  @ObjcMethodInfo(
    selector: 'setRequireAdministratorForIBSSMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequireAdministratorForIBSSMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequireAdministratorForIBSSMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequireAdministratorForPower:`.
  @ObjcMethodInfo(
    selector: 'setRequireAdministratorForPower:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequireAdministratorForPower(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequireAdministratorForPower:',
      ),
      arg,
    );
  }
}
