// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPHS20CapabilityList`.
/// See also instance methods in [CWANQPHS20CapabilityListPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPHS20CapabilityList extends Struct {
  /// Allocates a new instance of CWANQPHS20CapabilityList.
  static Pointer<CWANQPHS20CapabilityList> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPHS20CapabilityList>(
        'CWANQPHS20CapabilityList');
  }
}

/// Instance methods for [CWANQPHS20CapabilityList] (Objective-C class `CWANQPHS20CapabilityList`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPHS20CapabilityListPointer on Pointer<CWANQPHS20CapabilityList> {
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

  /// Objective-C method `setSupportsConnectionCapability:`.
  @ObjcMethodInfo(
    selector: 'setSupportsConnectionCapability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsConnectionCapability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsConnectionCapability:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsHSCapabilityList:`.
  @ObjcMethodInfo(
    selector: 'setSupportsHSCapabilityList:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsHSCapabilityList(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsHSCapabilityList:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsHSQueryList:`.
  @ObjcMethodInfo(
    selector: 'setSupportsHSQueryList:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsHSQueryList(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsHSQueryList:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsNAIHomeRealmQuery:`.
  @ObjcMethodInfo(
    selector: 'setSupportsNAIHomeRealmQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsNAIHomeRealmQuery(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsNAIHomeRealmQuery:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsOperatingClassIndication:`.
  @ObjcMethodInfo(
    selector: 'setSupportsOperatingClassIndication:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsOperatingClassIndication(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsOperatingClassIndication:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsOperatorFriendlyName:`.
  @ObjcMethodInfo(
    selector: 'setSupportsOperatorFriendlyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsOperatorFriendlyName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsOperatorFriendlyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsWANMetrics:`.
  @ObjcMethodInfo(
    selector: 'setSupportsWANMetrics:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsWANMetrics(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsWANMetrics:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsConnectionCapability`.
  @ObjcMethodInfo(
    selector: 'supportsConnectionCapability',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConnectionCapability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConnectionCapability',
      ),
    );
  }

  /// Objective-C method `supportsHSCapabilityList`.
  @ObjcMethodInfo(
    selector: 'supportsHSCapabilityList',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsHSCapabilityList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsHSCapabilityList',
      ),
    );
  }

  /// Objective-C method `supportsHSQueryList`.
  @ObjcMethodInfo(
    selector: 'supportsHSQueryList',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsHSQueryList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsHSQueryList',
      ),
    );
  }

  /// Objective-C method `supportsNAIHomeRealmQuery`.
  @ObjcMethodInfo(
    selector: 'supportsNAIHomeRealmQuery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsNAIHomeRealmQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsNAIHomeRealmQuery',
      ),
    );
  }

  /// Objective-C method `supportsOperatingClassIndication`.
  @ObjcMethodInfo(
    selector: 'supportsOperatingClassIndication',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOperatingClassIndication() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOperatingClassIndication',
      ),
    );
  }

  /// Objective-C method `supportsOperatorFriendlyName`.
  @ObjcMethodInfo(
    selector: 'supportsOperatorFriendlyName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOperatorFriendlyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOperatorFriendlyName',
      ),
    );
  }

  /// Objective-C method `supportsWANMetrics`.
  @ObjcMethodInfo(
    selector: 'supportsWANMetrics',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWANMetrics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWANMetrics',
      ),
    );
  }
}
