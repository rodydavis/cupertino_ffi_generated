// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWJoinStatistics`.
/// See also instance methods in [CWJoinStatisticsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWJoinStatistics extends Struct {
  /// Allocates a new instance of CWJoinStatistics.
  static Pointer<CWJoinStatistics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWJoinStatistics>('CWJoinStatistics');
  }
}

/// Instance methods for [CWJoinStatistics] (Objective-C class `CWJoinStatistics`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWJoinStatisticsPointer on Pointer<CWJoinStatistics> {
  /// Objective-C method `assocEndedAt`.
  @ObjcMethodInfo(
    selector: 'assocEndedAt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assocEndedAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assocEndedAt',
      ),
    );
  }

  /// Objective-C method `authEndedAt`.
  @ObjcMethodInfo(
    selector: 'authEndedAt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authEndedAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authEndedAt',
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

  /// Objective-C method `endedAt`.
  @ObjcMethodInfo(
    selector: 'endedAt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endedAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endedAt',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
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

  /// Objective-C method `ipAssignedAt`.
  @ObjcMethodInfo(
    selector: 'ipAssignedAt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipAssignedAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipAssignedAt',
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

  /// Objective-C method `isEqualToJoinStatistics:`.
  @ObjcMethodInfo(
    selector: 'isEqualToJoinStatistics:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToJoinStatistics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToJoinStatistics:',
      ),
      arg,
    );
  }

  /// Objective-C method `network`.
  @ObjcMethodInfo(
    selector: 'network',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer network() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'network',
      ),
    );
  }

  /// Objective-C method `processName`.
  @ObjcMethodInfo(
    selector: 'processName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processName',
      ),
    );
  }

  /// Objective-C method `profile`.
  @ObjcMethodInfo(
    selector: 'profile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer profile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'profile',
      ),
    );
  }

  /// Objective-C method `result`.
  @ObjcMethodInfo(
    selector: 'result',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  /// Objective-C method `setAssocEndedAt:`.
  @ObjcMethodInfo(
    selector: 'setAssocEndedAt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssocEndedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssocEndedAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthEndedAt:`.
  @ObjcMethodInfo(
    selector: 'setAuthEndedAt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthEndedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthEndedAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndedAt:`.
  @ObjcMethodInfo(
    selector: 'setEndedAt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndedAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
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

  /// Objective-C method `setIpAssignedAt:`.
  @ObjcMethodInfo(
    selector: 'setIpAssignedAt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpAssignedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpAssignedAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNetwork:`.
  @ObjcMethodInfo(
    selector: 'setNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNetwork(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNetwork:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessName:`.
  @ObjcMethodInfo(
    selector: 'setProcessName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProfile:`.
  @ObjcMethodInfo(
    selector: 'setProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResult:`.
  @ObjcMethodInfo(
    selector: 'setResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResult(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartedAt:`.
  @ObjcMethodInfo(
    selector: 'setStartedAt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartedAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `startedAt`.
  @ObjcMethodInfo(
    selector: 'startedAt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startedAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startedAt',
      ),
    );
  }
}
