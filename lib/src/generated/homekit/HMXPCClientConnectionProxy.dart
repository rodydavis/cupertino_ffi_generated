// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMXPCClientConnectionProxy`.
/// See also instance methods in [HMXPCClientConnectionProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMXPCClientConnectionProxy extends Struct {
  /// Allocates a new instance of HMXPCClientConnectionProxy.
  static Pointer<HMXPCClientConnectionProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMXPCClientConnectionProxy>(
        'HMXPCClientConnectionProxy');
  }
}

/// Instance methods for [HMXPCClientConnectionProxy] (Objective-C class `HMXPCClientConnectionProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMXPCClientConnectionProxyPointer
    on Pointer<HMXPCClientConnectionProxy> {
  /// Objective-C method `handleMessageWithName:messageIdentifier:messagePayload:target:`.
  @ObjcMethodInfo(
    selector: 'handleMessageWithName:messageIdentifier:messagePayload:target:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer handleMessageWithName$messageIdentifier$messagePayload$target(
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMessageWithName:messageIdentifier:messagePayload:target:',
      ),
      arg,
      messageIdentifier,
      messagePayload,
      target,
    );
  }

  /// Objective-C method `handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:`.
  @ObjcMethodInfo(
    selector:
        'handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer
      handleMessageWithName$messageIdentifier$messagePayload$target$responseHandler(
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
    @required Pointer responseHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:',
      ),
      arg,
      messageIdentifier,
      messagePayload,
      target,
      responseHandler,
    );
  }

  /// Objective-C method `initWithRefreshHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithRefreshHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithRefreshHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRefreshHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `refreshHandler`.
  @ObjcMethodInfo(
    selector: 'refreshHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshHandler',
      ),
    );
  }

  /// Objective-C method `sendMessage:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'sendMessage:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessage(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `setRefreshHandler:`.
  @ObjcMethodInfo(
    selector: 'setRefreshHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRefreshHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRefreshHandler:',
      ),
      arg,
    );
  }
}
