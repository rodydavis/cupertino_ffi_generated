// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMDeviceSetupOperation`.
/// See also instance methods in [HMDeviceSetupOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMDeviceSetupOperation extends Struct {
  /// Allocates a new instance of HMDeviceSetupOperation.
  static Pointer<HMDeviceSetupOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMDeviceSetupOperation>('HMDeviceSetupOperation');
  }
}

/// Instance methods for [HMDeviceSetupOperation] (Objective-C class `HMDeviceSetupOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMDeviceSetupOperationPointer on Pointer<HMDeviceSetupOperation> {
  /// Objective-C method `accessory`.
  @ObjcMethodInfo(
    selector: 'accessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessory',
      ),
    );
  }

  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `cancelWithError:`.
  @ObjcMethodInfo(
    selector: 'cancelWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `clientQueue`.
  @ObjcMethodInfo(
    selector: 'clientQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientQueue',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `finish`.
  @ObjcMethodInfo(
    selector: 'finish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finish',
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

  /// Objective-C method `initWithSession:`.
  @ObjcMethodInfo(
    selector: 'initWithSession:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSession(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSession:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAsynchronous`.
  @ObjcMethodInfo(
    selector: 'isAsynchronous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAsynchronous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAsynchronous',
      ),
    );
  }

  /// Objective-C method `isExecuting`.
  @ObjcMethodInfo(
    selector: 'isExecuting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExecuting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExecuting',
      ),
    );
  }

  /// Objective-C method `isFinished`.
  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  /// Objective-C method `logIdentifier`.
  @ObjcMethodInfo(
    selector: 'logIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logIdentifier',
      ),
    );
  }

  /// Objective-C method `session`.
  @ObjcMethodInfo(
    selector: 'session',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer session() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'session',
      ),
    );
  }

  /// Objective-C method `setAccessory:`.
  @ObjcMethodInfo(
    selector: 'setAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExecuting:`.
  @ObjcMethodInfo(
    selector: 'setExecuting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExecuting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExecuting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFinished:`.
  @ObjcMethodInfo(
    selector: 'setFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFinished(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFinished:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupSession`.
  @ObjcMethodInfo(
    selector: 'setupSession',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupSession',
      ),
    );
  }

  /// Objective-C method `setupSession:didReceiveExchangeData:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'setupSession:didReceiveExchangeData:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer setupSession$didReceiveExchangeData$completionHandler(
    Pointer arg, {
    @required Pointer didReceiveExchangeData,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupSession:didReceiveExchangeData:completionHandler:',
      ),
      arg,
      didReceiveExchangeData,
      completionHandler,
    );
  }

  /// Objective-C method `setupSession:didCloseWithError:`.
  @ObjcMethodInfo(
    selector: 'setupSession:didCloseWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setupSession$didCloseWithError(
    Pointer arg, {
    @required Pointer didCloseWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupSession:didCloseWithError:',
      ),
      arg,
      didCloseWithError,
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }
}
