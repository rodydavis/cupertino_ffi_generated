// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCharacteristicWriteAction`.
/// See also instance methods in [HMCharacteristicWriteActionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCharacteristicWriteAction extends Struct {
  /// Allocates a new instance of HMCharacteristicWriteAction.
  static Pointer<HMCharacteristicWriteAction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicWriteAction>(
        'HMCharacteristicWriteAction');
  }
}

/// Instance methods for [HMCharacteristicWriteAction] (Objective-C class `HMCharacteristicWriteAction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCharacteristicWriteActionPointer
    on Pointer<HMCharacteristicWriteAction> {
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

  /// Objective-C method `initWithCharacteristic:targetValue:`.
  @ObjcMethodInfo(
    selector: 'initWithCharacteristic:targetValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCharacteristic(
    Pointer arg, {
    @required Pointer targetValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacteristic:targetValue:',
      ),
      arg,
      targetValue,
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

  /// Objective-C method `setTargetValue:`.
  @ObjcMethodInfo(
    selector: 'setTargetValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargetValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `targetValue`.
  @ObjcMethodInfo(
    selector: 'targetValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetValue',
      ),
    );
  }

  /// Objective-C method `updateTargetValue:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateTargetValue:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateTargetValue(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTargetValue:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
