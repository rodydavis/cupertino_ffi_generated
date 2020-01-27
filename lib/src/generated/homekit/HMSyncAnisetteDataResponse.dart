// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMSyncAnisetteDataResponse`.
/// See also instance methods in [HMSyncAnisetteDataResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMSyncAnisetteDataResponse extends Struct {
  /// Allocates a new instance of HMSyncAnisetteDataResponse.
  static Pointer<HMSyncAnisetteDataResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSyncAnisetteDataResponse>(
        'HMSyncAnisetteDataResponse');
  }
}

/// Instance methods for [HMSyncAnisetteDataResponse] (Objective-C class `HMSyncAnisetteDataResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMSyncAnisetteDataResponsePointer
    on Pointer<HMSyncAnisetteDataResponse> {
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

  /// Objective-C method `didSucceed`.
  @ObjcMethodInfo(
    selector: 'didSucceed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int didSucceed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'didSucceed',
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

  /// Objective-C method `setDidSucceed:`.
  @ObjcMethodInfo(
    selector: 'setDidSucceed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidSucceed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidSucceed:',
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
