// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCKMirroredRelationship`.
/// See also instance methods in [NSCKMirroredRelationshipPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCKMirroredRelationship extends Struct {
  /// Allocates a new instance of NSCKMirroredRelationship.
  static Pointer<NSCKMirroredRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCKMirroredRelationship>(
        'NSCKMirroredRelationship');
  }
}

/// Instance methods for [NSCKMirroredRelationship] (Objective-C class `NSCKMirroredRelationship`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCKMirroredRelationshipPointer on Pointer<NSCKMirroredRelationship> {
  /// Objective-C method `ckRecordID`.
  @ObjcMethodInfo(
    selector: 'ckRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckRecordID',
      ),
    );
  }

  /// Objective-C method `ckRecordSystemFields`.
  @ObjcMethodInfo(
    selector: 'ckRecordSystemFields',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckRecordSystemFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckRecordSystemFields',
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

  /// Objective-C method `fetchedPKNum`.
  @ObjcMethodInfo(
    selector: 'fetchedPKNum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchedPKNum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchedPKNum',
      ),
    );
  }

  /// Objective-C method `initWithFetchResult:andSQLEntity:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchResult:andSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchResult(
    Pointer arg, {
    @required Pointer andSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchResult:andSQLEntity:',
      ),
      arg,
      andSQLEntity,
    );
  }

  /// Objective-C method `initWithMirroredManyToMany:`.
  @ObjcMethodInfo(
    selector: 'initWithMirroredManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMirroredManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMirroredManyToMany:',
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

  /// Objective-C method `isPending`.
  @ObjcMethodInfo(
    selector: 'isPending',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPending() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPending',
      ),
    );
  }

  /// Objective-C method `isUploaded`.
  @ObjcMethodInfo(
    selector: 'isUploaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploaded',
      ),
    );
  }

  /// Objective-C method `recordName`.
  @ObjcMethodInfo(
    selector: 'recordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordName',
      ),
    );
  }

  /// Objective-C method `relatedEntityName`.
  @ObjcMethodInfo(
    selector: 'relatedEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedEntityName',
      ),
    );
  }

  /// Objective-C method `relatedRecordName`.
  @ObjcMethodInfo(
    selector: 'relatedRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedRecordName',
      ),
    );
  }

  /// Objective-C method `relationshipName`.
  @ObjcMethodInfo(
    selector: 'relationshipName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipName',
      ),
    );
  }

  /// Objective-C method `setBindValue:`.
  @ObjcMethodInfo(
    selector: 'setBindValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPending:deleted:uploaded:`.
  @ObjcMethodInfo(
    selector: 'setPending:deleted:uploaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer setPending(
    int arg, {
    @required int deleted,
    @required int uploaded,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPending:deleted:uploaded:',
      ),
      arg,
      deleted,
      uploaded,
    );
  }

  /// Objective-C method `updatePKNumFromInsert:`.
  @ObjcMethodInfo(
    selector: 'updatePKNumFromInsert:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer updatePKNumFromInsert(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'updatePKNumFromInsert:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateRelationshipValueUsingImportContext:andManagedObjectContext:isDelete:error:`.
  @ObjcMethodInfo(
    selector:
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:isDelete:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  int updateRelationshipValueUsingImportContext(
    Pointer arg, {
    @required Pointer andManagedObjectContext,
    @required int isDelete,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:isDelete:error:',
      ),
      arg,
      andManagedObjectContext,
      isDelete,
      error,
    );
  }
}
