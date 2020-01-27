// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMLegacyAnisetteDataResponse`.
/// See also instance methods in [HMLegacyAnisetteDataResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMLegacyAnisetteDataResponse extends Struct {
  /// Allocates a new instance of HMLegacyAnisetteDataResponse.
  static Pointer<HMLegacyAnisetteDataResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMLegacyAnisetteDataResponse>(
        'HMLegacyAnisetteDataResponse');
  }
}

/// Instance methods for [HMLegacyAnisetteDataResponse] (Objective-C class `HMLegacyAnisetteDataResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMLegacyAnisetteDataResponsePointer
    on Pointer<HMLegacyAnisetteDataResponse> {
  /// Objective-C method `anisetteData`.
  @ObjcMethodInfo(
    selector: 'anisetteData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anisetteData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anisetteData',
      ),
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

  /// Objective-C method `setAnisetteData:`.
  @ObjcMethodInfo(
    selector: 'setAnisetteData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnisetteData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnisetteData:',
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
