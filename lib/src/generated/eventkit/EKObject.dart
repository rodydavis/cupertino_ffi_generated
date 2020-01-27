// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObject`.
/// See also instance methods in [EKObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObject extends Struct {
  /// Allocates a new instance of EKObject.
  static Pointer<EKObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObject>('EKObject');
  }
}

/// Instance methods for [EKObject] (Objective-C class `EKObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectPointer on Pointer<EKObject> {
  /// Objective-C method `actionStringsDisplayTitle`.
  @ObjcMethodInfo(
    selector: 'actionStringsDisplayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionStringsDisplayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionStringsDisplayTitle',
      ),
    );
  }

  /// Objective-C method `addCachedMeltedObject:forMultiValueKey:`.
  @ObjcMethodInfo(
    selector: 'addCachedMeltedObject:forMultiValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addCachedMeltedObject(
    Pointer arg, {
    @required Pointer forMultiValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCachedMeltedObject:forMultiValueKey:',
      ),
      arg,
      forMultiValueKey,
    );
  }

  /// Objective-C method `addChanges:`.
  @ObjcMethodInfo(
    selector: 'addChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `addChangesFromObject:except:`.
  @ObjcMethodInfo(
    selector: 'addChangesFromObject:except:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addChangesFromObject$except(
    Pointer arg, {
    @required Pointer except,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesFromObject:except:',
      ),
      arg,
      except,
    );
  }

  /// Objective-C method `addChangesFromObject:keep:`.
  @ObjcMethodInfo(
    selector: 'addChangesFromObject:keep:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addChangesFromObject$keep(
    Pointer arg, {
    @required Pointer keep,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesFromObject:keep:',
      ),
      arg,
      keep,
    );
  }

  /// Objective-C method `addChangesFromObject:`.
  @ObjcMethodInfo(
    selector: 'addChangesFromObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChangesFromObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesFromObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `addMultiChangedObjectValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'addMultiChangedObjectValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addMultiChangedObjectValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiChangedObjectValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `addMultiChangedObjectValues:forKey:`.
  @ObjcMethodInfo(
    selector: 'addMultiChangedObjectValues:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addMultiChangedObjectValues(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiChangedObjectValues:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `additionalFrozenProperties`.
  @ObjcMethodInfo(
    selector: 'additionalFrozenProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalFrozenProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalFrozenProperties',
      ),
    );
  }

  /// Objective-C method `applyChanges:`.
  @ObjcMethodInfo(
    selector: 'applyChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `backingObject`.
  @ObjcMethodInfo(
    selector: 'backingObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObject',
      ),
    );
  }

  /// Objective-C method `batchChangeInfo`.
  @ObjcMethodInfo(
    selector: 'batchChangeInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchChangeInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchChangeInfo',
      ),
    );
  }

  /// Objective-C method `cachedHash`.
  @ObjcMethodInfo(
    selector: 'cachedHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedHash',
      ),
    );
  }

  /// Objective-C method `cachedMeltedObjectForSingleValueKey:`.
  @ObjcMethodInfo(
    selector: 'cachedMeltedObjectForSingleValueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedMeltedObjectForSingleValueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedMeltedObjectForSingleValueKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedMeltedObjectsForMultiValueKey:`.
  @ObjcMethodInfo(
    selector: 'cachedMeltedObjectsForMultiValueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedMeltedObjectsForMultiValueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedMeltedObjectsForMultiValueKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedValueForKey:populateBlock:`.
  @ObjcMethodInfo(
    selector: 'cachedValueForKey:populateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer cachedValueForKey$populateBlock(
    Pointer arg, {
    @required Pointer populateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedValueForKey:populateBlock:',
      ),
      arg,
      populateBlock,
    );
  }

  /// Objective-C method `cachedValueForKey:expectingCachedValue:forMasterKey:relatedKeys:populateBlock:`.
  @ObjcMethodInfo(
    selector:
        'cachedValueForKey:expectingCachedValue:forMasterKey:relatedKeys:populateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer
      cachedValueForKey$expectingCachedValue$forMasterKey$relatedKeys$populateBlock(
    Pointer arg, {
    @required Pointer expectingCachedValue,
    @required Pointer forMasterKey,
    @required Pointer relatedKeys,
    @required Pointer populateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedValueForKey:expectingCachedValue:forMasterKey:relatedKeys:populateBlock:',
      ),
      arg,
      expectingCachedValue,
      forMasterKey,
      relatedKeys,
      populateBlock,
    );
  }

  /// Objective-C method `cachedValueForKey:`.
  @ObjcMethodInfo(
    selector: 'cachedValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `canBeConvertedToFullObject`.
  @ObjcMethodInfo(
    selector: 'canBeConvertedToFullObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBeConvertedToFullObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBeConvertedToFullObject',
      ),
    );
  }

  /// Objective-C method `changeIdentifiersFromOriginal:`.
  @ObjcMethodInfo(
    selector: 'changeIdentifiersFromOriginal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeIdentifiersFromOriginal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeIdentifiersFromOriginal:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeSet`.
  @ObjcMethodInfo(
    selector: 'changeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSet',
      ),
    );
  }

  /// Objective-C method `changedKeys`.
  @ObjcMethodInfo(
    selector: 'changedKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeys',
      ),
    );
  }

  /// Objective-C method `changedKeysAgainstObject:`.
  @ObjcMethodInfo(
    selector: 'changedKeysAgainstObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedKeysAgainstObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeysAgainstObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearCachedValueForKey:`.
  @ObjcMethodInfo(
    selector: 'clearCachedValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearCachedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearCachedValuesForKeys:`.
  @ObjcMethodInfo(
    selector: 'clearCachedValuesForKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearCachedValuesForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedValuesForKeys:',
      ),
      arg,
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

  /// Objective-C method `coreDataEntityName`.
  @ObjcMethodInfo(
    selector: 'coreDataEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataEntityName',
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

  /// Objective-C method `diffWithObject:`.
  @ObjcMethodInfo(
    selector: 'diffWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer diffWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `duplicate`.
  @ObjcMethodInfo(
    selector: 'duplicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer duplicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'duplicate',
      ),
    );
  }

  /// Objective-C method `duplicateWithOptions:`.
  @ObjcMethodInfo(
    selector: 'duplicateWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer duplicateWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'duplicateWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `emptyMeltedCache`.
  @ObjcMethodInfo(
    selector: 'emptyMeltedCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emptyMeltedCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emptyMeltedCache',
      ),
    );
  }

  /// Objective-C method `emptyMeltedCacheForKeys:`.
  @ObjcMethodInfo(
    selector: 'emptyMeltedCacheForKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer emptyMeltedCacheForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emptyMeltedCacheForKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventStore`.
  @ObjcMethodInfo(
    selector: 'eventStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStore',
      ),
    );
  }

  /// Objective-C method `eventStoreIdentifier`.
  @ObjcMethodInfo(
    selector: 'eventStoreIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStoreIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStoreIdentifier',
      ),
    );
  }

  /// Objective-C method `existingMeltedObject`.
  @ObjcMethodInfo(
    selector: 'existingMeltedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer existingMeltedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingMeltedObject',
      ),
    );
  }

  /// Objective-C method `frozenObject`.
  @ObjcMethodInfo(
    selector: 'frozenObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frozenObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frozenObject',
      ),
    );
  }

  /// Objective-C method `frozenOrMeltedCachedSingleRelationObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'frozenOrMeltedCachedSingleRelationObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer frozenOrMeltedCachedSingleRelationObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frozenOrMeltedCachedSingleRelationObjectForKey:',
      ),
      arg,
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

  /// Objective-C method `hasUnsavedChanges`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUnsavedChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChanges',
      ),
    );
  }

  /// Objective-C method `hasUnsavedChangesIgnoreKeys:`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedChangesIgnoreKeys:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedChangesIgnoreKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesIgnoreKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasUnsavedChangesInKeys:`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedChangesInKeys:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedChangesInKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesInKeys:',
      ),
      arg,
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

  /// Objective-C method `initWithObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer
      initWithObject$createPartialBackingObject$keepBackingObject$preFrozenRelationshipObjects$additionalFrozenProperties(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  /// Objective-C method `initWithObject:keepBackingObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:keepBackingObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject$keepBackingObject$preFrozenRelationshipObjects(
    Pointer arg, {
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:keepBackingObject:preFrozenRelationshipObjects:',
      ),
      arg,
      keepBackingObject,
      preFrozenRelationshipObjects,
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@'],
  )
  Pointer
      initWithObject$createPartialBackingObject$keepBackingObject$preFrozenRelationshipObjects(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
    );
  }

  /// Objective-C method `initWithObject:keepBackingObject:additionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:keepBackingObject:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject$keepBackingObject$additionalFrozenProperties(
    Pointer arg, {
    @required int keepBackingObject,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:keepBackingObject:additionalFrozenProperties:',
      ),
      arg,
      keepBackingObject,
      additionalFrozenProperties,
    );
  }

  /// Objective-C method `initWithObject:keepBackingObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:keepBackingObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithObject$keepBackingObject(
    Pointer arg, {
    @required int keepBackingObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:keepBackingObject:',
      ),
      arg,
      keepBackingObject,
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:createPartialBackingObject:keepBackingObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithObject$createPartialBackingObject$keepBackingObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
    );
  }

  /// Objective-C method `inverseObjectWithObject:`.
  @ObjcMethodInfo(
    selector: 'inverseObjectWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseObjectWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseObjectWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `isCompletelyEqual:`.
  @ObjcMethodInfo(
    selector: 'isCompletelyEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCompletelyEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompletelyEqual:',
      ),
      arg,
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

  /// Objective-C method `isEqual:comparingKeys:`.
  @ObjcMethodInfo(
    selector: 'isEqual:comparingKeys:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqual$comparingKeys(
    Pointer arg, {
    @required Pointer comparingKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:comparingKeys:',
      ),
      arg,
      comparingKeys,
    );
  }

  /// Objective-C method `isEqual:comparingKeys:compareImmutableKeys:ignoringProperties:`.
  @ObjcMethodInfo(
    selector: 'isEqual:comparingKeys:compareImmutableKeys:ignoringProperties:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '@'],
  )
  int isEqual$comparingKeys$compareImmutableKeys$ignoringProperties(
    Pointer arg, {
    @required Pointer comparingKeys,
    @required int compareImmutableKeys,
    @required Pointer ignoringProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:comparingKeys:compareImmutableKeys:ignoringProperties:',
      ),
      arg,
      comparingKeys,
      compareImmutableKeys,
      ignoringProperties,
    );
  }

  /// Objective-C method `isEqual:ignoringProperties:`.
  @ObjcMethodInfo(
    selector: 'isEqual:ignoringProperties:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqual$ignoringProperties(
    Pointer arg, {
    @required Pointer ignoringProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:ignoringProperties:',
      ),
      arg,
      ignoringProperties,
    );
  }

  /// Objective-C method `isFrozen`.
  @ObjcMethodInfo(
    selector: 'isFrozen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFrozen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFrozen',
      ),
    );
  }

  /// Objective-C method `isNew`.
  @ObjcMethodInfo(
    selector: 'isNew',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNew',
      ),
    );
  }

  /// Objective-C method `isPartialObject`.
  @ObjcMethodInfo(
    selector: 'isPartialObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPartialObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPartialObject',
      ),
    );
  }

  /// Objective-C method `isPropertyUnavailable:`.
  @ObjcMethodInfo(
    selector: 'isPropertyUnavailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isPropertyUnavailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPropertyUnavailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSaved`.
  @ObjcMethodInfo(
    selector: 'isSaved',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSaved',
      ),
    );
  }

  /// Objective-C method `isUndeleted`.
  @ObjcMethodInfo(
    selector: 'isUndeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndeleted',
      ),
    );
  }

  /// Objective-C method `managedObjectID`.
  @ObjcMethodInfo(
    selector: 'managedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectID',
      ),
    );
  }

  /// Objective-C method `markAsCommitted`.
  @ObjcMethodInfo(
    selector: 'markAsCommitted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsCommitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsCommitted',
      ),
    );
  }

  /// Objective-C method `markAsDeleted`.
  @ObjcMethodInfo(
    selector: 'markAsDeleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsDeleted',
      ),
    );
  }

  /// Objective-C method `markAsNew`.
  @ObjcMethodInfo(
    selector: 'markAsNew',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsNew',
      ),
    );
  }

  /// Objective-C method `markAsNotNew`.
  @ObjcMethodInfo(
    selector: 'markAsNotNew',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsNotNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsNotNew',
      ),
    );
  }

  /// Objective-C method `markAsSaved`.
  @ObjcMethodInfo(
    selector: 'markAsSaved',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsSaved',
      ),
    );
  }

  /// Objective-C method `markAsUndeleted`.
  @ObjcMethodInfo(
    selector: 'markAsUndeleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsUndeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsUndeleted',
      ),
    );
  }

  /// Objective-C method `meltedAndCachedMultiRelationCountForKey:`.
  @ObjcMethodInfo(
    selector: 'meltedAndCachedMultiRelationCountForKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int meltedAndCachedMultiRelationCountForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'meltedAndCachedMultiRelationCountForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `meltedAndCachedMultiRelationObjectsForKey:`.
  @ObjcMethodInfo(
    selector: 'meltedAndCachedMultiRelationObjectsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedAndCachedMultiRelationObjectsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedAndCachedMultiRelationObjectsForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `meltedAndCachedSingleRelationObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'meltedAndCachedSingleRelationObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedAndCachedSingleRelationObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedAndCachedSingleRelationObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `meltedObjectInStore:`.
  @ObjcMethodInfo(
    selector: 'meltedObjectInStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedObjectInStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedObjectInStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `multiChangedObjectValuesForKey:`.
  @ObjcMethodInfo(
    selector: 'multiChangedObjectValuesForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer multiChangedObjectValuesForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiChangedObjectValuesForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `preFrozenRelationshipObjects`.
  @ObjcMethodInfo(
    selector: 'preFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenRelationshipObjects',
      ),
    );
  }

  /// Objective-C method `previouslySavedObject`.
  @ObjcMethodInfo(
    selector: 'previouslySavedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previouslySavedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previouslySavedObject',
      ),
    );
  }

  /// Objective-C method `privacyDescription`.
  @ObjcMethodInfo(
    selector: 'privacyDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacyDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacyDescription',
      ),
    );
  }

  /// Objective-C method `refetch`.
  @ObjcMethodInfo(
    selector: 'refetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refetch',
      ),
    );
  }

  /// Objective-C method `refresh`.
  @ObjcMethodInfo(
    selector: 'refresh',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refresh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refresh',
      ),
    );
  }

  /// Objective-C method `removeCachedMeltedObject:forMultiValueKey:`.
  @ObjcMethodInfo(
    selector: 'removeCachedMeltedObject:forMultiValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeCachedMeltedObject(
    Pointer arg, {
    @required Pointer forMultiValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCachedMeltedObject:forMultiValueKey:',
      ),
      arg,
      forMultiValueKey,
    );
  }

  /// Objective-C method `removeMultiChangedObjectValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'removeMultiChangedObjectValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeMultiChangedObjectValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMultiChangedObjectValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `removeMultiChangedObjectValues:forKey:`.
  @ObjcMethodInfo(
    selector: 'removeMultiChangedObjectValues:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeMultiChangedObjectValues(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMultiChangedObjectValues:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `removeWithSpan:error:`.
  @ObjcMethodInfo(
    selector: 'removeWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int removeWithSpan$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `removeWithSpan:`.
  @ObjcMethodInfo(
    selector: 'removeWithSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeWithSpan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeWithSpan:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceMultiChangedObjectValuesWithObjectValues:forKey:`.
  @ObjcMethodInfo(
    selector: 'replaceMultiChangedObjectValuesWithObjectValues:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceMultiChangedObjectValuesWithObjectValues(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceMultiChangedObjectValuesWithObjectValues:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `revert`.
  @ObjcMethodInfo(
    selector: 'revert',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int revert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revert',
      ),
    );
  }

  /// Objective-C method `rollback`.
  @ObjcMethodInfo(
    selector: 'rollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollback',
      ),
    );
  }

  /// Objective-C method `saveWithSpan:error:`.
  @ObjcMethodInfo(
    selector: 'saveWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int saveWithSpan$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `saveWithSpan:`.
  @ObjcMethodInfo(
    selector: 'saveWithSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer saveWithSpan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'saveWithSpan:',
      ),
      arg,
    );
  }

  /// Objective-C method `semanticIdentifier`.
  @ObjcMethodInfo(
    selector: 'semanticIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer semanticIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'semanticIdentifier',
      ),
    );
  }

  /// Objective-C method `setAdditionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector: 'setAdditionalFrozenProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdditionalFrozenProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalFrozenProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackingObject:`.
  @ObjcMethodInfo(
    selector: 'setBackingObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBatchChangeInfo:`.
  @ObjcMethodInfo(
    selector: 'setBatchChangeInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBatchChangeInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchChangeInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedHash:`.
  @ObjcMethodInfo(
    selector: 'setCachedHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachedHash(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedMeltedObject:forSingleValueKey:`.
  @ObjcMethodInfo(
    selector: 'setCachedMeltedObject:forSingleValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCachedMeltedObject(
    Pointer arg, {
    @required Pointer forSingleValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedMeltedObject:forSingleValueKey:',
      ),
      arg,
      forSingleValueKey,
    );
  }

  /// Objective-C method `setCachedMeltedObjects:forMultiValueKey:`.
  @ObjcMethodInfo(
    selector: 'setCachedMeltedObjects:forMultiValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCachedMeltedObjects(
    Pointer arg, {
    @required Pointer forMultiValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedMeltedObjects:forMultiValueKey:',
      ),
      arg,
      forMultiValueKey,
    );
  }

  /// Objective-C method `setCachedValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setCachedValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCachedValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setChangeSet:`.
  @ObjcMethodInfo(
    selector: 'setChangeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventStore:`.
  @ObjcMethodInfo(
    selector: 'setEventStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventStoreIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setEventStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventStoreIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManagedObjectID:`.
  @ObjcMethodInfo(
    selector: 'setManagedObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSingleChangedValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setSingleChangedValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setSingleChangedValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleChangedValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `set_cachedMeltedObjects:`.
  @ObjcMethodInfo(
    selector: 'set_cachedMeltedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_cachedMeltedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_cachedMeltedObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_cachedValues:`.
  @ObjcMethodInfo(
    selector: 'set_cachedValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_cachedValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_cachedValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_validationContext:`.
  @ObjcMethodInfo(
    selector: 'set_validationContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_validationContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_validationContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `singleChangedValueForKey:`.
  @ObjcMethodInfo(
    selector: 'singleChangedValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer singleChangedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleChangedValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `specificIdentifier`.
  @ObjcMethodInfo(
    selector: 'specificIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specificIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specificIdentifier',
      ),
    );
  }

  /// Objective-C method `summary`.
  @ObjcMethodInfo(
    selector: 'summary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summary',
      ),
    );
  }

  /// Objective-C method `summaryDiffWithObject:`.
  @ObjcMethodInfo(
    selector: 'summaryDiffWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer summaryDiffWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryDiffWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `updateMeltedAndCachedMultiRelationObjects:forKey:`.
  @ObjcMethodInfo(
    selector: 'updateMeltedAndCachedMultiRelationObjects:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateMeltedAndCachedMultiRelationObjects(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMeltedAndCachedMultiRelationObjects:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `updateMeltedAndCachedSingleRelationObject:forKey:frozenClass:`.
  @ObjcMethodInfo(
    selector: 'updateMeltedAndCachedSingleRelationObject:forKey:frozenClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '#'],
  )
  Pointer updateMeltedAndCachedSingleRelationObject(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer frozenClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMeltedAndCachedSingleRelationObject:forKey:frozenClass:',
      ),
      arg,
      forKey,
      frozenClass,
    );
  }

  /// Objective-C method `updatedMeltedCacheForChangeSet:`.
  @ObjcMethodInfo(
    selector: 'updatedMeltedCacheForChangeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedMeltedCacheForChangeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedMeltedCacheForChangeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `validate:`.
  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateWithOwner:error:`.
  @ObjcMethodInfo(
    selector: 'validateWithOwner:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateWithOwner(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateWithOwner:error:',
      ),
      arg,
      error,
    );
  }
}
