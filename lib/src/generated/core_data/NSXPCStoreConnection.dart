// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreConnection`.
/// See also instance methods in [NSXPCStoreConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreConnection extends Struct {
  /// Allocates a new instance of NSXPCStoreConnection.
  static Pointer<NSXPCStoreConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSXPCStoreConnection>('NSXPCStoreConnection');
  }
}

/// Instance methods for [NSXPCStoreConnection] (Objective-C class `NSXPCStoreConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreConnectionPointer on Pointer<NSXPCStoreConnection> {
  /// Objective-C method `createConnectionWithOptions:`.
  @ObjcMethodInfo(
    selector: 'createConnectionWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createConnectionWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createConnectionWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `disconnect`.
  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
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

  /// Objective-C method `reconnect`.
  @ObjcMethodInfo(
    selector: 'reconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconnect',
      ),
    );
  }

  /// Objective-C method `sendMessage:store:error:`.
  @ObjcMethodInfo(
    selector: 'sendMessage:store:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer sendMessage(
    Pointer arg, {
    @required Pointer store,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:store:error:',
      ),
      arg,
      store,
      error,
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
