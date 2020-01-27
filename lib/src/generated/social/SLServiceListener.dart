// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLServiceListener`.
/// See also instance methods in [SLServiceListenerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLServiceListener extends Struct {
  /// Allocates a new instance of SLServiceListener.
  static Pointer<SLServiceListener> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLServiceListener>('SLServiceListener');
  }
}

/// Instance methods for [SLServiceListener] (Objective-C class `SLServiceListener`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLServiceListenerPointer on Pointer<SLServiceListener> {
  /// Objective-C method `beginAcceptingConnections`.
  @ObjcMethodInfo(
    selector: 'beginAcceptingConnections',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginAcceptingConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginAcceptingConnections',
      ),
    );
  }

  /// Objective-C method `clientInterface`.
  @ObjcMethodInfo(
    selector: 'clientInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientInterface',
      ),
    );
  }

  /// Objective-C method `initWithExportedSessionClass:serviceProtocol:`.
  @ObjcMethodInfo(
    selector: 'initWithExportedSessionClass:serviceProtocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer initWithExportedSessionClass(
    Pointer arg, {
    @required Pointer serviceProtocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExportedSessionClass:serviceProtocol:',
      ),
      arg,
      serviceProtocol,
    );
  }

  /// Objective-C method `listener:shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  /// Objective-C method `managedObjectModelPath`.
  @ObjcMethodInfo(
    selector: 'managedObjectModelPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModelPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModelPath',
      ),
    );
  }

  /// Objective-C method `persistentStoreName`.
  @ObjcMethodInfo(
    selector: 'persistentStoreName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreName',
      ),
    );
  }

  /// Objective-C method `restrictToClientsWithEntitlements:`.
  @ObjcMethodInfo(
    selector: 'restrictToClientsWithEntitlements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer restrictToClientsWithEntitlements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictToClientsWithEntitlements:',
      ),
      arg,
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

  /// Objective-C method `setClientInterface:`.
  @ObjcMethodInfo(
    selector: 'setClientInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientInterface:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManagedObjectModelPath:`.
  @ObjcMethodInfo(
    selector: 'setManagedObjectModelPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectModelPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectModelPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPersistentStoreName:`.
  @ObjcMethodInfo(
    selector: 'setPersistentStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPersistentStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentStoreName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServiceName:`.
  @ObjcMethodInfo(
    selector: 'setServiceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceName:',
      ),
      arg,
    );
  }
}
