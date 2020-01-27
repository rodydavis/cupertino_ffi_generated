// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLPersistentHistoryChangeRequestContext`.
/// See also instance methods in [NSSQLPersistentHistoryChangeRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLPersistentHistoryChangeRequestContext extends Struct {
  /// Allocates a new instance of NSSQLPersistentHistoryChangeRequestContext.
  static Pointer<NSSQLPersistentHistoryChangeRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLPersistentHistoryChangeRequestContext>(
            'NSSQLPersistentHistoryChangeRequestContext');
  }
}

/// Instance methods for [NSSQLPersistentHistoryChangeRequestContext] (Objective-C class `NSSQLPersistentHistoryChangeRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLPersistentHistoryChangeRequestContextPointer
    on Pointer<NSSQLPersistentHistoryChangeRequestContext> {
  /// Objective-C method `createCountRequestContextForChanges`.
  @ObjcMethodInfo(
    selector: 'createCountRequestContextForChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createCountRequestContextForChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCountRequestContextForChanges',
      ),
    );
  }

  /// Objective-C method `createDeleteTransactionsRequestContext`.
  @ObjcMethodInfo(
    selector: 'createDeleteTransactionsRequestContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createDeleteTransactionsRequestContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDeleteTransactionsRequestContext',
      ),
    );
  }

  /// Objective-C method `createRequestContextForChangesWithTransactionIDs:`.
  @ObjcMethodInfo(
    selector: 'createRequestContextForChangesWithTransactionIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createRequestContextForChangesWithTransactionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRequestContextForChangesWithTransactionIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeRequestUsingConnection:`.
  @ObjcMethodInfo(
    selector: 'executeRequestUsingConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int executeRequestUsingConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeRequestUsingConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchRequestContextForChanges`.
  @ObjcMethodInfo(
    selector: 'fetchRequestContextForChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestContextForChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestContextForChanges',
      ),
    );
  }

  /// Objective-C method `fetchRequestDescribingChanges`.
  @ObjcMethodInfo(
    selector: 'fetchRequestDescribingChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestDescribingChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestDescribingChanges',
      ),
    );
  }

  /// Objective-C method `initWithRequest:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  /// Objective-C method `isWritingRequest`.
  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
      ),
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  /// Objective-C method `shouldUseBatches`.
  @ObjcMethodInfo(
    selector: 'shouldUseBatches',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldUseBatches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldUseBatches',
      ),
    );
  }
}
