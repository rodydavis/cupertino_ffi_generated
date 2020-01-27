// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLTilesManagerClient`.
/// See also instance methods in [CLTilesManagerClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLTilesManagerClient extends Struct {
  /// Allocates a new instance of CLTilesManagerClient.
  static Pointer<CLTilesManagerClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CLTilesManagerClient>('CLTilesManagerClient');
  }
}

/// Instance methods for [CLTilesManagerClient] (Objective-C class `CLTilesManagerClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLTilesManagerClientPointer on Pointer<CLTilesManagerClient> {
  /// Objective-C method `executeAsynchronousQuery:onQueue:responseBlock:`.
  @ObjcMethodInfo(
    selector: 'executeAsynchronousQuery:onQueue:responseBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  int executeAsynchronousQuery(
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer responseBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeAsynchronousQuery:onQueue:responseBlock:',
      ),
      arg,
      onQueue,
      responseBlock,
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

  /// Objective-C method `onNotificationReceived:`.
  @ObjcMethodInfo(
    selector: 'onNotificationReceived:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onNotificationReceived(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onNotificationReceived:',
      ),
      arg,
    );
  }

  /// Objective-C method `precacheHint:onQueue:responseBlock:`.
  @ObjcMethodInfo(
    selector: 'precacheHint:onQueue:responseBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  int precacheHint(
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer responseBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'precacheHint:onQueue:responseBlock:',
      ),
      arg,
      onQueue,
      responseBlock,
    );
  }

  /// Objective-C method `reconnect`.
  @ObjcMethodInfo(
    selector: 'reconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconnect',
      ),
    );
  }

  /// Objective-C method `registerTo:onQueue:block:`.
  @ObjcMethodInfo(
    selector: 'registerTo:onQueue:block:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  int registerTo(
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerTo:onQueue:block:',
      ),
      arg,
      onQueue,
      block,
    );
  }

  /// Objective-C method `sendNotificationRegistrationMessage:isRegister:`.
  @ObjcMethodInfo(
    selector: 'sendNotificationRegistrationMessage:isRegister:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer sendNotificationRegistrationMessage(
    Pointer arg, {
    @required int isRegister,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sendNotificationRegistrationMessage:isRegister:',
      ),
      arg,
      isRegister,
    );
  }

  /// Objective-C method `unregisterFrom:`.
  @ObjcMethodInfo(
    selector: 'unregisterFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int unregisterFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unregisterFrom:',
      ),
      arg,
    );
  }
}
