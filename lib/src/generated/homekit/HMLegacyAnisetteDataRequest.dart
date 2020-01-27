// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMLegacyAnisetteDataRequest`.
/// See also instance methods in [HMLegacyAnisetteDataRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMLegacyAnisetteDataRequest extends Struct {
  /// Allocates a new instance of HMLegacyAnisetteDataRequest.
  static Pointer<HMLegacyAnisetteDataRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMLegacyAnisetteDataRequest>(
        'HMLegacyAnisetteDataRequest');
  }
}

/// Instance methods for [HMLegacyAnisetteDataRequest] (Objective-C class `HMLegacyAnisetteDataRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMLegacyAnisetteDataRequestPointer
    on Pointer<HMLegacyAnisetteDataRequest> {
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

  /// Objective-C method `dsid`.
  @ObjcMethodInfo(
    selector: 'dsid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dsid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dsid',
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

  /// Objective-C method `messageName`.
  @ObjcMethodInfo(
    selector: 'messageName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageName',
      ),
    );
  }

  /// Objective-C method `messagePayload`.
  @ObjcMethodInfo(
    selector: 'messagePayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messagePayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messagePayload',
      ),
    );
  }

  /// Objective-C method `setDsid:`.
  @ObjcMethodInfo(
    selector: 'setDsid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDsid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDsid:',
      ),
      arg,
    );
  }

  /// Objective-C method `xpcMessageName`.
  @ObjcMethodInfo(
    selector: 'xpcMessageName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcMessageName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcMessageName',
      ),
    );
  }
}
