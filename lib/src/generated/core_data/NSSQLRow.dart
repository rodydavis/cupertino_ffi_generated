// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLRow`.
/// See also instance methods in [NSSQLRowPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLRow extends Struct {
  /// Allocates a new instance of NSSQLRow.
  static Pointer<NSSQLRow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRow>('NSSQLRow');
  }
}

/// Instance methods for [NSSQLRow] (Objective-C class `NSSQLRow`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLRowPointer on Pointer<NSSQLRow> {
  /// Objective-C method `attributeValueForSlot:`.
  @ObjcMethodInfo(
    selector: 'attributeValueForSlot:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer attributeValueForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'attributeValueForSlot:',
      ),
      arg,
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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

  /// Objective-C method `foreignEntityKeyForSlot:`.
  @ObjcMethodInfo(
    selector: 'foreignEntityKeyForSlot:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'I'],
  )
  int foreignEntityKeyForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_uint32(
      this,
      _objc.getSelector(
        'foreignEntityKeyForSlot:',
      ),
      arg,
    );
  }

  /// Objective-C method `foreignKeyForSlot:`.
  @ObjcMethodInfo(
    selector: 'foreignKeyForSlot:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'I'],
  )
  int foreignKeyForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int64(
      this,
      _objc.getSelector(
        'foreignKeyForSlot:',
      ),
      arg,
    );
  }

  /// Objective-C method `foreignOrderKeyForSlot:`.
  @ObjcMethodInfo(
    selector: 'foreignOrderKeyForSlot:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'I'],
  )
  int foreignOrderKeyForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_uint32(
      this,
      _objc.getSelector(
        'foreignOrderKeyForSlot:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSQLEntity:objectID:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLEntity:objectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_NSScalarObjectID=#}'],
  )
  Pointer initWithSQLEntity$objectID(
    Pointer arg, {
    @required Pointer objectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLEntity:objectID:',
      ),
      arg,
      objectID,
    );
  }

  /// Objective-C method `initWithSQLEntity:ownedObjectID:andTimestamp:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLEntity:ownedObjectID:andTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_NSScalarObjectID=#}', 'd'],
  )
  Pointer initWithSQLEntity$ownedObjectID$andTimestamp(
    Pointer arg, {
    @required Pointer ownedObjectID,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLEntity:ownedObjectID:andTimestamp:',
      ),
      arg,
      ownedObjectID,
      andTimestamp,
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

  /// Objective-C method `knownKeyValuesPointer`.
  @ObjcMethodInfo(
    selector: 'knownKeyValuesPointer',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> knownKeyValuesPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knownKeyValuesPointer',
      ),
    );
  }

  /// Objective-C method `newColumnMaskFrom:columnInclusionOptions:`.
  @ObjcMethodInfo(
    selector: 'newColumnMaskFrom:columnInclusionOptions:',
    returnType: '^{__CFBitVector=}',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer newColumnMaskFrom(
    Pointer arg, {
    @required int columnInclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newColumnMaskFrom:columnInclusionOptions:',
      ),
      arg,
      columnInclusionOptions,
    );
  }

  /// Objective-C method `newObjectIDForToOne:`.
  @ObjcMethodInfo(
    selector: 'newObjectIDForToOne:',
    returnType: '^{_NSScalarObjectID=#}',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectIDForToOne(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDForToOne:',
      ),
      arg,
    );
  }

  /// Objective-C method `newUpdateMaskForConstrainedValues`.
  @ObjcMethodInfo(
    selector: 'newUpdateMaskForConstrainedValues',
    returnType: '^{__CFBitVector=}',
    parameterTypes: ['@', ':'],
  )
  Pointer newUpdateMaskForConstrainedValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newUpdateMaskForConstrainedValues',
      ),
    );
  }

  /// Objective-C method `newUpdateMaskFrom:`.
  @ObjcMethodInfo(
    selector: 'newUpdateMaskFrom:',
    returnType: '^{__CFBitVector=}',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newUpdateMaskFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newUpdateMaskFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '^{_NSScalarObjectID=#}',
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

  /// Objective-C method `optLock`.
  @ObjcMethodInfo(
    selector: 'optLock',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int optLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'optLock',
      ),
    );
  }

  /// Objective-C method `pk64`.
  @ObjcMethodInfo(
    selector: 'pk64',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pk64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pk64',
      ),
    );
  }

  /// Objective-C method `setForeignEntityKeySlot:entityKey:`.
  @ObjcMethodInfo(
    selector: 'setForeignEntityKeySlot:entityKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer setForeignEntityKeySlot(
    int arg, {
    @required int entityKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignEntityKeySlot:entityKey:',
      ),
      arg,
      entityKey,
    );
  }

  /// Objective-C method `setForeignKeySlot:int64:`.
  @ObjcMethodInfo(
    selector: 'setForeignKeySlot:int64:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'q'],
  )
  Pointer setForeignKeySlot(
    int arg, {
    @required int int64,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignKeySlot:int64:',
      ),
      arg,
      int64,
    );
  }

  /// Objective-C method `setForeignOrderKeySlot:orderKey:`.
  @ObjcMethodInfo(
    selector: 'setForeignOrderKeySlot:orderKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer setForeignOrderKeySlot(
    int arg, {
    @required int orderKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignOrderKeySlot:orderKey:',
      ),
      arg,
      orderKey,
    );
  }

  /// Objective-C method `setObjectID:`.
  @ObjcMethodInfo(
    selector: 'setObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{_NSScalarObjectID=#}'],
  )
  Pointer setObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptLock:`.
  @ObjcMethodInfo(
    selector: 'setOptLock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOptLock(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptLock:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlEntity`.
  @ObjcMethodInfo(
    selector: 'sqlEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlEntity',
      ),
    );
  }

  /// Objective-C method `sqlEntityID`.
  @ObjcMethodInfo(
    selector: 'sqlEntityID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int sqlEntityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'sqlEntityID',
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

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
