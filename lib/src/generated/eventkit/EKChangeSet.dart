// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKChangeSet`.
/// See also instance methods in [EKChangeSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKChangeSet extends Struct {
  /// Allocates a new instance of EKChangeSet.
  static Pointer<EKChangeSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeSet>('EKChangeSet');
  }
}

/// Instance methods for [EKChangeSet] (Objective-C class `EKChangeSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKChangeSetPointer on Pointer<EKChangeSet> {
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

  /// Objective-C method `addToChanges:forMultiValueKey:basedOn:`.
  @ObjcMethodInfo(
    selector: 'addToChanges:forMultiValueKey:basedOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addToChanges(
    Pointer arg, {
    @required Pointer forMultiValueKey,
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addToChanges:forMultiValueKey:basedOn:',
      ),
      arg,
      forMultiValueKey,
      basedOn,
    );
  }

  /// Objective-C method `changeSingleValue:forKey:basedOn:and:`.
  @ObjcMethodInfo(
    selector: 'changeSingleValue:forKey:basedOn:and:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer changeSingleValue$forKey$basedOn$and(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer basedOn,
    @required Pointer and,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSingleValue:forKey:basedOn:and:',
      ),
      arg,
      forKey,
      basedOn,
      and,
    );
  }

  /// Objective-C method `changeSingleValue:forKey:basedOn:`.
  @ObjcMethodInfo(
    selector: 'changeSingleValue:forKey:basedOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer changeSingleValue$forKey$basedOn(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSingleValue:forKey:basedOn:',
      ),
      arg,
      forKey,
      basedOn,
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

  /// Objective-C method `changedMultiValueKeys`.
  @ObjcMethodInfo(
    selector: 'changedMultiValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedMultiValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedMultiValueKeys',
      ),
    );
  }

  /// Objective-C method `changedSingleValueKeys`.
  @ObjcMethodInfo(
    selector: 'changedSingleValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSingleValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSingleValueKeys',
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

  /// Objective-C method `forceChangeValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'forceChangeValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer forceChangeValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forceChangeValue:forKey:',
      ),
      arg,
      forKey,
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

  /// Objective-C method `hasUnsavedChangeForKey:`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedChangeForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedChangeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangeForKey:',
      ),
      arg,
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

  /// Objective-C method `hasUnsavedMultiValueAdditionForKey:`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedMultiValueAdditionForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedMultiValueAdditionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedMultiValueAdditionForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasUnsavedMultiValueRemovalForKey:`.
  @ObjcMethodInfo(
    selector: 'hasUnsavedMultiValueRemovalForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedMultiValueRemovalForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedMultiValueRemovalForKey:',
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

  /// Objective-C method `initWithChangeSet:`.
  @ObjcMethodInfo(
    selector: 'initWithChangeSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithChangeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithChangeSet:changesToSkip:`.
  @ObjcMethodInfo(
    selector: 'initWithChangeSet:changesToSkip:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithChangeSet$changesToSkip(
    Pointer arg, {
    @required Pointer changesToSkip,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangeSet:changesToSkip:',
      ),
      arg,
      changesToSkip,
    );
  }

  /// Objective-C method `initWithChangeSet:changesToKeep:`.
  @ObjcMethodInfo(
    selector: 'initWithChangeSet:changesToKeep:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithChangeSet$changesToKeep(
    Pointer arg, {
    @required Pointer changesToKeep,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangeSet:changesToKeep:',
      ),
      arg,
      changesToKeep,
    );
  }

  /// Objective-C method `initWithSingleValueChanges:multiValueAdditions:multiValueRemovals:`.
  @ObjcMethodInfo(
    selector:
        'initWithSingleValueChanges:multiValueAdditions:multiValueRemovals:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSingleValueChanges(
    Pointer arg, {
    @required Pointer multiValueAdditions,
    @required Pointer multiValueRemovals,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSingleValueChanges:multiValueAdditions:multiValueRemovals:',
      ),
      arg,
      multiValueAdditions,
      multiValueRemovals,
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

  /// Objective-C method `isModified`.
  @ObjcMethodInfo(
    selector: 'isModified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isModified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isModified',
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

  /// Objective-C method `markChangesAsSaved`.
  @ObjcMethodInfo(
    selector: 'markChangesAsSaved',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markChangesAsSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markChangesAsSaved',
      ),
    );
  }

  /// Objective-C method `multiValueAdditions`.
  @ObjcMethodInfo(
    selector: 'multiValueAdditions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiValueAdditions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiValueAdditions',
      ),
    );
  }

  /// Objective-C method `multiValueRemovals`.
  @ObjcMethodInfo(
    selector: 'multiValueRemovals',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiValueRemovals() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiValueRemovals',
      ),
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

  /// Objective-C method `removeFromChanges:forMultiValueKey:basedOn:`.
  @ObjcMethodInfo(
    selector: 'removeFromChanges:forMultiValueKey:basedOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeFromChanges(
    Pointer arg, {
    @required Pointer forMultiValueKey,
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromChanges:forMultiValueKey:basedOn:',
      ),
      arg,
      forMultiValueKey,
      basedOn,
    );
  }

  /// Objective-C method `rollbackChanges`.
  @ObjcMethodInfo(
    selector: 'rollbackChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollbackChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollbackChanges',
      ),
    );
  }

  /// Objective-C method `setIsDeleted:`.
  @ObjcMethodInfo(
    selector: 'setIsDeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDeleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsModified:`.
  @ObjcMethodInfo(
    selector: 'setIsModified:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsModified(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsModified:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsNew:`.
  @ObjcMethodInfo(
    selector: 'setIsNew:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsNew(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsNew:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsSaved:`.
  @ObjcMethodInfo(
    selector: 'setIsSaved:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSaved(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSaved:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsUndeleted:`.
  @ObjcMethodInfo(
    selector: 'setIsUndeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUndeleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUndeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMultiValueAdditions:`.
  @ObjcMethodInfo(
    selector: 'setMultiValueAdditions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiValueAdditions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiValueAdditions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMultiValueRemovals:`.
  @ObjcMethodInfo(
    selector: 'setMultiValueRemovals:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiValueRemovals(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiValueRemovals:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSingleValueChanges:`.
  @ObjcMethodInfo(
    selector: 'setSingleValueChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSingleValueChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleValueChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `singleValueChanges`.
  @ObjcMethodInfo(
    selector: 'singleValueChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer singleValueChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleValueChanges',
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

  /// Objective-C method `unsavedMultiValueAddedObjectsForKey:`.
  @ObjcMethodInfo(
    selector: 'unsavedMultiValueAddedObjectsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsavedMultiValueAddedObjectsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsavedMultiValueAddedObjectsForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `unsavedMultiValueRemovedObjectsForKey:`.
  @ObjcMethodInfo(
    selector: 'unsavedMultiValueRemovedObjectsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsavedMultiValueRemovedObjectsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsavedMultiValueRemovedObjectsForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForSingleValueKey:basedOn:and:`.
  @ObjcMethodInfo(
    selector: 'valueForSingleValueKey:basedOn:and:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer valueForSingleValueKey$basedOn$and(
    Pointer arg, {
    @required Pointer basedOn,
    @required Pointer and,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForSingleValueKey:basedOn:and:',
      ),
      arg,
      basedOn,
      and,
    );
  }

  /// Objective-C method `valueForSingleValueKey:basedOn:`.
  @ObjcMethodInfo(
    selector: 'valueForSingleValueKey:basedOn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer valueForSingleValueKey$basedOn(
    Pointer arg, {
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForSingleValueKey:basedOn:',
      ),
      arg,
      basedOn,
    );
  }

  /// Objective-C method `valuesForMultiValueKey:basedOn:`.
  @ObjcMethodInfo(
    selector: 'valuesForMultiValueKey:basedOn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer valuesForMultiValueKey(
    Pointer arg, {
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valuesForMultiValueKey:basedOn:',
      ),
      arg,
      basedOn,
    );
  }
}
