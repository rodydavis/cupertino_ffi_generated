// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchQuery`.
/// See also instance methods in [CSSearchQueryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchQuery extends Struct {
  /// Allocates a new instance of CSSearchQuery.
  static Pointer<CSSearchQuery> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchQuery>('CSSearchQuery');
  }
}

/// Instance methods for [CSSearchQuery] (Objective-C class `CSSearchQuery`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchQueryPointer on Pointer<CSSearchQuery> {
  /// Objective-C method `attribute`.
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  /// Objective-C method `bundleIDs`.
  @ObjcMethodInfo(
    selector: 'bundleIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIDs',
      ),
    );
  }

  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `changedAttributesHandler`.
  @ObjcMethodInfo(
    selector: 'changedAttributesHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer changedAttributesHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedAttributesHandler',
      ),
    );
  }

  /// Objective-C method `changedItemsHandler`.
  @ObjcMethodInfo(
    selector: 'changedItemsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItemsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemsHandler',
      ),
    );
  }

  /// Objective-C method `completionHandler`.
  @ObjcMethodInfo(
    selector: 'completionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionHandler',
      ),
    );
  }

  /// Objective-C method `completionsHandler`.
  @ObjcMethodInfo(
    selector: 'completionsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionsHandler',
      ),
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

  /// Objective-C method `countChangedHandler`.
  @ObjcMethodInfo(
    selector: 'countChangedHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer countChangedHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countChangedHandler',
      ),
    );
  }

  /// Objective-C method `counting`.
  @ObjcMethodInfo(
    selector: 'counting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int counting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'counting',
      ),
    );
  }

  /// Objective-C method `createCSSearchableItemWithOID:values:valueCount:protectionClass:isTopHitQuery:`.
  @ObjcMethodInfo(
    selector:
        'createCSSearchableItemWithOID:values:valueCount:protectionClass:isTopHitQuery:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '^@', 'Q', '@', 'c'],
  )
  Pointer createCSSearchableItemWithOID(
    int arg, {
    @required Pointer<Pointer> values,
    @required int valueCount,
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_uint64_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createCSSearchableItemWithOID:values:valueCount:protectionClass:isTopHitQuery:',
      ),
      arg,
      values,
      valueCount,
      protectionClass,
      isTopHitQuery,
    );
  }

  /// Objective-C method `currentTime`.
  @ObjcMethodInfo(
    selector: 'currentTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentTime',
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

  /// Objective-C method `didFinishWithError:`.
  @ObjcMethodInfo(
    selector: 'didFinishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didFinishWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFinishWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `didResolveFriendlyAttributeNames:`.
  @ObjcMethodInfo(
    selector: 'didResolveFriendlyAttributeNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didResolveFriendlyAttributeNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didResolveFriendlyAttributeNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `didReturnResults:resultsData:oidData:protectionClass:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'didReturnResults:resultsData:oidData:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@', '@', '@?'],
  )
  Pointer didReturnResults(
    int arg, {
    @required Pointer resultsData,
    @required Pointer oidData,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReturnResults:resultsData:oidData:protectionClass:completionHandler:',
      ),
      arg,
      resultsData,
      oidData,
      protectionClass,
      completionHandler,
    );
  }

  /// Objective-C method `fetchAttributes`.
  @ObjcMethodInfo(
    selector: 'fetchAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAttributes',
      ),
    );
  }

  /// Objective-C method `foundAttributesHandler`.
  @ObjcMethodInfo(
    selector: 'foundAttributesHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer foundAttributesHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foundAttributesHandler',
      ),
    );
  }

  /// Objective-C method `foundItemCount`.
  @ObjcMethodInfo(
    selector: 'foundItemCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int foundItemCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'foundItemCount',
      ),
    );
  }

  /// Objective-C method `foundItemsHandler`.
  @ObjcMethodInfo(
    selector: 'foundItemsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer foundItemsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foundItemsHandler',
      ),
    );
  }

  /// Objective-C method `gatherEndedHandler`.
  @ObjcMethodInfo(
    selector: 'gatherEndedHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer gatherEndedHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherEndedHandler',
      ),
    );
  }

  /// Objective-C method `grouped`.
  @ObjcMethodInfo(
    selector: 'grouped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int grouped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'grouped',
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

  /// Objective-C method `initWithQueryString:options:`.
  @ObjcMethodInfo(
    selector: 'initWithQueryString:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueryString$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryString:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithQueryString:context:`.
  @ObjcMethodInfo(
    selector: 'initWithQueryString:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueryString$context(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryString:context:',
      ),
      arg,
      context,
    );
  }

  /// Objective-C method `initWithQueryString:attributes:`.
  @ObjcMethodInfo(
    selector: 'initWithQueryString:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueryString$attributes(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryString:attributes:',
      ),
      arg,
      attributes,
    );
  }

  /// Objective-C method `internal`.
  @ObjcMethodInfo(
    selector: 'internal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internal',
      ),
    );
  }

  /// Objective-C method `isCancelled`.
  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  /// Objective-C method `live`.
  @ObjcMethodInfo(
    selector: 'live',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int live() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'live',
      ),
    );
  }

  /// Objective-C method `liveIndexBundleIDToBundleString`.
  @ObjcMethodInfo(
    selector: 'liveIndexBundleIDToBundleString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer liveIndexBundleIDToBundleString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'liveIndexBundleIDToBundleString',
      ),
    );
  }

  /// Objective-C method `liveIndexBundleIDToIndexItemIDMap`.
  @ObjcMethodInfo(
    selector: 'liveIndexBundleIDToIndexItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer liveIndexBundleIDToIndexItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'liveIndexBundleIDToIndexItemIDMap',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `privateBundleID`.
  @ObjcMethodInfo(
    selector: 'privateBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateBundleID',
      ),
    );
  }

  /// Objective-C method `privateIndex`.
  @ObjcMethodInfo(
    selector: 'privateIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int privateIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'privateIndex',
      ),
    );
  }

  /// Objective-C method `processAttributesData:update:protectionClass:`.
  @ObjcMethodInfo(
    selector: 'processAttributesData:update:protectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer processAttributesData(
    Pointer arg, {
    @required int update,
    @required Pointer protectionClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processAttributesData:update:protectionClass:',
      ),
      arg,
      update,
      protectionClass,
    );
  }

  /// Objective-C method `processCompletionsResultsData:protectionClass:isTopHitQuery:`.
  @ObjcMethodInfo(
    selector: 'processCompletionsResultsData:protectionClass:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer processCompletionsResultsData(
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processCompletionsResultsData:protectionClass:isTopHitQuery:',
      ),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  /// Objective-C method `processLiveResultsData:oidData:protectionClass:isTopHitQuery:`.
  @ObjcMethodInfo(
    selector: 'processLiveResultsData:oidData:protectionClass:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer processLiveResultsData(
    Pointer arg, {
    @required Pointer oidData,
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processLiveResultsData:oidData:protectionClass:isTopHitQuery:',
      ),
      arg,
      oidData,
      protectionClass,
      isTopHitQuery,
    );
  }

  /// Objective-C method `processRemoveResultsData:protectionClass:`.
  @ObjcMethodInfo(
    selector: 'processRemoveResultsData:protectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processRemoveResultsData(
    Pointer arg, {
    @required Pointer protectionClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRemoveResultsData:protectionClass:',
      ),
      arg,
      protectionClass,
    );
  }

  /// Objective-C method `processResultFromPlist:protectionClass:isTopHitQuery:`.
  @ObjcMethodInfo(
    selector: 'processResultFromPlist:protectionClass:isTopHitQuery:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer processResultFromPlist$protectionClass$isTopHitQuery(
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processResultFromPlist:protectionClass:isTopHitQuery:',
      ),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  /// Objective-C method `processResultFromPlist:atIndex:protectionClass:oids:oidCount:items:isTopHitQuery:`.
  @ObjcMethodInfo(
    selector:
        'processResultFromPlist:atIndex:protectionClass:oids:oidCount:items:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '^q', 'I', '@', 'c'],
  )
  Pointer
      processResultFromPlist$atIndex$protectionClass$oids$oidCount$items$isTopHitQuery(
    Pointer arg, {
    @required int atIndex,
    @required Pointer protectionClass,
    @required Pointer<Int64> oids,
    @required int oidCount,
    @required Pointer items,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_ptr_ptr_uint32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processResultFromPlist:atIndex:protectionClass:oids:oidCount:items:isTopHitQuery:',
      ),
      arg,
      atIndex,
      protectionClass,
      oids,
      oidCount,
      items,
      isTopHitQuery,
    );
  }

  /// Objective-C method `processResultsData:protectionClass:isTopHitQuery:`.
  @ObjcMethodInfo(
    selector: 'processResultsData:protectionClass:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer processResultsData(
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processResultsData:protectionClass:isTopHitQuery:',
      ),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  /// Objective-C method `protectionClasses`.
  @ObjcMethodInfo(
    selector: 'protectionClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClasses',
      ),
    );
  }

  /// Objective-C method `queryContext`.
  @ObjcMethodInfo(
    selector: 'queryContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryContext',
      ),
    );
  }

  /// Objective-C method `queryString`.
  @ObjcMethodInfo(
    selector: 'queryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryString',
      ),
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  /// Objective-C method `removeLiveOID:outBundleID:outIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeLiveOID:outBundleID:outIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@', '^@'],
  )
  int removeLiveOID(
    int arg, {
    @required Pointer<Pointer> outBundleID,
    @required Pointer<Pointer> outIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeLiveOID:outBundleID:outIdentifier:',
      ),
      arg,
      outBundleID,
      outIdentifier,
    );
  }

  /// Objective-C method `removedItemsHandler`.
  @ObjcMethodInfo(
    selector: 'removedItemsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer removedItemsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedItemsHandler',
      ),
    );
  }

  /// Objective-C method `resolvedAttributeNamesHandler`.
  @ObjcMethodInfo(
    selector: 'resolvedAttributeNamesHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedAttributeNamesHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedAttributeNamesHandler',
      ),
    );
  }

  /// Objective-C method `resolvedFetchAttributes`.
  @ObjcMethodInfo(
    selector: 'resolvedFetchAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedFetchAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedFetchAttributes',
      ),
    );
  }

  /// Objective-C method `setBundleIDs:`.
  @ObjcMethodInfo(
    selector: 'setBundleIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangedAttributesHandler:`.
  @ObjcMethodInfo(
    selector: 'setChangedAttributesHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setChangedAttributesHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedAttributesHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangedItemsHandler:`.
  @ObjcMethodInfo(
    selector: 'setChangedItemsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setChangedItemsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedItemsHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'setCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionsHandler:`.
  @ObjcMethodInfo(
    selector: 'setCompletionsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionsHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCountChangedHandler:`.
  @ObjcMethodInfo(
    selector: 'setCountChangedHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCountChangedHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountChangedHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFoundAttributesHandler:`.
  @ObjcMethodInfo(
    selector: 'setFoundAttributesHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFoundAttributesHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFoundAttributesHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFoundItemsHandler:`.
  @ObjcMethodInfo(
    selector: 'setFoundItemsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFoundItemsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFoundItemsHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGatherEndedHandler:`.
  @ObjcMethodInfo(
    selector: 'setGatherEndedHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setGatherEndedHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGatherEndedHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLiveIndexBundleIDToBundleString:`.
  @ObjcMethodInfo(
    selector: 'setLiveIndexBundleIDToBundleString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLiveIndexBundleIDToBundleString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLiveIndexBundleIDToBundleString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLiveIndexBundleIDToIndexItemIDMap:`.
  @ObjcMethodInfo(
    selector: 'setLiveIndexBundleIDToIndexItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLiveIndexBundleIDToIndexItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLiveIndexBundleIDToIndexItemIDMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivateBundleID:`.
  @ObjcMethodInfo(
    selector: 'setPrivateBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivateBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivateIndex:`.
  @ObjcMethodInfo(
    selector: 'setPrivateIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrivateIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectionClasses:`.
  @ObjcMethodInfo(
    selector: 'setProtectionClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClasses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryContext:`.
  @ObjcMethodInfo(
    selector: 'setQueryContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryString:`.
  @ObjcMethodInfo(
    selector: 'setQueryString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemovedItemsHandler:`.
  @ObjcMethodInfo(
    selector: 'setRemovedItemsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRemovedItemsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedItemsHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolvedAttributeNamesHandler:`.
  @ObjcMethodInfo(
    selector: 'setResolvedAttributeNamesHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setResolvedAttributeNamesHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedAttributeNamesHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolvedFetchAttributes:`.
  @ObjcMethodInfo(
    selector: 'setResolvedFetchAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolvedFetchAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedFetchAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  /// Objective-C method `updateLiveOID:bundleID:identifier:`.
  @ObjcMethodInfo(
    selector: 'updateLiveOID:bundleID:identifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer updateLiveOID(
    int arg, {
    @required Pointer bundleID,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLiveOID:bundleID:identifier:',
      ),
      arg,
      bundleID,
      identifier,
    );
  }

  /// Objective-C method `userEngagedWithResult:interactionType:`.
  @ObjcMethodInfo(
    selector: 'userEngagedWithResult:interactionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer userEngagedWithResult(
    Pointer arg, {
    @required int interactionType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'userEngagedWithResult:interactionType:',
      ),
      arg,
      interactionType,
    );
  }
}
