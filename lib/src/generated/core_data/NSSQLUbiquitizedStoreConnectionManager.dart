// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLUbiquitizedStoreConnectionManager`.
/// See also instance methods in [NSSQLUbiquitizedStoreConnectionManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLUbiquitizedStoreConnectionManager extends Struct {
  /// Allocates a new instance of NSSQLUbiquitizedStoreConnectionManager.
  static Pointer<NSSQLUbiquitizedStoreConnectionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLUbiquitizedStoreConnectionManager>(
        'NSSQLUbiquitizedStoreConnectionManager');
  }
}

/// Instance methods for [NSSQLUbiquitizedStoreConnectionManager] (Objective-C class `NSSQLUbiquitizedStoreConnectionManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLUbiquitizedStoreConnectionManagerPointer
    on Pointer<NSSQLUbiquitizedStoreConnectionManager> {
  /// Objective-C method `disconnectAllConnections`.
  @ObjcMethodInfo(
    selector: 'disconnectAllConnections',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnectAllConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnectAllConnections',
      ),
    );
  }

  /// Objective-C method `handleStoreRequest:`.
  @ObjcMethodInfo(
    selector: 'handleStoreRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int handleStoreRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleStoreRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSQLCore:priority:seedConnection:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLCore:priority:seedConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithSQLCore(
    Pointer arg, {
    @required int priority,
    @required Pointer seedConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:priority:seedConnection:',
      ),
      arg,
      priority,
      seedConnection,
    );
  }

  /// Objective-C method `initializationConnection`.
  @ObjcMethodInfo(
    selector: 'initializationConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initializationConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializationConnection',
      ),
    );
  }

  /// Objective-C method `routeStoreRequest:`.
  @ObjcMethodInfo(
    selector: 'routeStoreRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int routeStoreRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'routeStoreRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `scheduleBarrierBlock:`.
  @ObjcMethodInfo(
    selector: 'scheduleBarrierBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleBarrierBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleBarrierBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `scheduleConnectionsBarrier:`.
  @ObjcMethodInfo(
    selector: 'scheduleConnectionsBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleConnectionsBarrier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleConnectionsBarrier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExclusiveLockingMode:`.
  @ObjcMethodInfo(
    selector: 'setExclusiveLockingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclusiveLockingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclusiveLockingMode:',
      ),
      arg,
    );
  }
}
