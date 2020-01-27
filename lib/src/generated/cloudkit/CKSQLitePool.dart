// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKSQLitePool`.
/// See also instance methods in [CKSQLitePoolPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKSQLitePool extends Struct {
  /// Allocates a new instance of CKSQLitePool.
  static Pointer<CKSQLitePool> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLitePool>('CKSQLitePool');
  }
}

/// Instance methods for [CKSQLitePool] (Objective-C class `CKSQLitePool`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSQLitePoolPointer on Pointer<CKSQLitePool> {
  /// Objective-C method `acquireDatabase:`.
  @ObjcMethodInfo(
    selector: 'acquireDatabase:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer acquireDatabase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDatabase:',
      ),
      arg,
    );
  }

  /// Objective-C method `acquireDatabaseWithError:`.
  @ObjcMethodInfo(
    selector: 'acquireDatabaseWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer acquireDatabaseWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDatabaseWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `closeAll`.
  @ObjcMethodInfo(
    selector: 'closeAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer closeAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeAll',
      ),
    );
  }

  /// Objective-C method `dbs`.
  @ObjcMethodInfo(
    selector: 'dbs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dbs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dbs',
      ),
    );
  }

  /// Objective-C method `drainScheduled`.
  @ObjcMethodInfo(
    selector: 'drainScheduled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drainScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drainScheduled',
      ),
    );
  }

  /// Objective-C method `factory`.
  @ObjcMethodInfo(
    selector: 'factory',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer factory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'factory',
      ),
    );
  }

  /// Objective-C method `initWithFactory:queueAttr:`.
  @ObjcMethodInfo(
    selector: 'initWithFactory:queueAttr:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer initWithFactory$queueAttr(
    Pointer arg, {
    @required Pointer queueAttr,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFactory:queueAttr:',
      ),
      arg,
      queueAttr,
    );
  }

  /// Objective-C method `initWithFactory:`.
  @ObjcMethodInfo(
    selector: 'initWithFactory:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithFactory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFactory:',
      ),
      arg,
    );
  }

  /// Objective-C method `performWithDatabase:`.
  @ObjcMethodInfo(
    selector: 'performWithDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWithDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithDatabase:',
      ),
      arg,
    );
  }

  /// Objective-C method `performWithDatabase:error:`.
  @ObjcMethodInfo(
    selector: 'performWithDatabase:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@?', '^@'],
  )
  int performWithDatabase$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performWithDatabase:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  /// Objective-C method `releaseDatabase:`.
  @ObjcMethodInfo(
    selector: 'releaseDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDatabase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDbs:`.
  @ObjcMethodInfo(
    selector: 'setDbs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDbs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDbs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDrainScheduled:`.
  @ObjcMethodInfo(
    selector: 'setDrainScheduled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrainScheduled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrainScheduled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTraced:`.
  @ObjcMethodInfo(
    selector: 'setTraced:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTraced(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTraced:',
      ),
      arg,
    );
  }

  /// Objective-C method `traced`.
  @ObjcMethodInfo(
    selector: 'traced',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int traced() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'traced',
      ),
    );
  }
}
