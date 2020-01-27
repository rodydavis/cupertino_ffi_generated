// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPCapabilityList`.
/// See also instance methods in [CWANQPCapabilityListPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPCapabilityList extends Struct {
  /// Allocates a new instance of CWANQPCapabilityList.
  static Pointer<CWANQPCapabilityList> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CWANQPCapabilityList>('CWANQPCapabilityList');
  }
}

/// Instance methods for [CWANQPCapabilityList] (Objective-C class `CWANQPCapabilityList`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPCapabilityListPointer on Pointer<CWANQPCapabilityList> {
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

  /// Objective-C method `initWithNetwork:timestamp:anqpResult:`.
  @ObjcMethodInfo(
    selector: 'initWithNetwork:timestamp:anqpResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:timestamp:anqpResult:',
      ),
      arg,
      timestamp,
      anqpResult,
    );
  }

  /// Objective-C method `setSupportsDomainName:`.
  @ObjcMethodInfo(
    selector: 'setSupportsDomainName:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsDomainName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsDomainName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsNAIRealm:`.
  @ObjcMethodInfo(
    selector: 'setSupportsNAIRealm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsNAIRealm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsNAIRealm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsNetworkAuthenticationType:`.
  @ObjcMethodInfo(
    selector: 'setSupportsNetworkAuthenticationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsNetworkAuthenticationType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsNetworkAuthenticationType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsRoamingConsortium:`.
  @ObjcMethodInfo(
    selector: 'setSupportsRoamingConsortium:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsRoamingConsortium(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsRoamingConsortium:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsVenueName:`.
  @ObjcMethodInfo(
    selector: 'setSupportsVenueName:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsVenueName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsVenueName:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsDomainName`.
  @ObjcMethodInfo(
    selector: 'supportsDomainName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDomainName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDomainName',
      ),
    );
  }

  /// Objective-C method `supportsNAIRealm`.
  @ObjcMethodInfo(
    selector: 'supportsNAIRealm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsNAIRealm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsNAIRealm',
      ),
    );
  }

  /// Objective-C method `supportsNetworkAuthenticationType`.
  @ObjcMethodInfo(
    selector: 'supportsNetworkAuthenticationType',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsNetworkAuthenticationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsNetworkAuthenticationType',
      ),
    );
  }

  /// Objective-C method `supportsRoamingConsortium`.
  @ObjcMethodInfo(
    selector: 'supportsRoamingConsortium',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsRoamingConsortium() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsRoamingConsortium',
      ),
    );
  }

  /// Objective-C method `supportsVenueName`.
  @ObjcMethodInfo(
    selector: 'supportsVenueName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsVenueName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsVenueName',
      ),
    );
  }
}
