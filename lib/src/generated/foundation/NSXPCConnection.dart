// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXPCConnection`.
/// See also instance methods in [NSXPCConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXPCConnection extends Struct {
  /// Allocates a new instance of NSXPCConnection.
  static Pointer<NSXPCConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCConnection>('NSXPCConnection');
  }
}

/// Instance methods for [NSXPCConnection] (Objective-C class `NSXPCConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXPCConnectionPointer on Pointer<NSXPCConnection> {
  /// Objective-C method `addBarrierBlock:`.
  @ObjcMethodInfo(
    selector: 'addBarrierBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addBarrierBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBarrierBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `auditSessionIdentifier`.
  @ObjcMethodInfo(
    selector: 'auditSessionIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int auditSessionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'auditSessionIdentifier',
      ),
    );
  }

  /// Objective-C method `cuValueForEntitlementNoCache:`.
  @ObjcMethodInfo(
    selector: 'cuValueForEntitlementNoCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cuValueForEntitlementNoCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cuValueForEntitlementNoCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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

  /// Objective-C method `effectiveGroupIdentifier`.
  @ObjcMethodInfo(
    selector: 'effectiveGroupIdentifier',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int effectiveGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'effectiveGroupIdentifier',
      ),
    );
  }

  /// Objective-C method `effectiveUserIdentifier`.
  @ObjcMethodInfo(
    selector: 'effectiveUserIdentifier',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int effectiveUserIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'effectiveUserIdentifier',
      ),
    );
  }

  /// Objective-C method `endpoint`.
  @ObjcMethodInfo(
    selector: 'endpoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endpoint',
      ),
    );
  }

  /// Objective-C method `exportedInterface`.
  @ObjcMethodInfo(
    selector: 'exportedInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedInterface',
      ),
    );
  }

  /// Objective-C method `exportedObject`.
  @ObjcMethodInfo(
    selector: 'exportedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedObject',
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

  /// Objective-C method `initWithEndpoint:`.
  @ObjcMethodInfo(
    selector: 'initWithEndpoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEndpoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEndpoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithListenerEndpoint:`.
  @ObjcMethodInfo(
    selector: 'initWithListenerEndpoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithListenerEndpoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithListenerEndpoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithMachServiceName:options:`.
  @ObjcMethodInfo(
    selector: 'initWithMachServiceName:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithMachServiceName$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachServiceName:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithMachServiceName:`.
  @ObjcMethodInfo(
    selector: 'initWithMachServiceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMachServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachServiceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithServiceName:options:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceName:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithServiceName$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithServiceName:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `interruptionHandler`.
  @ObjcMethodInfo(
    selector: 'interruptionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer interruptionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interruptionHandler',
      ),
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `invalidationHandler`.
  @ObjcMethodInfo(
    selector: 'invalidationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidationHandler',
      ),
    );
  }

  /// Objective-C method `processBundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'processBundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBundleIdentifier',
      ),
    );
  }

  /// Objective-C method `processIdentifier`.
  @ObjcMethodInfo(
    selector: 'processIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int processIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'processIdentifier',
      ),
    );
  }

  /// Objective-C method `processName`.
  @ObjcMethodInfo(
    selector: 'processName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processName',
      ),
    );
  }

  /// Objective-C method `remoteObjectInterface`.
  @ObjcMethodInfo(
    selector: 'remoteObjectInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteObjectInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectInterface',
      ),
    );
  }

  /// Objective-C method `remoteObjectProxy`.
  @ObjcMethodInfo(
    selector: 'remoteObjectProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteObjectProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxy',
      ),
    );
  }

  /// Objective-C method `remoteObjectProxyWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer remoteObjectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `remoteObjectProxyWithTimeout:errorHandler:`.
  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithTimeout:errorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer remoteObjectProxyWithTimeout(
    double arg, {
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithTimeout:errorHandler:',
      ),
      arg,
      errorHandler,
    );
  }

  /// Objective-C method `remoteObjectProxyWithUserInfo:errorHandler:`.
  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithUserInfo:errorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer remoteObjectProxyWithUserInfo(
    Pointer arg, {
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithUserInfo:errorHandler:',
      ),
      arg,
      errorHandler,
    );
  }

  /// Objective-C method `replacementObjectForEncoder:object:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForEncoder:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replacementObjectForEncoder(
    Pointer arg, {
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForEncoder:object:',
      ),
      arg,
      object,
    );
  }

  /// Objective-C method `resume`.
  @ObjcMethodInfo(
    selector: 'resume',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resume',
      ),
    );
  }

  /// Objective-C method `serviceName`.
  @ObjcMethodInfo(
    selector: 'serviceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceName',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExportedInterface:`.
  @ObjcMethodInfo(
    selector: 'setExportedInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedInterface:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExportedObject:`.
  @ObjcMethodInfo(
    selector: 'setExportedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInterruptionHandler:`.
  @ObjcMethodInfo(
    selector: 'setInterruptionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setInterruptionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInterruptionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInvalidationHandler:`.
  @ObjcMethodInfo(
    selector: 'setInvalidationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setInvalidationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvalidationHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptions:`.
  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemoteObjectInterface:`.
  @ObjcMethodInfo(
    selector: 'setRemoteObjectInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteObjectInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteObjectInterface:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInfo:`.
  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_additionalInvalidationHandler:`.
  @ObjcMethodInfo(
    selector: 'set_additionalInvalidationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer set_additionalInvalidationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_additionalInvalidationHandler:',
      ),
      arg,
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

  /// Objective-C method `stop`.
  @ObjcMethodInfo(
    selector: 'stop',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stop',
      ),
    );
  }

  /// Objective-C method `suspend`.
  @ObjcMethodInfo(
    selector: 'suspend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer suspend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspend',
      ),
    );
  }

  /// Objective-C method `synchronousRemoteObjectProxyWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'synchronousRemoteObjectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer synchronousRemoteObjectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronousRemoteObjectProxyWithErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  /// Objective-C method `valueForEntitlement:`.
  @ObjcMethodInfo(
    selector: 'valueForEntitlement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForEntitlement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForEntitlement:',
      ),
      arg,
    );
  }
}
