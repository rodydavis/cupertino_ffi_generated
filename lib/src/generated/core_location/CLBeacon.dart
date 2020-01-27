// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLBeacon`.
/// See also instance methods in [CLBeaconPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLBeacon extends Struct {
  /// Allocates a new instance of CLBeacon.
  static Pointer<CLBeacon> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLBeacon>('CLBeacon');
  }
}

/// Instance methods for [CLBeacon] (Objective-C class `CLBeacon`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLBeaconPointer on Pointer<CLBeacon> {
  /// Objective-C method `accuracy`.
  @ObjcMethodInfo(
    selector: 'accuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double accuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'accuracy',
      ),
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

  /// Objective-C method `initWithProximityUUID:major:minor:proximity:accuracy:rssi:`.
  @ObjcMethodInfo(
    selector: 'initWithProximityUUID:major:minor:proximity:accuracy:rssi:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', 'd', 'q'],
  )
  Pointer initWithProximityUUID(
    Pointer arg, {
    @required Pointer major,
    @required Pointer minor,
    @required int proximity,
    @required double accuracy,
    @required int rssi,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProximityUUID:major:minor:proximity:accuracy:rssi:',
      ),
      arg,
      major,
      minor,
      proximity,
      accuracy,
      rssi,
    );
  }

  /// Objective-C method `major`.
  @ObjcMethodInfo(
    selector: 'major',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer major() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'major',
      ),
    );
  }

  /// Objective-C method `minor`.
  @ObjcMethodInfo(
    selector: 'minor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minor',
      ),
    );
  }

  /// Objective-C method `proximity`.
  @ObjcMethodInfo(
    selector: 'proximity',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int proximity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'proximity',
      ),
    );
  }

  /// Objective-C method `proximityUUID`.
  @ObjcMethodInfo(
    selector: 'proximityUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proximityUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proximityUUID',
      ),
    );
  }

  /// Objective-C method `rssi`.
  @ObjcMethodInfo(
    selector: 'rssi',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rssi() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rssi',
      ),
    );
  }
}
