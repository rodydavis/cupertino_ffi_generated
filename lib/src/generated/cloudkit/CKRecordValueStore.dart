// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRecordValueStore`.
/// See also instance methods in [CKRecordValueStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRecordValueStore extends Struct {
  /// Allocates a new instance of CKRecordValueStore.
  static Pointer<CKRecordValueStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordValueStore>('CKRecordValueStore');
  }
}

/// Instance methods for [CKRecordValueStore] (Objective-C class `CKRecordValueStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRecordValueStorePointer on Pointer<CKRecordValueStore> {
  /// Objective-C method `allKeys`.
  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
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

  /// Objective-C method `changedKeysSet`.
  @ObjcMethodInfo(
    selector: 'changedKeysSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedKeysSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeysSet',
      ),
    );
  }

  /// Objective-C method `checkProperties:withValueCheckBlock:`.
  @ObjcMethodInfo(
    selector: 'checkProperties:withValueCheckBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  int checkProperties(
    int arg, {
    @required Pointer withValueCheckBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkProperties:withValueCheckBlock:',
      ),
      arg,
      withValueCheckBlock,
    );
  }

  /// Objective-C method `checkPropertiesWithModifiedPropertiesOnly:includingAllArrayItems:withValueCheckBlock:`.
  @ObjcMethodInfo(
    selector:
        'checkPropertiesWithModifiedPropertiesOnly:includingAllArrayItems:withValueCheckBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'c', '@?'],
  )
  int checkPropertiesWithModifiedPropertiesOnly(
    int arg, {
    @required int includingAllArrayItems,
    @required Pointer withValueCheckBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkPropertiesWithModifiedPropertiesOnly:includingAllArrayItems:withValueCheckBlock:',
      ),
      arg,
      includingAllArrayItems,
      withValueCheckBlock,
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

  /// Objective-C method `initWithRecord:`.
  @ObjcMethodInfo(
    selector: 'initWithRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `originalValues`.
  @ObjcMethodInfo(
    selector: 'originalValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalValues',
      ),
    );
  }

  /// Objective-C method `record`.
  @ObjcMethodInfo(
    selector: 'record',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer record() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'record',
      ),
    );
  }

  /// Objective-C method `recordID`.
  @ObjcMethodInfo(
    selector: 'recordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordID',
      ),
    );
  }

  /// Objective-C method `resetChangedKeys`.
  @ObjcMethodInfo(
    selector: 'resetChangedKeys',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetChangedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetChangedKeys',
      ),
    );
  }

  /// Objective-C method `setChangedKeysSet:`.
  @ObjcMethodInfo(
    selector: 'setChangedKeysSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedKeysSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedKeysSet:',
      ),
      arg,
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

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setObject:forKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKeyedSubscript(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  /// Objective-C method `setObjectNoValidate:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObjectNoValidate:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObjectNoValidate(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectNoValidate:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setOriginalValues:`.
  @ObjcMethodInfo(
    selector: 'setOriginalValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecord:`.
  @ObjcMethodInfo(
    selector: 'setRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrackChanges:`.
  @ObjcMethodInfo(
    selector: 'setTrackChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTrackChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
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

  /// Objective-C method `setValues:`.
  @ObjcMethodInfo(
    selector: 'setValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackChanges`.
  @ObjcMethodInfo(
    selector: 'trackChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int trackChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackChanges',
      ),
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

  /// Objective-C method `values`.
  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
