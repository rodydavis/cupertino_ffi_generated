// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchConnection`.
/// See also instance methods in [CSSearchConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchConnection extends Struct {
  /// Allocates a new instance of CSSearchConnection.
  static Pointer<CSSearchConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchConnection>('CSSearchConnection');
  }
}

/// Instance methods for [CSSearchConnection] (Objective-C class `CSSearchConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchConnectionPointer on Pointer<CSSearchConnection> {
  /// Objective-C method `cancelQuery:`.
  @ObjcMethodInfo(
    selector: 'cancelQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer cancelQuery(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cancelQuery:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `handleError:`.
  @ObjcMethodInfo(
    selector: 'handleError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleError:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleReply:`.
  @ObjcMethodInfo(
    selector: 'handleReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReply:',
      ),
      arg,
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

  /// Objective-C method `previouslyInitialized`.
  @ObjcMethodInfo(
    selector: 'previouslyInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int previouslyInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'previouslyInitialized',
      ),
    );
  }

  /// Objective-C method `queries`.
  @ObjcMethodInfo(
    selector: 'queries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queries',
      ),
    );
  }

  /// Objective-C method `queryForID:`.
  @ObjcMethodInfo(
    selector: 'queryForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer queryForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeQueryForID:`.
  @ObjcMethodInfo(
    selector: 'removeQueryForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeQueryForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeQueryForID:',
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

  /// Objective-C method `setQueries:`.
  @ObjcMethodInfo(
    selector: 'setQueries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuery:forID:`.
  @ObjcMethodInfo(
    selector: 'setQuery:forID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setQuery(
    Pointer arg, {
    @required Pointer forID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuery:forID:',
      ),
      arg,
      forID,
    );
  }

  /// Objective-C method `startQuery:context:`.
  @ObjcMethodInfo(
    selector: 'startQuery:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer startQuery(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startQuery:context:',
      ),
      arg,
      context,
    );
  }
}
