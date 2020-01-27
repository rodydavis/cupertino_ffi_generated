// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMockSpotlightIndexingLogger`.
/// See also instance methods in [CNMockSpotlightIndexingLoggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMockSpotlightIndexingLogger extends Struct {
  /// Allocates a new instance of CNMockSpotlightIndexingLogger.
  static Pointer<CNMockSpotlightIndexingLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMockSpotlightIndexingLogger>(
        'CNMockSpotlightIndexingLogger');
  }
}

/// Instance methods for [CNMockSpotlightIndexingLogger] (Objective-C class `CNMockSpotlightIndexingLogger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMockSpotlightIndexingLoggerPointer
    on Pointer<CNMockSpotlightIndexingLogger> {
  /// Objective-C method `deferringReindexAsFailedToPrepareForReindexing`.
  @ObjcMethodInfo(
    selector: 'deferringReindexAsFailedToPrepareForReindexing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deferringReindexAsFailedToPrepareForReindexing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deferringReindexAsFailedToPrepareForReindexing',
      ),
    );
  }

  /// Objective-C method `didNotFinishIndexingForDeltaSyncWithError:`.
  @ObjcMethodInfo(
    selector: 'didNotFinishIndexingForDeltaSyncWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didNotFinishIndexingForDeltaSyncWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didNotFinishIndexingForDeltaSyncWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `didNotFinishIndexingForFullSyncWithError:`.
  @ObjcMethodInfo(
    selector: 'didNotFinishIndexingForFullSyncWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didNotFinishIndexingForFullSyncWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didNotFinishIndexingForFullSyncWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToBeginIndexBatchWithSpotlight:`.
  @ObjcMethodInfo(
    selector: 'failedToBeginIndexBatchWithSpotlight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToBeginIndexBatchWithSpotlight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToBeginIndexBatchWithSpotlight:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToClearChangeHistory:toChangeAnchor:error:`.
  @ObjcMethodInfo(
    selector: 'failedToClearChangeHistory:toChangeAnchor:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer failedToClearChangeHistory(
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToClearChangeHistory:toChangeAnchor:error:',
      ),
      arg,
      toChangeAnchor,
      error,
    );
  }

  /// Objective-C method `failedToCreateSearchableItemForContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'failedToCreateSearchableItemForContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToCreateSearchableItemForContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToCreateSearchableItemForContactIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToCreateUnarchiverForClientStateWithError:`.
  @ObjcMethodInfo(
    selector: 'failedToCreateUnarchiverForClientStateWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToCreateUnarchiverForClientStateWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToCreateUnarchiverForClientStateWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToDeleteAllSearchableItemsWithSpotlight:willRetry:`.
  @ObjcMethodInfo(
    selector: 'failedToDeleteAllSearchableItemsWithSpotlight:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer failedToDeleteAllSearchableItemsWithSpotlight(
    Pointer arg, {
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToDeleteAllSearchableItemsWithSpotlight:willRetry:',
      ),
      arg,
      willRetry,
    );
  }

  /// Objective-C method `failedToEndIndexBatchWithSpotlight:willRetry:`.
  @ObjcMethodInfo(
    selector: 'failedToEndIndexBatchWithSpotlight:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer failedToEndIndexBatchWithSpotlight(
    Pointer arg, {
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToEndIndexBatchWithSpotlight:willRetry:',
      ),
      arg,
      willRetry,
    );
  }

  /// Objective-C method `failedToFetchClientStateFromSpotlight:willRetry:`.
  @ObjcMethodInfo(
    selector: 'failedToFetchClientStateFromSpotlight:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer failedToFetchClientStateFromSpotlight(
    Pointer arg, {
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToFetchClientStateFromSpotlight:willRetry:',
      ),
      arg,
      willRetry,
    );
  }

  /// Objective-C method `failedToFetchContactForChange:`.
  @ObjcMethodInfo(
    selector: 'failedToFetchContactForChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToFetchContactForChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToFetchContactForChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `failedToFetchSearchableForContactIdentifiers:error:`.
  @ObjcMethodInfo(
    selector: 'failedToFetchSearchableForContactIdentifiers:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer failedToFetchSearchableForContactIdentifiers(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToFetchSearchableForContactIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `failedToJournalItemIdentifiersForDeletionWithSpotlight:identifiers:willRetry:`.
  @ObjcMethodInfo(
    selector:
        'failedToJournalItemIdentifiersForDeletionWithSpotlight:identifiers:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToJournalItemIdentifiersForDeletionWithSpotlight(
    Pointer arg, {
    @required Pointer identifiers,
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToJournalItemIdentifiersForDeletionWithSpotlight:identifiers:willRetry:',
      ),
      arg,
      identifiers,
      willRetry,
    );
  }

  /// Objective-C method `failedToJournalSearchableItemsForIndexingWithSpotlight:identifiers:willRetry:`.
  @ObjcMethodInfo(
    selector:
        'failedToJournalSearchableItemsForIndexingWithSpotlight:identifiers:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToJournalSearchableItemsForIndexingWithSpotlight(
    Pointer arg, {
    @required Pointer identifiers,
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToJournalSearchableItemsForIndexingWithSpotlight:identifiers:willRetry:',
      ),
      arg,
      identifiers,
      willRetry,
    );
  }

  /// Objective-C method `failedToUnarchiveClientStateData:`.
  @ObjcMethodInfo(
    selector: 'failedToUnarchiveClientStateData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToUnarchiveClientStateData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToUnarchiveClientStateData:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishedBatchIndexWithUpdateIdentifiers:deleteIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'finishedBatchIndexWithUpdateIdentifiers:deleteIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer finishedBatchIndexWithUpdateIdentifiers(
    Pointer arg, {
    @required Pointer deleteIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedBatchIndexWithUpdateIdentifiers:deleteIdentifiers:',
      ),
      arg,
      deleteIdentifiers,
    );
  }

  /// Objective-C method `finishedIndexingForDeltaSyncWithUpdateCount:deleteCount:`.
  @ObjcMethodInfo(
    selector: 'finishedIndexingForDeltaSyncWithUpdateCount:deleteCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer finishedIndexingForDeltaSyncWithUpdateCount(
    int arg, {
    @required int deleteCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedIndexingForDeltaSyncWithUpdateCount:deleteCount:',
      ),
      arg,
      deleteCount,
    );
  }

  /// Objective-C method `finishedIndexingForFullSyncWithCount:`.
  @ObjcMethodInfo(
    selector: 'finishedIndexingForFullSyncWithCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer finishedIndexingForFullSyncWithCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedIndexingForFullSyncWithCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexingContacts:`.
  @ObjcMethodInfo(
    selector: 'indexingContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer indexingContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexingContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `noContactChangesToIndex`.
  @ObjcMethodInfo(
    selector: 'noContactChangesToIndex',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer noContactChangesToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noContactChangesToIndex',
      ),
    );
  }

  /// Objective-C method `reindexingAllSearchableItems:`.
  @ObjcMethodInfo(
    selector: 'reindexingAllSearchableItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer reindexingAllSearchableItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reindexingAllSearchableItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `reindexingSearchableItemsWithIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'reindexingSearchableItemsWithIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer reindexingSearchableItemsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reindexingSearchableItemsWithIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `verifiedIndexWithSummmary:`.
  @ObjcMethodInfo(
    selector: 'verifiedIndexWithSummmary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer verifiedIndexWithSummmary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifiedIndexWithSummmary:',
      ),
      arg,
    );
  }

  /// Objective-C method `verifyingIndex:`.
  @ObjcMethodInfo(
    selector: 'verifyingIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer verifyingIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyingIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `willBatchIndexForDeltaSyncWithUpdateCount:deleteCount:`.
  @ObjcMethodInfo(
    selector: 'willBatchIndexForDeltaSyncWithUpdateCount:deleteCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer willBatchIndexForDeltaSyncWithUpdateCount(
    int arg, {
    @required int deleteCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'willBatchIndexForDeltaSyncWithUpdateCount:deleteCount:',
      ),
      arg,
      deleteCount,
    );
  }

  /// Objective-C method `willBatchIndexForFullSyncWithCount:lastOffset:doneFullSync:`.
  @ObjcMethodInfo(
    selector: 'willBatchIndexForFullSyncWithCount:lastOffset:doneFullSync:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'q', 'c'],
  )
  Pointer willBatchIndexForFullSyncWithCount(
    int arg, {
    @required int lastOffset,
    @required int doneFullSync,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'willBatchIndexForFullSyncWithCount:lastOffset:doneFullSync:',
      ),
      arg,
      lastOffset,
      doneFullSync,
    );
  }

  /// Objective-C method `willClearChangeHistory:toChangeAnchor:`.
  @ObjcMethodInfo(
    selector: 'willClearChangeHistory:toChangeAnchor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willClearChangeHistory(
    Pointer arg, {
    @required Pointer toChangeAnchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willClearChangeHistory:toChangeAnchor:',
      ),
      arg,
      toChangeAnchor,
    );
  }

  /// Objective-C method `willReindexAsChangeHistoryIsTruncated:`.
  @ObjcMethodInfo(
    selector: 'willReindexAsChangeHistoryIsTruncated:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willReindexAsChangeHistoryIsTruncated(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsChangeHistoryIsTruncated:',
      ),
      arg,
    );
  }

  /// Objective-C method `willReindexAsFailedToFetchChangeHistory:error:`.
  @ObjcMethodInfo(
    selector: 'willReindexAsFailedToFetchChangeHistory:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willReindexAsFailedToFetchChangeHistory(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsFailedToFetchChangeHistory:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `willReindexAsFailedToFetchClientState`.
  @ObjcMethodInfo(
    selector: 'willReindexAsFailedToFetchClientState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willReindexAsFailedToFetchClientState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsFailedToFetchClientState',
      ),
    );
  }

  /// Objective-C method `willReindexAsFailedToRegisterForChangeHistory:error:`.
  @ObjcMethodInfo(
    selector: 'willReindexAsFailedToRegisterForChangeHistory:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willReindexAsFailedToRegisterForChangeHistory(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsFailedToRegisterForChangeHistory:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `willReindexAsIndexVersionChangedFrom:to:`.
  @ObjcMethodInfo(
    selector: 'willReindexAsIndexVersionChangedFrom:to:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'q'],
  )
  Pointer willReindexAsIndexVersionChangedFrom(
    int arg, {
    @required int to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsIndexVersionChangedFrom:to:',
      ),
      arg,
      to,
    );
  }

  /// Objective-C method `willReindexAsSnapshotAnchorChangedFrom:to:`.
  @ObjcMethodInfo(
    selector: 'willReindexAsSnapshotAnchorChangedFrom:to:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willReindexAsSnapshotAnchorChangedFrom(
    Pointer arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsSnapshotAnchorChangedFrom:to:',
      ),
      arg,
      to,
    );
  }

  /// Objective-C method `willReindexItemsWithIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'willReindexItemsWithIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willReindexItemsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexItemsWithIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `willResumeIndexingAfterOffset:`.
  @ObjcMethodInfo(
    selector: 'willResumeIndexingAfterOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer willResumeIndexingAfterOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'willResumeIndexingAfterOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `willResumeReindexingAsNotFinished`.
  @ObjcMethodInfo(
    selector: 'willResumeReindexingAsNotFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willResumeReindexingAsNotFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willResumeReindexingAsNotFinished',
      ),
    );
  }

  /// Objective-C method `willStartIndexingWithClientState:`.
  @ObjcMethodInfo(
    selector: 'willStartIndexingWithClientState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willStartIndexingWithClientState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willStartIndexingWithClientState:',
      ),
      arg,
    );
  }
}
