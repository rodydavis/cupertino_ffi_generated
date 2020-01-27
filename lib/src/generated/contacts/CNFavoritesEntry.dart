// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNFavoritesEntry`.
/// See also instance methods in [CNFavoritesEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNFavoritesEntry extends Struct {
  /// Allocates a new instance of CNFavoritesEntry.
  static Pointer<CNFavoritesEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNFavoritesEntry>('CNFavoritesEntry');
  }
}

/// Instance methods for [CNFavoritesEntry] (Objective-C class `CNFavoritesEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNFavoritesEntryPointer on Pointer<CNFavoritesEntry> {
  /// Objective-C method `abDatabaseUUID`.
  @ObjcMethodInfo(
    selector: 'abDatabaseUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abDatabaseUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abDatabaseUUID',
      ),
    );
  }

  /// Objective-C method `abIdentifier`.
  @ObjcMethodInfo(
    selector: 'abIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int abIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'abIdentifier',
      ),
    );
  }

  /// Objective-C method `abUid`.
  @ObjcMethodInfo(
    selector: 'abUid',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int abUid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'abUid',
      ),
    );
  }

  /// Objective-C method `actionType`.
  @ObjcMethodInfo(
    selector: 'actionType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionType',
      ),
    );
  }

  /// Objective-C method `applyChangeRecord:`.
  @ObjcMethodInfo(
    selector: 'applyChangeRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChangeRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangeRecord:',
      ),
      arg,
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

  /// Objective-C method `contact`.
  @ObjcMethodInfo(
    selector: 'contact',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contact',
      ),
    );
  }

  /// Objective-C method `contactProperty`.
  @ObjcMethodInfo(
    selector: 'contactProperty',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactProperty',
      ),
    );
  }

  /// Objective-C method `contactStore`.
  @ObjcMethodInfo(
    selector: 'contactStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStore',
      ),
    );
  }

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  /// Objective-C method `dictionaryRepresentation:isDirty:`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation:isDirty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@', '^c'],
  )
  Pointer dictionaryRepresentation$isDirty(
    Pointer<Pointer> arg, {
    @required Pointer<Int8> isDirty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation:isDirty:',
      ),
      arg,
      isDirty,
    );
  }

  /// Objective-C method `dirty`.
  @ObjcMethodInfo(
    selector: 'dirty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dirty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dirty',
      ),
    );
  }

  /// Objective-C method `initWithContact:propertyKey:identifier:type:`.
  @ObjcMethodInfo(
    selector: 'initWithContact:propertyKey:identifier:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer initWithContact$propertyKey$identifier$type(
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer identifier,
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:propertyKey:identifier:type:',
      ),
      arg,
      propertyKey,
      identifier,
      type,
    );
  }

  /// Objective-C method `initWithContact:propertyKey:identifier:type:store:`.
  @ObjcMethodInfo(
    selector: 'initWithContact:propertyKey:identifier:type:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@'],
  )
  Pointer initWithContact$propertyKey$identifier$type$store(
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer identifier,
    @required int type,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:propertyKey:identifier:type:store:',
      ),
      arg,
      propertyKey,
      identifier,
      type,
      store,
    );
  }

  /// Objective-C method `initWithContact:propertyKey:labeledValueIdentifier:actionType:bundleIdentifier:store:`.
  @ObjcMethodInfo(
    selector:
        'initWithContact:propertyKey:labeledValueIdentifier:actionType:bundleIdentifier:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithContact$propertyKey$labeledValueIdentifier$actionType$bundleIdentifier$store(
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer labeledValueIdentifier,
    @required Pointer actionType,
    @required Pointer bundleIdentifier,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:propertyKey:labeledValueIdentifier:actionType:bundleIdentifier:store:',
      ),
      arg,
      propertyKey,
      labeledValueIdentifier,
      actionType,
      bundleIdentifier,
      store,
    );
  }

  /// Objective-C method `initWithDictionaryRepresentation:store:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionaryRepresentation:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDictionaryRepresentation(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionaryRepresentation:store:',
      ),
      arg,
      store,
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

  /// Objective-C method `label`.
  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  /// Objective-C method `labeledValueIdentifier`.
  @ObjcMethodInfo(
    selector: 'labeledValueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labeledValueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueIdentifier',
      ),
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

  /// Objective-C method `oldAbUid`.
  @ObjcMethodInfo(
    selector: 'oldAbUid',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int oldAbUid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'oldAbUid',
      ),
    );
  }

  /// Objective-C method `originalName`.
  @ObjcMethodInfo(
    selector: 'originalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalName',
      ),
    );
  }

  /// Objective-C method `propertyKey`.
  @ObjcMethodInfo(
    selector: 'propertyKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyKey',
      ),
    );
  }

  /// Objective-C method `rematch`.
  @ObjcMethodInfo(
    selector: 'rematch',
    returnType: '^{CNPair=#@@}',
    parameterTypes: ['@', ':'],
  )
  Pointer rematch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rematch',
      ),
    );
  }

  /// Objective-C method `rematchWithContacts`.
  @ObjcMethodInfo(
    selector: 'rematchWithContacts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rematchWithContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rematchWithContacts',
      ),
    );
  }

  /// Objective-C method `resetContactMatch`.
  @ObjcMethodInfo(
    selector: 'resetContactMatch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetContactMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetContactMatch',
      ),
    );
  }

  /// Objective-C method `setAbDatabaseUUID:`.
  @ObjcMethodInfo(
    selector: 'setAbDatabaseUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAbDatabaseUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAbDatabaseUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAbIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setAbIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAbIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAbIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAbUid:`.
  @ObjcMethodInfo(
    selector: 'setAbUid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAbUid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAbUid:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionType:`.
  @ObjcMethodInfo(
    selector: 'setActionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionType:',
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

  /// Objective-C method `setContact:`.
  @ObjcMethodInfo(
    selector: 'setContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactStore:`.
  @ObjcMethodInfo(
    selector: 'setContactStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDirty:`.
  @ObjcMethodInfo(
    selector: 'setDirty:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDirty(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDirty:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabel:`.
  @ObjcMethodInfo(
    selector: 'setLabel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabeledValueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setLabeledValueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabeledValueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabeledValueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOldAbUid:`.
  @ObjcMethodInfo(
    selector: 'setOldAbUid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setOldAbUid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setOldAbUid:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalName:`.
  @ObjcMethodInfo(
    selector: 'setOriginalName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertyKey:`.
  @ObjcMethodInfo(
    selector: 'setPropertyKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:`.
  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
