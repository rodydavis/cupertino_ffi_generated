// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSManagedObject`.
/// See also instance methods in [NSManagedObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSManagedObject extends Struct {
  /// Allocates a new instance of NSManagedObject.
  static Pointer<NSManagedObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSManagedObject>('NSManagedObject');
  }
}

/// Instance methods for [NSManagedObject] (Objective-C class `NSManagedObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSManagedObjectPointer on Pointer<NSManagedObject> {
  /// Objective-C method `awakeFromFetch`.
  @ObjcMethodInfo(
    selector: 'awakeFromFetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer awakeFromFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromFetch',
      ),
    );
  }

  /// Objective-C method `awakeFromInsert`.
  @ObjcMethodInfo(
    selector: 'awakeFromInsert',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer awakeFromInsert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromInsert',
      ),
    );
  }

  /// Objective-C method `awakeFromSnapshotEvents:`.
  @ObjcMethodInfo(
    selector: 'awakeFromSnapshotEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer awakeFromSnapshotEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromSnapshotEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `changedValues`.
  @ObjcMethodInfo(
    selector: 'changedValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedValues',
      ),
    );
  }

  /// Objective-C method `changedValuesForCurrentEvent`.
  @ObjcMethodInfo(
    selector: 'changedValuesForCurrentEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedValuesForCurrentEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedValuesForCurrentEvent',
      ),
    );
  }

  /// Objective-C method `committedValuesForKeys:`.
  @ObjcMethodInfo(
    selector: 'committedValuesForKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer committedValuesForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedValuesForKeys:',
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

  /// Objective-C method `dictionaryWithPropertyValues`.
  @ObjcMethodInfo(
    selector: 'dictionaryWithPropertyValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryWithPropertyValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryWithPropertyValues',
      ),
    );
  }

  /// Objective-C method `dictionaryWithValuesForKeys:`.
  @ObjcMethodInfo(
    selector: 'dictionaryWithValuesForKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictionaryWithValuesForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryWithValuesForKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `didAccessValueForKey:`.
  @ObjcMethodInfo(
    selector: 'didAccessValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didAccessValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didAccessValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `didChange:valuesAtIndexes:forKey:`.
  @ObjcMethodInfo(
    selector: 'didChange:valuesAtIndexes:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer didChange(
    int arg, {
    @required Pointer valuesAtIndexes,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChange:valuesAtIndexes:forKey:',
      ),
      arg,
      valuesAtIndexes,
      forKey,
    );
  }

  /// Objective-C method `didChangeValueForKey:`.
  @ObjcMethodInfo(
    selector: 'didChangeValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didChangeValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `didChangeValueForKey:withSetMutation:usingObjects:`.
  @ObjcMethodInfo(
    selector: 'didChangeValueForKey:withSetMutation:usingObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer didChangeValueForKey$withSetMutation$usingObjects(
    Pointer arg, {
    @required int withSetMutation,
    @required Pointer usingObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeValueForKey:withSetMutation:usingObjects:',
      ),
      arg,
      withSetMutation,
      usingObjects,
    );
  }

  /// Objective-C method `didFireFault`.
  @ObjcMethodInfo(
    selector: 'didFireFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didFireFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFireFault',
      ),
    );
  }

  /// Objective-C method `didRefresh:`.
  @ObjcMethodInfo(
    selector: 'didRefresh:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer didRefresh(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'didRefresh:',
      ),
      arg,
    );
  }

  /// Objective-C method `didSave`.
  @ObjcMethodInfo(
    selector: 'didSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSave',
      ),
    );
  }

  /// Objective-C method `didTurnIntoFault`.
  @ObjcMethodInfo(
    selector: 'didTurnIntoFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didTurnIntoFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didTurnIntoFault',
      ),
    );
  }

  /// Objective-C method `diffOrderedSets:::::::`.
  @ObjcMethodInfo(
    selector: 'diffOrderedSets:::::::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@', '^@', '^@', '^@'],
  )
  Pointer diffOrderedSets(
    Pointer _arg2,
    Pointer _arg3,
    Pointer<Pointer> _arg4,
    Pointer<Pointer> _arg5,
    Pointer<Pointer> _arg6,
    Pointer<Pointer> _arg7,
    Pointer<Pointer> _arg8,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffOrderedSets:::::::',
      ),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
      _arg6,
      _arg7,
      _arg8,
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

  /// Objective-C method `faultingState`.
  @ObjcMethodInfo(
    selector: 'faultingState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int faultingState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faultingState',
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

  /// Objective-C method `hasFaultForRelationshipNamed:`.
  @ObjcMethodInfo(
    selector: 'hasFaultForRelationshipNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasFaultForRelationshipNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFaultForRelationshipNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasPersistentChangedValues`.
  @ObjcMethodInfo(
    selector: 'hasPersistentChangedValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPersistentChangedValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPersistentChangedValues',
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

  /// Objective-C method `implementsSelector:`.
  @ObjcMethodInfo(
    selector: 'implementsSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int implementsSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'implementsSelector:',
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

  /// Objective-C method `initWithContext:`.
  @ObjcMethodInfo(
    selector: 'initWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEntity:insertIntoManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:insertIntoManagedObjectContext:',
      ),
      arg,
      insertIntoManagedObjectContext,
    );
  }

  /// Objective-C method `isDeleted`.
  @ObjcMethodInfo(
    selector: 'isDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleted',
      ),
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

  /// Objective-C method `isFault`.
  @ObjcMethodInfo(
    selector: 'isFault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFault',
      ),
    );
  }

  /// Objective-C method `isInserted`.
  @ObjcMethodInfo(
    selector: 'isInserted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInserted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInserted',
      ),
    );
  }

  /// Objective-C method `isRelationshipForKeyFault:`.
  @ObjcMethodInfo(
    selector: 'isRelationshipForKeyFault:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isRelationshipForKeyFault(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationshipForKeyFault:',
      ),
      arg,
    );
  }

  /// Objective-C method `isUpdated`.
  @ObjcMethodInfo(
    selector: 'isUpdated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdated',
      ),
    );
  }

  /// Objective-C method `managedObjectContext`.
  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  /// Objective-C method `methodForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodForSelector:',
    returnType: '^?',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `methodSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableArrayValueForKey:`.
  @ObjcMethodInfo(
    selector: 'mutableArrayValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableArrayValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableArrayValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableOrderedSetValueForKey:`.
  @ObjcMethodInfo(
    selector: 'mutableOrderedSetValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableOrderedSetValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableOrderedSetValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableSetValueForKey:`.
  @ObjcMethodInfo(
    selector: 'mutableSetValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableSetValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableSetValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  /// Objective-C method `objectIDsForRelationshipNamed:`.
  @ObjcMethodInfo(
    selector: 'objectIDsForRelationshipNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDsForRelationshipNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDsForRelationshipNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `observationInfo`.
  @ObjcMethodInfo(
    selector: 'observationInfo',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> observationInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationInfo',
      ),
    );
  }

  /// Objective-C method `prepareForDeletion`.
  @ObjcMethodInfo(
    selector: 'prepareForDeletion',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareForDeletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForDeletion',
      ),
    );
  }

  /// Objective-C method `primitiveValueForKey:`.
  @ObjcMethodInfo(
    selector: 'primitiveValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer primitiveValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primitiveValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `respondsToSelector:`.
  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `setNilValueForKey:`.
  @ObjcMethodInfo(
    selector: 'setNilValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNilValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNilValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObservationInfo:`.
  @ObjcMethodInfo(
    selector: 'setObservationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setObservationInfo(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimitiveValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setPrimitiveValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setPrimitiveValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimitiveValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setValue:forUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forUndefinedKey(
    Pointer arg, {
    @required Pointer forUndefinedKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forUndefinedKey:',
      ),
      arg,
      forUndefinedKey,
    );
  }

  /// Objective-C method `setValuesForKeysWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'setValuesForKeysWithDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValuesForKeysWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValuesForKeysWithDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateForDelete:`.
  @ObjcMethodInfo(
    selector: 'validateForDelete:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateForDelete(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateForInsert:`.
  @ObjcMethodInfo(
    selector: 'validateForInsert:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateForInsert(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForInsert:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateForUpdate:`.
  @ObjcMethodInfo(
    selector: 'validateForUpdate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateForUpdate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateValue:forKey:error:`.
  @ObjcMethodInfo(
    selector: 'validateValue:forKey:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int validateValue(
    Pointer<Pointer> arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateValue:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  /// Objective-C method `valueForKey:`.
  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `wasForgotten`.
  @ObjcMethodInfo(
    selector: 'wasForgotten',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasForgotten() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasForgotten',
      ),
    );
  }

  /// Objective-C method `willAccessValueForKey:`.
  @ObjcMethodInfo(
    selector: 'willAccessValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willAccessValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willAccessValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `willChange:valuesAtIndexes:forKey:`.
  @ObjcMethodInfo(
    selector: 'willChange:valuesAtIndexes:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer willChange(
    int arg, {
    @required Pointer valuesAtIndexes,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChange:valuesAtIndexes:forKey:',
      ),
      arg,
      valuesAtIndexes,
      forKey,
    );
  }

  /// Objective-C method `willChangeValueForKey:`.
  @ObjcMethodInfo(
    selector: 'willChangeValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willChangeValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `willChangeValueForKey:withSetMutation:usingObjects:`.
  @ObjcMethodInfo(
    selector: 'willChangeValueForKey:withSetMutation:usingObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer willChangeValueForKey$withSetMutation$usingObjects(
    Pointer arg, {
    @required int withSetMutation,
    @required Pointer usingObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeValueForKey:withSetMutation:usingObjects:',
      ),
      arg,
      withSetMutation,
      usingObjects,
    );
  }

  /// Objective-C method `willFireFault`.
  @ObjcMethodInfo(
    selector: 'willFireFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willFireFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willFireFault',
      ),
    );
  }

  /// Objective-C method `willRefresh:`.
  @ObjcMethodInfo(
    selector: 'willRefresh:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer willRefresh(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'willRefresh:',
      ),
      arg,
    );
  }

  /// Objective-C method `willSave`.
  @ObjcMethodInfo(
    selector: 'willSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSave',
      ),
    );
  }

  /// Objective-C method `willTurnIntoFault`.
  @ObjcMethodInfo(
    selector: 'willTurnIntoFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willTurnIntoFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willTurnIntoFault',
      ),
    );
  }
}
