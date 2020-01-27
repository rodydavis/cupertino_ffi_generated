// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSFetchRequest`.
/// See also instance methods in [NSFetchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSFetchRequest extends Struct {
  /// Allocates a new instance of NSFetchRequest.
  static Pointer<NSFetchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFetchRequest>('NSFetchRequest');
  }
}

/// Instance methods for [NSFetchRequest] (Objective-C class `NSFetchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSFetchRequestPointer on Pointer<NSFetchRequest> {
  /// Objective-C method `affectedStores`.
  @ObjcMethodInfo(
    selector: 'affectedStores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer affectedStores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'affectedStores',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `entityName`.
  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  /// Objective-C method `excludesPendingChanges`.
  @ObjcMethodInfo(
    selector: 'excludesPendingChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int excludesPendingChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'excludesPendingChanges',
      ),
    );
  }

  /// Objective-C method `execute:`.
  @ObjcMethodInfo(
    selector: 'execute:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer execute(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'execute:',
      ),
      arg,
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

  /// Objective-C method `groupByProperties`.
  @ObjcMethodInfo(
    selector: 'groupByProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupByProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupByProperties',
      ),
    );
  }

  /// Objective-C method `hasChanges`.
  @ObjcMethodInfo(
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `havingPredicate`.
  @ObjcMethodInfo(
    selector: 'havingPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer havingPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'havingPredicate',
      ),
    );
  }

  /// Objective-C method `includeRowData`.
  @ObjcMethodInfo(
    selector: 'includeRowData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeRowData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeRowData',
      ),
    );
  }

  /// Objective-C method `includesPendingChanges`.
  @ObjcMethodInfo(
    selector: 'includesPendingChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesPendingChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesPendingChanges',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEntityName:`.
  @ObjcMethodInfo(
    selector: 'initWithEntityName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEntityName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntityName:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
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

  /// Objective-C method `prefetchRelationshipKeys`.
  @ObjcMethodInfo(
    selector: 'prefetchRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefetchRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefetchRelationshipKeys',
      ),
    );
  }

  /// Objective-C method `prepopulateObjects`.
  @ObjcMethodInfo(
    selector: 'prepopulateObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int prepopulateObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepopulateObjects',
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

  /// Objective-C method `relationshipKeyPathsForPrefetching`.
  @ObjcMethodInfo(
    selector: 'relationshipKeyPathsForPrefetching',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipKeyPathsForPrefetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipKeyPathsForPrefetching',
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
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  /// Objective-C method `resultsAsObjectIDs`.
  @ObjcMethodInfo(
    selector: 'resultsAsObjectIDs',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resultsAsObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resultsAsObjectIDs',
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

  /// Objective-C method `returnsObjectsAsFaults`.
  @ObjcMethodInfo(
    selector: 'returnsObjectsAsFaults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnsObjectsAsFaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnsObjectsAsFaults',
      ),
    );
  }

  /// Objective-C method `setAffectedStores:`.
  @ObjcMethodInfo(
    selector: 'setAffectedStores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAffectedStores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedStores:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEntity:`.
  @ObjcMethodInfo(
    selector: 'setEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExcludesPendingChanges:`.
  @ObjcMethodInfo(
    selector: 'setExcludesPendingChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExcludesPendingChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExcludesPendingChanges:',
      ),
      arg,
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

  /// Objective-C method `setFetchOffset:`.
  @ObjcMethodInfo(
    selector: 'setFetchOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFetchOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupByProperties:`.
  @ObjcMethodInfo(
    selector: 'setGroupByProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupByProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupByProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHavingPredicate:`.
  @ObjcMethodInfo(
    selector: 'setHavingPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHavingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHavingPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludeRowData:`.
  @ObjcMethodInfo(
    selector: 'setIncludeRowData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeRowData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeRowData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludesPendingChanges:`.
  @ObjcMethodInfo(
    selector: 'setIncludesPendingChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesPendingChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesPendingChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludesPropertyValues:`.
  @ObjcMethodInfo(
    selector: 'setIncludesPropertyValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesPropertyValues(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesPropertyValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludesSubentities:`.
  @ObjcMethodInfo(
    selector: 'setIncludesSubentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesSubentities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesSubentities:',
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

  /// Objective-C method `setPrefetchRelationshipKeys:`.
  @ObjcMethodInfo(
    selector: 'setPrefetchRelationshipKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefetchRelationshipKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefetchRelationshipKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrepopulateObjects:`.
  @ObjcMethodInfo(
    selector: 'setPrepopulateObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrepopulateObjects(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrepopulateObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertiesToFetch:`.
  @ObjcMethodInfo(
    selector: 'setPropertiesToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertiesToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertiesToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertiesToGroupBy:`.
  @ObjcMethodInfo(
    selector: 'setPropertiesToGroupBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertiesToGroupBy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertiesToGroupBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationshipKeyPathsForPrefetching:`.
  @ObjcMethodInfo(
    selector: 'setRelationshipKeyPathsForPrefetching:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipKeyPathsForPrefetching(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipKeyPathsForPrefetching:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultType:`.
  @ObjcMethodInfo(
    selector: 'setResultType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setResultType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setResultType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultsAsObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'setResultsAsObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResultsAsObjectIDs(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResultsAsObjectIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReturnsDistinctResults:`.
  @ObjcMethodInfo(
    selector: 'setReturnsDistinctResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReturnsDistinctResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReturnsDistinctResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReturnsObjectsAsFaults:`.
  @ObjcMethodInfo(
    selector: 'setReturnsObjectsAsFaults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReturnsObjectsAsFaults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReturnsObjectsAsFaults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShallowInheritance:`.
  @ObjcMethodInfo(
    selector: 'setShallowInheritance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShallowInheritance(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShallowInheritance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldRefreshRefetchedObjects:`.
  @ObjcMethodInfo(
    selector: 'setShouldRefreshRefetchedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldRefreshRefetchedObjects(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldRefreshRefetchedObjects:',
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

  /// Objective-C method `shallowInheritance`.
  @ObjcMethodInfo(
    selector: 'shallowInheritance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shallowInheritance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shallowInheritance',
      ),
    );
  }

  /// Objective-C method `shouldRefreshRefetchedObjects`.
  @ObjcMethodInfo(
    selector: 'shouldRefreshRefetchedObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldRefreshRefetchedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRefreshRefetchedObjects',
      ),
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

  /// Objective-C method `stores`.
  @ObjcMethodInfo(
    selector: 'stores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stores',
      ),
    );
  }
}
