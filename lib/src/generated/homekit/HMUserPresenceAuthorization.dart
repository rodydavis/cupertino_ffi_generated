// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMUserPresenceAuthorization`.
/// See also instance methods in [HMUserPresenceAuthorizationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMUserPresenceAuthorization extends Struct {
  /// Allocates a new instance of HMUserPresenceAuthorization.
  static Pointer<HMUserPresenceAuthorization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMUserPresenceAuthorization>(
        'HMUserPresenceAuthorization');
  }
}

/// Instance methods for [HMUserPresenceAuthorization] (Objective-C class `HMUserPresenceAuthorization`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMUserPresenceAuthorizationPointer
    on Pointer<HMUserPresenceAuthorization> {
  /// Objective-C method `addToCoder:`.
  @ObjcMethodInfo(
    selector: 'addToCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addToCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addToCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `addToPayload:`.
  @ObjcMethodInfo(
    selector: 'addToPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addToPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addToPayload:',
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

  /// Objective-C method `initWithNumber:`.
  @ObjcMethodInfo(
    selector: 'initWithNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNumber:',
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

  /// Objective-C method `number`.
  @ObjcMethodInfo(
    selector: 'number',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer number() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'number',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
