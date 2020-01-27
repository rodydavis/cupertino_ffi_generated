// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPWANMetrics`.
/// See also instance methods in [CWANQPWANMetricsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPWANMetrics extends Struct {
  /// Allocates a new instance of CWANQPWANMetrics.
  static Pointer<CWANQPWANMetrics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPWANMetrics>('CWANQPWANMetrics');
  }
}

/// Instance methods for [CWANQPWANMetrics] (Objective-C class `CWANQPWANMetrics`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPWANMetricsPointer on Pointer<CWANQPWANMetrics> {
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

  /// Objective-C method `downlinkLoad`.
  @ObjcMethodInfo(
    selector: 'downlinkLoad',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int downlinkLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'downlinkLoad',
      ),
    );
  }

  /// Objective-C method `downlinkSpeed`.
  @ObjcMethodInfo(
    selector: 'downlinkSpeed',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int downlinkSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'downlinkSpeed',
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

  /// Objective-C method `hasSymmetricLink`.
  @ObjcMethodInfo(
    selector: 'hasSymmetricLink',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSymmetricLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSymmetricLink',
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

  /// Objective-C method `isAtCapacity`.
  @ObjcMethodInfo(
    selector: 'isAtCapacity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAtCapacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAtCapacity',
      ),
    );
  }

  /// Objective-C method `linkStatus`.
  @ObjcMethodInfo(
    selector: 'linkStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int linkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'linkStatus',
      ),
    );
  }

  /// Objective-C method `loadMeasurementDuration`.
  @ObjcMethodInfo(
    selector: 'loadMeasurementDuration',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int loadMeasurementDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'loadMeasurementDuration',
      ),
    );
  }

  /// Objective-C method `setDownlinkLoad:`.
  @ObjcMethodInfo(
    selector: 'setDownlinkLoad:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDownlinkLoad(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDownlinkLoad:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownlinkSpeed:`.
  @ObjcMethodInfo(
    selector: 'setDownlinkSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDownlinkSpeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDownlinkSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasSymmetricLink:`.
  @ObjcMethodInfo(
    selector: 'setHasSymmetricLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSymmetricLink(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSymmetricLink:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsAtCapacity:`.
  @ObjcMethodInfo(
    selector: 'setIsAtCapacity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAtCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAtCapacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLinkStatus:`.
  @ObjcMethodInfo(
    selector: 'setLinkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLinkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoadMeasurementDuration:`.
  @ObjcMethodInfo(
    selector: 'setLoadMeasurementDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLoadMeasurementDuration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadMeasurementDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUplinkLoad:`.
  @ObjcMethodInfo(
    selector: 'setUplinkLoad:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUplinkLoad(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUplinkLoad:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUplinkSpeed:`.
  @ObjcMethodInfo(
    selector: 'setUplinkSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUplinkSpeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUplinkSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `uplinkLoad`.
  @ObjcMethodInfo(
    selector: 'uplinkLoad',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uplinkLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uplinkLoad',
      ),
    );
  }

  /// Objective-C method `uplinkSpeed`.
  @ObjcMethodInfo(
    selector: 'uplinkSpeed',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uplinkSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uplinkSpeed',
      ),
    );
  }
}
