// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentHistoryChangeRequest`.
/// See also instance methods in [NSPersistentHistoryChangeRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentHistoryChangeRequest extends Struct {
  /// Allocates a new instance of NSPersistentHistoryChangeRequest.
  static Pointer<NSPersistentHistoryChangeRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentHistoryChangeRequest>(
        'NSPersistentHistoryChangeRequest');
  }
}

/// Instance methods for [NSPersistentHistoryChangeRequest] (Objective-C class `NSPersistentHistoryChangeRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentHistoryChangeRequestPointer
    on Pointer<NSPersistentHistoryChangeRequest> {
  /// Objective-C method `date`.
  @ObjcMethodInfo(
    selector: 'date',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer date() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'date',
      ),
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `encodeForXPC`.
  @ObjcMethodInfo(
    selector: 'encodeForXPC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodeForXPC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeForXPC',
      ),
    );
  }

  /// Objective-C method `entityNameToFetch`.
  @ObjcMethodInfo(
    selector: 'entityNameToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToFetch',
      ),
    );
  }

  /// Objective-C method `fetchBatchSize`.
  @ObjcMethodInfo(
    selector: 'fetchBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchBatchSize',
      ),
    );
  }

  /// Objective-C method `fetchLimit`.
  @ObjcMethodInfo(
    selector: 'fetchLimit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchLimit',
      ),
    );
  }

  /// Objective-C method `fetchOffset`.
  @ObjcMethodInfo(
    selector: 'fetchOffset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchOffset',
      ),
    );
  }

  /// Objective-C method `includesPropertyValues`.
  @ObjcMethodInfo(
    selector: 'includesPropertyValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesPropertyValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesPropertyValues',
      ),
    );
  }

  /// Objective-C method `includesSubentities`.
  @ObjcMethodInfo(
    selector: 'includesSubentities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesSubentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesSubentities',
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

  /// Objective-C method `initWithDate:delete:`.
  @ObjcMethodInfo(
    selector: 'initWithDate:delete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithDate$delete(
    Pointer arg, {
    @required int delete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDate:delete:',
      ),
      arg,
      delete,
    );
  }

  /// Objective-C method `initWithDate:`.
  @ObjcMethodInfo(
    selector: 'initWithDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithToken:delete:`.
  @ObjcMethodInfo(
    selector: 'initWithToken:delete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithToken$delete(
    Pointer arg, {
    @required int delete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithToken:delete:',
      ),
      arg,
      delete,
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

  /// Objective-C method `initWithTransactionID:delete:transactionOnly:`.
  @ObjcMethodInfo(
    selector: 'initWithTransactionID:delete:transactionOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithTransactionID(
    Pointer arg, {
    @required int delete,
    @required int transactionOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionID:delete:transactionOnly:',
      ),
      arg,
      delete,
      transactionOnly,
    );
  }

  /// Objective-C method `initWithTransactionIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithTransactionIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransactionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTransactionToken:`.
  @ObjcMethodInfo(
    selector: 'initWithTransactionToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransactionToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDelete`.
  @ObjcMethodInfo(
    selector: 'isDelete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDelete',
      ),
    );
  }

  /// Objective-C method `isFetchTransactionForToken`.
  @ObjcMethodInfo(
    selector: 'isFetchTransactionForToken',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchTransactionForToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchTransactionForToken',
      ),
    );
  }

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  /// Objective-C method `propertiesToFetch`.
  @ObjcMethodInfo(
    selector: 'propertiesToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToFetch',
      ),
    );
  }

  /// Objective-C method `propertiesToFetchForEntity:includeTransactionStrings:`.
  @ObjcMethodInfo(
    selector: 'propertiesToFetchForEntity:includeTransactionStrings:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer propertiesToFetchForEntity$includeTransactionStrings(
    Pointer arg, {
    @required int includeTransactionStrings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToFetchForEntity:includeTransactionStrings:',
      ),
      arg,
      includeTransactionStrings,
    );
  }

  /// Objective-C method `propertiesToFetchForEntity:`.
  @ObjcMethodInfo(
    selector: 'propertiesToFetchForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertiesToFetchForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToFetchForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `propertiesToGroupBy`.
  @ObjcMethodInfo(
    selector: 'propertiesToGroupBy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesToGroupBy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToGroupBy',
      ),
    );
  }

  /// Objective-C method `requestType`.
  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  /// Objective-C method `returnsDistinctResults`.
  @ObjcMethodInfo(
    selector: 'returnsDistinctResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnsDistinctResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnsDistinctResults',
      ),
    );
  }

  /// Objective-C method `setFetchBatchSize:`.
  @ObjcMethodInfo(
    selector: 'setFetchBatchSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFetchBatchSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchBatchSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchLimit:`.
  @ObjcMethodInfo(
    selector: 'setFetchLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFetchLimit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchLimit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultType:`.
  @ObjcMethodInfo(
    selector: 'setResultType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setResultType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setResultType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseQueryGenerationToken:`.
  @ObjcMethodInfo(
    selector: 'setUseQueryGenerationToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseQueryGenerationToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseQueryGenerationToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortDescriptors`.
  @ObjcMethodInfo(
    selector: 'sortDescriptors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortDescriptors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortDescriptors',
      ),
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

  /// Objective-C method `transactionNumber`.
  @ObjcMethodInfo(
    selector: 'transactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumber',
      ),
    );
  }

  /// Objective-C method `useQueryGenerationToken`.
  @ObjcMethodInfo(
    selector: 'useQueryGenerationToken',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useQueryGenerationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useQueryGenerationToken',
      ),
    );
  }
}
