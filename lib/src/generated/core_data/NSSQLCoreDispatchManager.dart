// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLCoreDispatchManager`.
/// See also instance methods in [NSSQLCoreDispatchManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLCoreDispatchManager extends Struct {
  /// Allocates a new instance of NSSQLCoreDispatchManager.
  static Pointer<NSSQLCoreDispatchManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCoreDispatchManager>(
        'NSSQLCoreDispatchManager');
  }
}

/// Instance methods for [NSSQLCoreDispatchManager] (Objective-C class `NSSQLCoreDispatchManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLCoreDispatchManagerPointer on Pointer<NSSQLCoreDispatchManager> {
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

  /// Objective-C method `initWithSQLCore:seedConnection:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLCore:seedConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSQLCore(
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
