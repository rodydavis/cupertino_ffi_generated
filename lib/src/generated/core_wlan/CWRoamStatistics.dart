// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWRoamStatistics`.
/// See also instance methods in [CWRoamStatisticsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWRoamStatistics extends Struct {
  /// Allocates a new instance of CWRoamStatistics.
  static Pointer<CWRoamStatistics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWRoamStatistics>('CWRoamStatistics');
  }
}

/// Instance methods for [CWRoamStatistics] (Objective-C class `CWRoamStatistics`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWRoamStatisticsPointer on Pointer<CWRoamStatistics> {
  /// Objective-C method `active2GHzProfile`.
  @ObjcMethodInfo(
    selector: 'active2GHzProfile',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int active2GHzProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'active2GHzProfile',
      ),
    );
  }

  /// Objective-C method `active5GHzProfile`.
  @ObjcMethodInfo(
    selector: 'active5GHzProfile',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int active5GHzProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'active5GHzProfile',
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

  /// Objective-C method `fromBSSID`.
  @ObjcMethodInfo(
    selector: 'fromBSSID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fromBSSID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromBSSID',
      ),
    );
  }

  /// Objective-C method `fromChannel`.
  @ObjcMethodInfo(
    selector: 'fromChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fromChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromChannel',
      ),
    );
  }

  /// Objective-C method `fromRSSI`.
  @ObjcMethodInfo(
    selector: 'fromRSSI',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fromRSSI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fromRSSI',
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

  /// Objective-C method `isEqualToRoamStatistics:`.
  @ObjcMethodInfo(
    selector: 'isEqualToRoamStatistics:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToRoamStatistics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToRoamStatistics:',
      ),
      arg,
    );
  }

  /// Objective-C method `reason`.
  @ObjcMethodInfo(
    selector: 'reason',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int reason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'reason',
      ),
    );
  }

  /// Objective-C method `setActive2GHzProfile:`.
  @ObjcMethodInfo(
    selector: 'setActive2GHzProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setActive2GHzProfile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setActive2GHzProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActive5GHzProfile:`.
  @ObjcMethodInfo(
    selector: 'setActive5GHzProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setActive5GHzProfile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setActive5GHzProfile:',
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

  /// Objective-C method `setFromBSSID:`.
  @ObjcMethodInfo(
    selector: 'setFromBSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFromBSSID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFromBSSID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFromChannel:`.
  @ObjcMethodInfo(
    selector: 'setFromChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFromChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFromChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFromRSSI:`.
  @ObjcMethodInfo(
    selector: 'setFromRSSI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFromRSSI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFromRSSI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReason:`.
  @ObjcMethodInfo(
    selector: 'setReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReason(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReason:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSsid:`.
  @ObjcMethodInfo(
    selector: 'setSsid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSsid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSsid:',
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

  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setToBSSID:`.
  @ObjcMethodInfo(
    selector: 'setToBSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToBSSID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToBSSID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setToChannel:`.
  @ObjcMethodInfo(
    selector: 'setToChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setToRSSI:`.
  @ObjcMethodInfo(
    selector: 'setToRSSI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setToRSSI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setToRSSI:',
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

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  /// Objective-C method `toBSSID`.
  @ObjcMethodInfo(
    selector: 'toBSSID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toBSSID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toBSSID',
      ),
    );
  }

  /// Objective-C method `toChannel`.
  @ObjcMethodInfo(
    selector: 'toChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toChannel',
      ),
    );
  }

  /// Objective-C method `toRSSI`.
  @ObjcMethodInfo(
    selector: 'toRSSI',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int toRSSI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'toRSSI',
      ),
    );
  }
}
