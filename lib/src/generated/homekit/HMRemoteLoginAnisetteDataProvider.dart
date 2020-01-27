// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMRemoteLoginAnisetteDataProvider`.
/// See also instance methods in [HMRemoteLoginAnisetteDataProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMRemoteLoginAnisetteDataProvider extends Struct {
  /// Allocates a new instance of HMRemoteLoginAnisetteDataProvider.
  static Pointer<HMRemoteLoginAnisetteDataProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMRemoteLoginAnisetteDataProvider>(
        'HMRemoteLoginAnisetteDataProvider');
  }
}

/// Instance methods for [HMRemoteLoginAnisetteDataProvider] (Objective-C class `HMRemoteLoginAnisetteDataProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMRemoteLoginAnisetteDataProviderPointer
    on Pointer<HMRemoteLoginAnisetteDataProvider> {
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

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegateCaller`.
  @ObjcMethodInfo(
    selector: 'delegateCaller',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegateCaller() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegateCaller',
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

  /// Objective-C method `eraseAnisetteWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'eraseAnisetteWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer eraseAnisetteWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eraseAnisetteWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchAnisetteDataAndProvisionIfNecessary:withCompletion:`.
  @ObjcMethodInfo(
    selector: 'fetchAnisetteDataAndProvisionIfNecessary:withCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer fetchAnisetteDataAndProvisionIfNecessary(
    int arg, {
    @required Pointer withCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAnisetteDataAndProvisionIfNecessary:withCompletion:',
      ),
      arg,
      withCompletion,
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

  /// Objective-C method `legacyAnisetteDataForDSID:withCompletion:`.
  @ObjcMethodInfo(
    selector: 'legacyAnisetteDataForDSID:withCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer legacyAnisetteDataForDSID(
    Pointer arg, {
    @required Pointer withCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'legacyAnisetteDataForDSID:withCompletion:',
      ),
      arg,
      withCompletion,
    );
  }

  /// Objective-C method `messageReceiveQueue`.
  @ObjcMethodInfo(
    selector: 'messageReceiveQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageReceiveQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceiveQueue',
      ),
    );
  }

  /// Objective-C method `messageTargetUUID`.
  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
      ),
    );
  }

  /// Objective-C method `msgDispatcher`.
  @ObjcMethodInfo(
    selector: 'msgDispatcher',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer msgDispatcher() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'msgDispatcher',
      ),
    );
  }

  /// Objective-C method `provisionAnisetteWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'provisionAnisetteWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer provisionAnisetteWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provisionAnisetteWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientQueue:`.
  @ObjcMethodInfo(
    selector: 'setClientQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegateCaller:`.
  @ObjcMethodInfo(
    selector: 'setDelegateCaller:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegateCaller(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegateCaller:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMsgDispatcher:`.
  @ObjcMethodInfo(
    selector: 'setMsgDispatcher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMsgDispatcher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMsgDispatcher:',
      ),
      arg,
    );
  }

  /// Objective-C method `syncAnisetteWithSIMData:completion:`.
  @ObjcMethodInfo(
    selector: 'syncAnisetteWithSIMData:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer syncAnisetteWithSIMData(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'syncAnisetteWithSIMData:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
