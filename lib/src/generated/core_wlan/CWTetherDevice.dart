// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWTetherDevice`.
/// See also instance methods in [CWTetherDevicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWTetherDevice extends Struct {
  /// Allocates a new instance of CWTetherDevice.
  static Pointer<CWTetherDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWTetherDevice>('CWTetherDevice');
  }
}

/// Instance methods for [CWTetherDevice] (Objective-C class `CWTetherDevice`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWTetherDevicePointer on Pointer<CWTetherDevice> {
  /// Objective-C method `batteryLife`.
  @ObjcMethodInfo(
    selector: 'batteryLife',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batteryLife() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batteryLife',
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

  /// Objective-C method `deviceIdentifier`.
  @ObjcMethodInfo(
    selector: 'deviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceIdentifier',
      ),
    );
  }

  /// Objective-C method `deviceName`.
  @ObjcMethodInfo(
    selector: 'deviceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceName',
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

  /// Objective-C method `isEqualToTetherDevice:`.
  @ObjcMethodInfo(
    selector: 'isEqualToTetherDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToTetherDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToTetherDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `networkType`.
  @ObjcMethodInfo(
    selector: 'networkType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int networkType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'networkType',
      ),
    );
  }

  /// Objective-C method `setBatteryLife:`.
  @ObjcMethodInfo(
    selector: 'setBatteryLife:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBatteryLife(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBatteryLife:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeviceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setDeviceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeviceName:`.
  @ObjcMethodInfo(
    selector: 'setDeviceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNetworkType:`.
  @ObjcMethodInfo(
    selector: 'setNetworkType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNetworkType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNetworkType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSignalStrength:`.
  @ObjcMethodInfo(
    selector: 'setSignalStrength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSignalStrength(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignalStrength:',
      ),
      arg,
    );
  }

  /// Objective-C method `signalStrength`.
  @ObjcMethodInfo(
    selector: 'signalStrength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signalStrength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signalStrength',
      ),
    );
  }
}
