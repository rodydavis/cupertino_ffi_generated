// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchableIndex`.
/// See also instance methods in [CSSearchableIndexPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchableIndex extends Struct {
  /// Allocates a new instance of CSSearchableIndex.
  static Pointer<CSSearchableIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableIndex>('CSSearchableIndex');
  }
}

/// Instance methods for [CSSearchableIndex] (Objective-C class `CSSearchableIndex`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchableIndexPointer on Pointer<CSSearchableIndex> {
  /// Objective-C method `activityQueue`.
  @ObjcMethodInfo(
    selector: 'activityQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityQueue',
      ),
    );
  }

  /// Objective-C method `addInteraction:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addInteraction:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addInteraction$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInteraction:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addInteraction:bundleID:protectionClass:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addInteraction:bundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer addInteraction$bundleID$protectionClass$completionHandler(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInteraction:bundleID:protectionClass:completionHandler:',
      ),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  /// Objective-C method `awakeNotifyToken`.
  @ObjcMethodInfo(
    selector: 'awakeNotifyToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int awakeNotifyToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'awakeNotifyToken',
      ),
    );
  }

  /// Objective-C method `batchOpen`.
  @ObjcMethodInfo(
    selector: 'batchOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int batchOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchOpen',
      ),
    );
  }

  /// Objective-C method `batchedItemIdentifiersToDelete`.
  @ObjcMethodInfo(
    selector: 'batchedItemIdentifiersToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchedItemIdentifiersToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchedItemIdentifiersToDelete',
      ),
    );
  }

  /// Objective-C method `batchedItemsToIndex`.
  @ObjcMethodInfo(
    selector: 'batchedItemsToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchedItemsToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchedItemsToIndex',
      ),
    );
  }

  /// Objective-C method `beginIndexBatch`.
  @ObjcMethodInfo(
    selector: 'beginIndexBatch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginIndexBatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginIndexBatch',
      ),
    );
  }

  /// Objective-C method `bundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  /// Objective-C method `changeStateOfSearchableItemsWithUIDs:toState:`.
  @ObjcMethodInfo(
    selector: 'changeStateOfSearchableItemsWithUIDs:toState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer changeStateOfSearchableItemsWithUIDs(
    Pointer arg, {
    @required int toState,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'changeStateOfSearchableItemsWithUIDs:toState:',
      ),
      arg,
      toState,
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `delegateQueue`.
  @ObjcMethodInfo(
    selector: 'delegateQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegateQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegateQueue',
      ),
    );
  }

  /// Objective-C method `deleteAllInteractionsWithBundleID:protectionClass:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'deleteAllInteractionsWithBundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer deleteAllInteractionsWithBundleID(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllInteractionsWithBundleID:protectionClass:completionHandler:',
      ),
      arg,
      protectionClass,
      completionHandler,
    );
  }

  /// Objective-C method `deleteAllInteractionsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteAllInteractionsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer deleteAllInteractionsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllInteractionsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteAllSearchableItemsForBundleID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteAllSearchableItemsForBundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteAllSearchableItemsForBundleID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllSearchableItemsForBundleID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteAllSearchableItemsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteAllSearchableItemsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer deleteAllSearchableItemsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllSearchableItemsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteAllSearchableItemsWithProtectionClass:forBundleID:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'deleteAllSearchableItemsWithProtectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', '@?'],
  )
  Pointer deleteAllSearchableItemsWithProtectionClass(
    Pointer arg, {
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllSearchableItemsWithProtectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      forBundleID,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `deleteAllUserActivities:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteAllUserActivities:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteAllUserActivities(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllUserActivities:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteInteractionsWithGroupIdentifiers:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteInteractionsWithGroupIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteInteractionsWithGroupIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithGroupIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteInteractionsWithGroupIdentifiers:bundleID:protectionClass:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'deleteInteractionsWithGroupIdentifiers:bundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      deleteInteractionsWithGroupIdentifiers$bundleID$protectionClass$completionHandler(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithGroupIdentifiers:bundleID:protectionClass:completionHandler:',
      ),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  /// Objective-C method `deleteInteractionsWithIdentifiers:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteInteractionsWithIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteInteractionsWithIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteInteractionsWithIdentifiers:bundleID:protectionClass:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'deleteInteractionsWithIdentifiers:bundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      deleteInteractionsWithIdentifiers$bundleID$protectionClass$completionHandler(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithIdentifiers:bundleID:protectionClass:completionHandler:',
      ),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  /// Objective-C method `deleteSearchableItemsSinceDate:protectionClass:forBundleID:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'deleteSearchableItemsSinceDate:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      deleteSearchableItemsSinceDate$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsSinceDate:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `deleteSearchableItemsSinceDate:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteSearchableItemsSinceDate:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteSearchableItemsSinceDate$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsSinceDate:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteSearchableItemsWithDomainIdentifiers:protectionClass:forBundleID:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'deleteSearchableItemsWithDomainIdentifiers:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      deleteSearchableItemsWithDomainIdentifiers$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsWithDomainIdentifiers:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `deleteSearchableItemsWithDomainIdentifiers:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteSearchableItemsWithDomainIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteSearchableItemsWithDomainIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsWithDomainIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteSearchableItemsWithIdentifiers:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteSearchableItemsWithIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteSearchableItemsWithIdentifiers(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsWithIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteUserActivitiesWithPersistentIdentifiers:bundleID:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'deleteUserActivitiesWithPersistentIdentifiers:bundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer deleteUserActivitiesWithPersistentIdentifiers(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteUserActivitiesWithPersistentIdentifiers:bundleID:completionHandler:',
      ),
      arg,
      bundleID,
      completionHandler,
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

  /// Objective-C method `donateRelevantActions:bundleID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'donateRelevantActions:bundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer donateRelevantActions(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'donateRelevantActions:bundleID:completionHandler:',
      ),
      arg,
      bundleID,
      completionHandler,
    );
  }

  /// Objective-C method `donateRelevantShortcuts:bundleID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'donateRelevantShortcuts:bundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer donateRelevantShortcuts(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'donateRelevantShortcuts:bundleID:completionHandler:',
      ),
      arg,
      bundleID,
      completionHandler,
    );
  }

  /// Objective-C method `endIndexBatchWithClientState:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'endIndexBatchWithClientState:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer endIndexBatchWithClientState(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endIndexBatchWithClientState:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchLastClientStateWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchLastClientStateWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchLastClientStateWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLastClientStateWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchLastClientStateWithProtectionClass:forBundleID:clientStateName:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'fetchLastClientStateWithProtectionClass:forBundleID:clientStateName:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer fetchLastClientStateWithProtectionClass(
    Pointer arg, {
    @required Pointer forBundleID,
    @required Pointer clientStateName,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLastClientStateWithProtectionClass:forBundleID:clientStateName:options:completionHandler:',
      ),
      arg,
      forBundleID,
      clientStateName,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `flushUserActivities`.
  @ObjcMethodInfo(
    selector: 'flushUserActivities',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushUserActivities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushUserActivities',
      ),
    );
  }

  /// Objective-C method `indexDelegate`.
  @ObjcMethodInfo(
    selector: 'indexDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexDelegate',
      ),
    );
  }

  /// Objective-C method `indexID`.
  @ObjcMethodInfo(
    selector: 'indexID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int indexID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'indexID',
      ),
    );
  }

  /// Objective-C method `indexSearchableItems:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'indexSearchableItems:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer indexSearchableItems$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$completionHandler(
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:completionHandler:',
      ),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      completionHandler,
    );
  }

  /// Objective-C method `indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:clientStateName:protectionClass:forBundleID:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:clientStateName:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$clientStateName$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer clientStateName,
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:clientStateName:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      clientStateName,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `indexSearchableItems:returningItemsSanitizedForSpotlightTo:`.
  @ObjcMethodInfo(
    selector: 'indexSearchableItems:returningItemsSanitizedForSpotlightTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer indexSearchableItems$returningItemsSanitizedForSpotlightTo(
    Pointer arg, {
    @required Pointer returningItemsSanitizedForSpotlightTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:returningItemsSanitizedForSpotlightTo:',
      ),
      arg,
      returningItemsSanitizedForSpotlightTo,
    );
  }

  /// Objective-C method `indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:protectionClass:forBundleID:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `indexUserActivity:`.
  @ObjcMethodInfo(
    selector: 'indexUserActivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indexUserActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexUserActivity:',
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

  /// Objective-C method `initWithName:`.
  @ObjcMethodInfo(
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:options:`.
  @ObjcMethodInfo(
    selector: 'initWithName:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithName$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithName:protectionClass:bundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithName:protectionClass:bundleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName$protectionClass$bundleIdentifier(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer bundleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:protectionClass:bundleIdentifier:',
      ),
      arg,
      protectionClass,
      bundleIdentifier,
    );
  }

  /// Objective-C method `initWithName:protectionClass:`.
  @ObjcMethodInfo(
    selector: 'initWithName:protectionClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$protectionClass(
    Pointer arg, {
    @required Pointer protectionClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:protectionClass:',
      ),
      arg,
      protectionClass,
    );
  }

  /// Objective-C method `initWithName:bundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithName:bundleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$bundleIdentifier(
    Pointer arg, {
    @required Pointer bundleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:bundleIdentifier:',
      ),
      arg,
      bundleIdentifier,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `performDataMigrationWithTimeout:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'performDataMigrationWithTimeout:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer performDataMigrationWithTimeout(
    double arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDataMigrationWithTimeout:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `performIndexJob:acknowledgementHandler:`.
  @ObjcMethodInfo(
    selector: 'performIndexJob:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performIndexJob$acknowledgementHandler(
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:acknowledgementHandler:',
      ),
      arg,
      acknowledgementHandler,
    );
  }

  /// Objective-C method `performIndexJob:`.
  @ObjcMethodInfo(
    selector: 'performIndexJob:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performIndexJob(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:',
      ),
      arg,
    );
  }

  /// Objective-C method `protectionClass`.
  @ObjcMethodInfo(
    selector: 'protectionClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClass',
      ),
    );
  }

  /// Objective-C method `provideDataForBundle:identifier:type:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'provideDataForBundle:identifier:type:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer provideDataForBundle(
    Pointer arg, {
    @required Pointer identifier,
    @required Pointer type,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideDataForBundle:identifier:type:completionHandler:',
      ),
      arg,
      identifier,
      type,
      completionHandler,
    );
  }

  /// Objective-C method `provideFileURLForBundle:identifier:type:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'provideFileURLForBundle:identifier:type:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer provideFileURLForBundle(
    Pointer arg, {
    @required Pointer identifier,
    @required Pointer type,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideFileURLForBundle:identifier:type:completionHandler:',
      ),
      arg,
      identifier,
      type,
      completionHandler,
    );
  }

  /// Objective-C method `requestQueue`.
  @ObjcMethodInfo(
    selector: 'requestQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestQueue',
      ),
    );
  }

  /// Objective-C method `setAwakeNotifyToken:`.
  @ObjcMethodInfo(
    selector: 'setAwakeNotifyToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAwakeNotifyToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAwakeNotifyToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBatchOpen:`.
  @ObjcMethodInfo(
    selector: 'setBatchOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBatchOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchOpen:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBatchedItemIdentifiersToDelete:`.
  @ObjcMethodInfo(
    selector: 'setBatchedItemIdentifiersToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBatchedItemIdentifiersToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchedItemIdentifiersToDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBatchedItemsToIndex:`.
  @ObjcMethodInfo(
    selector: 'setBatchedItemsToIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBatchedItemsToIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchedItemsToIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegateQueue:`.
  @ObjcMethodInfo(
    selector: 'setDelegateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegateQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegateQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndexDelegate:`.
  @ObjcMethodInfo(
    selector: 'setIndexDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptions:`.
  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectionClass:`.
  @ObjcMethodInfo(
    selector: 'setProtectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `slowFetchAttributes:protectionClass:bundleID:identifiers:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'slowFetchAttributes:protectionClass:bundleID:identifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer slowFetchAttributes(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer bundleID,
    @required Pointer identifiers,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'slowFetchAttributes:protectionClass:bundleID:identifiers:completionHandler:',
      ),
      arg,
      protectionClass,
      bundleID,
      identifiers,
      completionHandler,
    );
  }

  /// Objective-C method `throttle`.
  @ObjcMethodInfo(
    selector: 'throttle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer throttle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throttle',
      ),
    );
  }

  /// Objective-C method `throttleQueue`.
  @ObjcMethodInfo(
    selector: 'throttleQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer throttleQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throttleQueue',
      ),
    );
  }

  /// Objective-C method `unthrottle`.
  @ObjcMethodInfo(
    selector: 'unthrottle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unthrottle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unthrottle',
      ),
    );
  }

  /// Objective-C method `willModifySearchableItemsWithIdentifiers:protectionClass:forBundleID:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'willModifySearchableItemsWithIdentifiers:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      willModifySearchableItemsWithIdentifiers$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willModifySearchableItemsWithIdentifiers:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `willModifySearchableItemsWithIdentifiers:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'willModifySearchableItemsWithIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer willModifySearchableItemsWithIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willModifySearchableItemsWithIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `xpc_dictionary_for_command:requiresInitialization:`.
  @ObjcMethodInfo(
    selector: 'xpc_dictionary_for_command:requiresInitialization:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'c'],
  )
  Pointer xpc_dictionary_for_command(
    Pointer arg, {
    @required int requiresInitialization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary_for_command:requiresInitialization:',
      ),
      arg,
      requiresInitialization,
    );
  }
}
