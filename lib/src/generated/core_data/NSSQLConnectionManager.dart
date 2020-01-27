// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLConnectionManager`.
/// See also instance methods in [NSSQLConnectionManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLConnectionManager extends Struct {
  /// Allocates a new instance of NSSQLConnectionManager.
  static Pointer<NSSQLConnectionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLConnectionManager>('NSSQLConnectionManager');
  }
}

/// Instance methods for [NSSQLConnectionManager] (Objective-C class `NSSQLConnectionManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLConnectionManagerPointer on Pointer<NSSQLConnectionManager> {
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

  /// Objective-C method `filter`.
  @ObjcMethodInfo(
    selector: 'filter',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer filter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filter',
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

  /// Objective-C method `initWithSQLCore:seedConnection:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLCore:seedConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSQLCore$seedConnection(
    Pointer arg, {
    @required Pointer seedConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:seedConnection:',
      ),
      arg,
      seedConnection,
    );
  }

  /// Objective-C method `initWithSQLCore:priority:seedConnection:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLCore:priority:seedConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithSQLCore$priority$seedConnection(
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

  /// Objective-C method `setFilter:`.
  @ObjcMethodInfo(
    selector: 'setFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFilter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlCore`.
  @ObjcMethodInfo(
    selector: 'sqlCore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlCore',
      ),
    );
  }

  /// Objective-C method `willHandleStoreRequest:`.
  @ObjcMethodInfo(
    selector: 'willHandleStoreRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willHandleStoreRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willHandleStoreRequest:',
      ),
      arg,
    );
  }
}
