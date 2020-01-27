// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `WiFiNetworkInternal`.
/// See also instance methods in [WiFiNetworkInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class WiFiNetworkInternal extends Struct {
  /// Allocates a new instance of WiFiNetworkInternal.
  static Pointer<WiFiNetworkInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WiFiNetworkInternal>('WiFiNetworkInternal');
  }
}

/// Instance methods for [WiFiNetworkInternal] (Objective-C class `WiFiNetworkInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension WiFiNetworkInternalPointer on Pointer<WiFiNetworkInternal> {
  /// Objective-C method `initWithScanResult:profile:`.
  @ObjcMethodInfo(
    selector: 'initWithScanResult:profile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithScanResult(
    Pointer arg, {
    @required Pointer profile,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScanResult:profile:',
      ),
      arg,
      profile,
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

  /// Objective-C method `scanResult`.
  @ObjcMethodInfo(
    selector: 'scanResult',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanResult',
      ),
    );
  }

  /// Objective-C method `setWasAutoJoined:`.
  @ObjcMethodInfo(
    selector: 'setWasAutoJoined:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasAutoJoined(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasAutoJoined:',
      ),
      arg,
    );
  }

  /// Objective-C method `wasAutoJoined`.
  @ObjcMethodInfo(
    selector: 'wasAutoJoined',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasAutoJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasAutoJoined',
      ),
    );
  }
}
