// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWMutableConfiguration`.
/// See also instance methods in [CWMutableConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWMutableConfiguration extends Struct {
  /// Allocates a new instance of CWMutableConfiguration.
  static Pointer<CWMutableConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CWMutableConfiguration>('CWMutableConfiguration');
  }
}

/// Instance methods for [CWMutableConfiguration] (Objective-C class `CWMutableConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWMutableConfigurationPointer on Pointer<CWMutableConfiguration> {
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
