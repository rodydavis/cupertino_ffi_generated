// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCharacteristicEvent`.
/// See also instance methods in [HMCharacteristicEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCharacteristicEvent extends Struct {
  /// Allocates a new instance of HMCharacteristicEvent.
  static Pointer<HMCharacteristicEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMCharacteristicEvent>('HMCharacteristicEvent');
  }
}

/// Instance methods for [HMCharacteristicEvent] (Objective-C class `HMCharacteristicEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCharacteristicEventPointer on Pointer<HMCharacteristicEvent> {
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

  /// Objective-C method `initWithCharacteristic:triggerValue:`.
  @ObjcMethodInfo(
    selector: 'initWithCharacteristic:triggerValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCharacteristic(
    Pointer arg, {
    @required Pointer triggerValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacteristic:triggerValue:',
      ),
      arg,
      triggerValue,
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

  /// Objective-C method `initWithDict:characteristic:triggerValue:`.
  @ObjcMethodInfo(
    selector: 'initWithDict:characteristic:triggerValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDict(
    Pointer arg, {
    @required Pointer characteristic,
    @required Pointer triggerValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:characteristic:triggerValue:',
      ),
      arg,
      characteristic,
      triggerValue,
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

  /// Objective-C method `setTriggerValue:`.
  @ObjcMethodInfo(
    selector: 'setTriggerValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTriggerValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTriggerValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `triggerValue`.
  @ObjcMethodInfo(
    selector: 'triggerValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer triggerValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerValue',
      ),
    );
  }

  /// Objective-C method `updateTriggerValue:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateTriggerValue:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateTriggerValue(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTriggerValue:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
