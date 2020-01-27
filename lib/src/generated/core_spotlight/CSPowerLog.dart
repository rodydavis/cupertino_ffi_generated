// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSPowerLog`.
/// See also instance methods in [CSPowerLogPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSPowerLog extends Struct {
  /// Allocates a new instance of CSPowerLog.
  static Pointer<CSPowerLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPowerLog>('CSPowerLog');
  }
}

/// Instance methods for [CSPowerLog] (Objective-C class `CSPowerLog`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSPowerLogPointer on Pointer<CSPowerLog> {
  /// Objective-C method `cachedCount`.
  @ObjcMethodInfo(
    selector: 'cachedCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedCount',
      ),
    );
  }

  /// Objective-C method `flushToPowerLog`.
  @ObjcMethodInfo(
    selector: 'flushToPowerLog',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushToPowerLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushToPowerLog',
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

  /// Objective-C method `lastFlushDate`.
  @ObjcMethodInfo(
    selector: 'lastFlushDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastFlushDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastFlushDate',
      ),
    );
  }

  /// Objective-C method `logWithBundleID:indexOperation:itemCount:`.
  @ObjcMethodInfo(
    selector: 'logWithBundleID:indexOperation:itemCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'Q'],
  )
  Pointer logWithBundleID(
    Pointer arg, {
    @required int indexOperation,
    @required int itemCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'logWithBundleID:indexOperation:itemCount:',
      ),
      arg,
      indexOperation,
      itemCount,
    );
  }

  /// Objective-C method `operationsByBundleID`.
  @ObjcMethodInfo(
    selector: 'operationsByBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationsByBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationsByBundleID',
      ),
    );
  }

  /// Objective-C method `setCachedCount:`.
  @ObjcMethodInfo(
    selector: 'setCachedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachedCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastFlushDate:`.
  @ObjcMethodInfo(
    selector: 'setLastFlushDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastFlushDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastFlushDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperationsByBundleID:`.
  @ObjcMethodInfo(
    selector: 'setOperationsByBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationsByBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationsByBundleID:',
      ),
      arg,
    );
  }
}
