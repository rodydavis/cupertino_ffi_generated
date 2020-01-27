// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCharacteristicThresholdRangeEvent`.
/// See also instance methods in [HMCharacteristicThresholdRangeEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCharacteristicThresholdRangeEvent extends Struct {
  /// Allocates a new instance of HMCharacteristicThresholdRangeEvent.
  static Pointer<HMCharacteristicThresholdRangeEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicThresholdRangeEvent>(
        'HMCharacteristicThresholdRangeEvent');
  }
}

/// Instance methods for [HMCharacteristicThresholdRangeEvent] (Objective-C class `HMCharacteristicThresholdRangeEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCharacteristicThresholdRangeEventPointer
    on Pointer<HMCharacteristicThresholdRangeEvent> {
  /// Objective-C method `characteristic`.
  @ObjcMethodInfo(
    selector: 'characteristic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characteristic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristic',
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

  /// Objective-C method `initWithCharacteristic:thresholdRange:`.
  @ObjcMethodInfo(
    selector: 'initWithCharacteristic:thresholdRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCharacteristic(
    Pointer arg, {
    @required Pointer thresholdRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacteristic:thresholdRange:',
      ),
      arg,
      thresholdRange,
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

  /// Objective-C method `initWithDict:characteristic:thresholdRange:`.
  @ObjcMethodInfo(
    selector: 'initWithDict:characteristic:thresholdRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDict(
    Pointer arg, {
    @required Pointer characteristic,
    @required Pointer thresholdRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:characteristic:thresholdRange:',
      ),
      arg,
      characteristic,
      thresholdRange,
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

  /// Objective-C method `setCharacteristic:`.
  @ObjcMethodInfo(
    selector: 'setCharacteristic:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharacteristic(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharacteristic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThresholdRange:`.
  @ObjcMethodInfo(
    selector: 'setThresholdRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThresholdRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThresholdRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `thresholdRange`.
  @ObjcMethodInfo(
    selector: 'thresholdRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thresholdRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thresholdRange',
      ),
    );
  }

  /// Objective-C method `updateThresholdRange:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateThresholdRange:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateThresholdRange(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateThresholdRange:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
