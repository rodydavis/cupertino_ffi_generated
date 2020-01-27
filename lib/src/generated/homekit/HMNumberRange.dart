// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMNumberRange`.
/// See also instance methods in [HMNumberRangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMNumberRange extends Struct {
  /// Allocates a new instance of HMNumberRange.
  static Pointer<HMNumberRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMNumberRange>('HMNumberRange');
  }
}

/// Instance methods for [HMNumberRange] (Objective-C class `HMNumberRange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMNumberRangePointer on Pointer<HMNumberRange> {
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

  /// Objective-C method `initWithMinValue:maxValue:`.
  @ObjcMethodInfo(
    selector: 'initWithMinValue:maxValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithMinValue(
    Pointer arg, {
    @required Pointer maxValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMinValue:maxValue:',
      ),
      arg,
      maxValue,
    );
  }

  /// Objective-C method `maxValue`.
  @ObjcMethodInfo(
    selector: 'maxValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maxValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maxValue',
      ),
    );
  }

  /// Objective-C method `minValue`.
  @ObjcMethodInfo(
    selector: 'minValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minValue',
      ),
    );
  }
}
