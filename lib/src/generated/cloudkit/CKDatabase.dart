// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDatabase`.
/// See also instance methods in [CKDatabasePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDatabase extends Struct {
  /// Allocates a new instance of CKDatabase.
  static Pointer<CKDatabase> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDatabase>('CKDatabase');
  }
}

/// Instance methods for [CKDatabase] (Objective-C class `CKDatabase`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDatabasePointer on Pointer<CKDatabase> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `CKStatusReportArray`.
  @ObjcMethodInfo(
    selector: 'CKStatusReportArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKStatusReportArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKStatusReportArray',
      ),
    );
  }

  /// Objective-C method `addOperation:`.
  @ObjcMethodInfo(
    selector: 'addOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearAssetCache`.
  @ObjcMethodInfo(
    selector: 'clearAssetCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAssetCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAssetCache',
      ),
    );
  }

  /// Objective-C method `clearAuthTokensForRecordWithID:`.
  @ObjcMethodInfo(
    selector: 'clearAuthTokensForRecordWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearAuthTokensForRecordWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAuthTokensForRecordWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearCacheEntriesForRecord:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'clearCacheEntriesForRecord:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer clearCacheEntriesForRecord(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCacheEntriesForRecord:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `clearCacheEntriesForZone:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'clearCacheEntriesForZone:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer clearCacheEntriesForZone(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCacheEntriesForZone:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `clearCachesWithOptions:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'clearCachesWithOptions:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer clearCachesWithOptions(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachesWithOptions:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `clearRecordCache`.
  @ObjcMethodInfo(
    selector: 'clearRecordCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRecordCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRecordCache',
      ),
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  /// Objective-C method `daemonWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'daemonWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer daemonWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daemonWithErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `databaseScope`.
  @ObjcMethodInfo(
    selector: 'databaseScope',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int databaseScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'databaseScope',
      ),
    );
  }

  /// Objective-C method `deleteRecordWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteRecordWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteRecordWithID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteRecordWithID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteRecordZoneWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteRecordZoneWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteRecordZoneWithID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteRecordZoneWithID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `deleteSubscriptionWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteSubscriptionWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteSubscriptionWithID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSubscriptionWithID:completionHandler:',
      ),
      arg,
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

  /// Objective-C method `fetchAllRecordZonesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchAllRecordZonesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchAllRecordZonesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAllRecordZonesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchAllSubscriptionsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchAllSubscriptionsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchAllSubscriptionsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAllSubscriptionsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchRecordWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchRecordWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchRecordWithID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordWithID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchRecordZoneWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchRecordZoneWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchRecordZoneWithID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordZoneWithID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchSubscriptionWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchSubscriptionWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchSubscriptionWithID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchSubscriptionWithID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getCorruptRecordsForAllZonesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getCorruptRecordsForAllZonesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getCorruptRecordsForAllZonesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCorruptRecordsForAllZonesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getPCSDiagnosticsForZonesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getPCSDiagnosticsForZonesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getPCSDiagnosticsForZonesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPCSDiagnosticsForZonesWithCompletionHandler:',
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

  /// Objective-C method `operationQueue`.
  @ObjcMethodInfo(
    selector: 'operationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationQueue',
      ),
    );
  }

  /// Objective-C method `performQuery:inZoneWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'performQuery:inZoneWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer performQuery(
    Pointer arg, {
    @required Pointer inZoneWithID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performQuery:inZoneWithID:completionHandler:',
      ),
      arg,
      inZoneWithID,
      completionHandler,
    );
  }

  /// Objective-C method `saveRecord:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'saveRecord:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer saveRecord(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRecord:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `saveRecordZone:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'saveRecordZone:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer saveRecordZone(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRecordZone:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `saveSubscription:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'saveSubscription:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer saveSubscription(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveSubscription:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `scope`.
  @ObjcMethodInfo(
    selector: 'scope',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scope',
      ),
    );
  }

  /// Objective-C method `setContainer:`.
  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnderlyingDispatchQueue:`.
  @ObjcMethodInfo(
    selector: 'setUnderlyingDispatchQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnderlyingDispatchQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnderlyingDispatchQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `showAssetCache`.
  @ObjcMethodInfo(
    selector: 'showAssetCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer showAssetCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showAssetCache',
      ),
    );
  }

  /// Objective-C method `underlyingDispatchQueue`.
  @ObjcMethodInfo(
    selector: 'underlyingDispatchQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer underlyingDispatchQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underlyingDispatchQueue',
      ),
    );
  }
}
