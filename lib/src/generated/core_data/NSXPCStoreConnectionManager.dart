// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreConnectionManager`.
/// See also instance methods in [NSXPCStoreConnectionManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreConnectionManager extends Struct {
  /// Allocates a new instance of NSXPCStoreConnectionManager.
  static Pointer<NSXPCStoreConnectionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreConnectionManager>(
        'NSXPCStoreConnectionManager');
  }
}

/// Instance methods for [NSXPCStoreConnectionManager] (Objective-C class `NSXPCStoreConnectionManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreConnectionManagerPointer
    on Pointer<NSXPCStoreConnectionManager> {
  /// Objective-C method `availableConnections`.
  @ObjcMethodInfo(
    selector: 'availableConnections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableConnections',
      ),
    );
  }

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

  /// Objective-C method `initForStore:`.
  @ObjcMethodInfo(
    selector: 'initForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxConnections`.
  @ObjcMethodInfo(
    selector: 'maxConnections',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxConnections',
      ),
    );
  }

  /// Objective-C method `sendMessageWithContext:`.
  @ObjcMethodInfo(
    selector: 'sendMessageWithContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendMessageWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageWithContext:',
      ),
      arg,
    );
  }
}
