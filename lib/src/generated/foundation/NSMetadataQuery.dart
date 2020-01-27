// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMetadataQuery`.
/// See also instance methods in [NSMetadataQueryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMetadataQuery extends Struct {
  /// Allocates a new instance of NSMetadataQuery.
  static Pointer<NSMetadataQuery> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMetadataQuery>('NSMetadataQuery');
  }
}

/// Instance methods for [NSMetadataQuery] (Objective-C class `NSMetadataQuery`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMetadataQueryPointer on Pointer<NSMetadataQuery> {
  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `disableUpdates`.
  @ObjcMethodInfo(
    selector: 'disableUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableUpdates',
      ),
    );
  }

  /// Objective-C method `enableUpdates`.
  @ObjcMethodInfo(
    selector: 'enableUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableUpdates',
      ),
    );
  }

  /// Objective-C method `enumerateResultsUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateResultsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateResultsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateResultsUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateResultsWithOptions:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateResultsWithOptions:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer enumerateResultsWithOptions(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateResultsWithOptions:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `groupedResults`.
  @ObjcMethodInfo(
    selector: 'groupedResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupedResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupedResults',
      ),
    );
  }

  /// Objective-C method `groupingAttributes`.
  @ObjcMethodInfo(
    selector: 'groupingAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupingAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupingAttributes',
      ),
    );
  }

  /// Objective-C method `indexOfResult:`.
  @ObjcMethodInfo(
    selector: 'indexOfResult:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfResult:',
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

  /// Objective-C method `isGathering`.
  @ObjcMethodInfo(
    selector: 'isGathering',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGathering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGathering',
      ),
    );
  }

  /// Objective-C method `isStarted`.
  @ObjcMethodInfo(
    selector: 'isStarted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStarted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStarted',
      ),
    );
  }

  /// Objective-C method `isStopped`.
  @ObjcMethodInfo(
    selector: 'isStopped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStopped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStopped',
      ),
    );
  }

  /// Objective-C method `notificationBatchingInterval`.
  @ObjcMethodInfo(
    selector: 'notificationBatchingInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double notificationBatchingInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'notificationBatchingInterval',
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

  /// Objective-C method `removeObserver:forKeyPath:`.
  @ObjcMethodInfo(
    selector: 'removeObserver:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  /// Objective-C method `resultAtIndex:`.
  @ObjcMethodInfo(
    selector: 'resultAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer resultAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resultAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `resultCount`.
  @ObjcMethodInfo(
    selector: 'resultCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultCount',
      ),
    );
  }

  /// Objective-C method `results`.
  @ObjcMethodInfo(
    selector: 'results',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer results() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'results',
      ),
    );
  }

  /// Objective-C method `searchItemURLs`.
  @ObjcMethodInfo(
    selector: 'searchItemURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchItemURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchItemURLs',
      ),
    );
  }

  /// Objective-C method `searchItems`.
  @ObjcMethodInfo(
    selector: 'searchItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchItems',
      ),
    );
  }

  /// Objective-C method `searchScopes`.
  @ObjcMethodInfo(
    selector: 'searchScopes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchScopes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchScopes',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupingAttributes:`.
  @ObjcMethodInfo(
    selector: 'setGroupingAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupingAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupingAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationBatchingInterval:`.
  @ObjcMethodInfo(
    selector: 'setNotificationBatchingInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setNotificationBatchingInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationBatchingInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperationQueue:`.
  @ObjcMethodInfo(
    selector: 'setOperationQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPredicate:`.
  @ObjcMethodInfo(
    selector: 'setPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchItemURLs:`.
  @ObjcMethodInfo(
    selector: 'setSearchItemURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchItemURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchItemURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchItems:`.
  @ObjcMethodInfo(
    selector: 'setSearchItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchScopes:`.
  @ObjcMethodInfo(
    selector: 'setSearchScopes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchScopes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchScopes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortDescriptors:`.
  @ObjcMethodInfo(
    selector: 'setSortDescriptors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortDescriptors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortDescriptors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueListAttributes:`.
  @ObjcMethodInfo(
    selector: 'setValueListAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueListAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueListAttributes:',
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

  /// Objective-C method `startQuery`.
  @ObjcMethodInfo(
    selector: 'startQuery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int startQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startQuery',
      ),
    );
  }

  /// Objective-C method `stopQuery`.
  @ObjcMethodInfo(
    selector: 'stopQuery',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopQuery',
      ),
    );
  }

  /// Objective-C method `valueListAttributes`.
  @ObjcMethodInfo(
    selector: 'valueListAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueListAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueListAttributes',
      ),
    );
  }

  /// Objective-C method `valueLists`.
  @ObjcMethodInfo(
    selector: 'valueLists',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueLists() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueLists',
      ),
    );
  }

  /// Objective-C method `valueOfAttribute:forResultAtIndex:`.
  @ObjcMethodInfo(
    selector: 'valueOfAttribute:forResultAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer valueOfAttribute(
    Pointer arg, {
    @required int forResultAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'valueOfAttribute:forResultAtIndex:',
      ),
      arg,
      forResultAtIndex,
    );
  }
}
