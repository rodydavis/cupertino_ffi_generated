// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSPrivateSearchConnection`.
/// See also instance methods in [CSPrivateSearchConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSPrivateSearchConnection extends Struct {
  /// Allocates a new instance of CSPrivateSearchConnection.
  static Pointer<CSPrivateSearchConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPrivateSearchConnection>(
        'CSPrivateSearchConnection');
  }
}

/// Instance methods for [CSPrivateSearchConnection] (Objective-C class `CSPrivateSearchConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSPrivateSearchConnectionPointer
    on Pointer<CSPrivateSearchConnection> {
  /// Objective-C method `createXPCDictionaryForQuery:queryID:queryContext:needsInitialization:`.
  @ObjcMethodInfo(
    selector:
        'createXPCDictionaryForQuery:queryID:queryContext:needsInitialization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@', 'c'],
  )
  Pointer createXPCDictionaryForQuery(
    Pointer arg, {
    @required int queryID,
    @required Pointer queryContext,
    @required int needsInitialization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createXPCDictionaryForQuery:queryID:queryContext:needsInitialization:',
      ),
      arg,
      queryID,
      queryContext,
      needsInitialization,
    );
  }

  /// Objective-C method `initWithToken:`.
  @ObjcMethodInfo(
    selector: 'initWithToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `sendMessageAsync:completion:`.
  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `setToken:`.
  @ObjcMethodInfo(
    selector: 'setToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `token`.
  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }
}
