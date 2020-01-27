// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLDefaultConnectionManager`.
/// See also instance methods in [NSSQLDefaultConnectionManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLDefaultConnectionManager extends Struct {
  /// Allocates a new instance of NSSQLDefaultConnectionManager.
  static Pointer<NSSQLDefaultConnectionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLDefaultConnectionManager>(
        'NSSQLDefaultConnectionManager');
  }
}

/// Instance methods for [NSSQLDefaultConnectionManager] (Objective-C class `NSSQLDefaultConnectionManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLDefaultConnectionManagerPointer
    on Pointer<NSSQLDefaultConnectionManager> {
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
