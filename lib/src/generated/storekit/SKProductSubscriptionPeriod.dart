// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKProductSubscriptionPeriod`.
/// See also instance methods in [SKProductSubscriptionPeriodPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKProductSubscriptionPeriod extends Struct {
  /// Allocates a new instance of SKProductSubscriptionPeriod.
  static Pointer<SKProductSubscriptionPeriod> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductSubscriptionPeriod>(
        'SKProductSubscriptionPeriod');
  }
}

/// Instance methods for [SKProductSubscriptionPeriod] (Objective-C class `SKProductSubscriptionPeriod`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKProductSubscriptionPeriodPointer
    on Pointer<SKProductSubscriptionPeriod> {
  /// Objective-C method `copyXPCEncoding`.
  @ObjcMethodInfo(
    selector: 'copyXPCEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyXPCEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyXPCEncoding',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithISO8601String:`.
  @ObjcMethodInfo(
    selector: 'initWithISO8601String:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithISO8601String(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithISO8601String:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXPCEncoding:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberOfUnits`.
  @ObjcMethodInfo(
    selector: 'numberOfUnits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfUnits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfUnits',
      ),
    );
  }

  /// Objective-C method `unit`.
  @ObjcMethodInfo(
    selector: 'unit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unit',
      ),
    );
  }
}
