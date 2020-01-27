// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessorySetupPayload`.
/// See also instance methods in [HMAccessorySetupPayloadPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessorySetupPayload extends Struct {
  /// Allocates a new instance of HMAccessorySetupPayload.
  static Pointer<HMAccessorySetupPayload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessorySetupPayload>(
        'HMAccessorySetupPayload');
  }
}

/// Instance methods for [HMAccessorySetupPayload] (Objective-C class `HMAccessorySetupPayload`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessorySetupPayloadPointer on Pointer<HMAccessorySetupPayload> {
  /// Objective-C method `accessoryBrowsingRequest`.
  @ObjcMethodInfo(
    selector: 'accessoryBrowsingRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryBrowsingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryBrowsingRequest',
      ),
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `internalSetupPayload`.
  @ObjcMethodInfo(
    selector: 'internalSetupPayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalSetupPayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalSetupPayload',
      ),
    );
  }

  /// Objective-C method `setAccessoryBrowsingRequest:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryBrowsingRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryBrowsingRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryBrowsingRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInternalSetupPayload:`.
  @ObjcMethodInfo(
    selector: 'setInternalSetupPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalSetupPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalSetupPayload:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedRoomName:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedRoomName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedRoomName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedRoomName:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestedRoomName`.
  @ObjcMethodInfo(
    selector: 'suggestedRoomName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedRoomName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedRoomName',
      ),
    );
  }
}
