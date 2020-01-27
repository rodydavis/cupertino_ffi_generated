// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFMirroredManyToManyRelationship`.
/// See also instance methods in [PFMirroredManyToManyRelationshipPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFMirroredManyToManyRelationship extends Struct {
  /// Allocates a new instance of PFMirroredManyToManyRelationship.
  static Pointer<PFMirroredManyToManyRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFMirroredManyToManyRelationship>(
        'PFMirroredManyToManyRelationship');
  }
}

/// Instance methods for [PFMirroredManyToManyRelationship] (Objective-C class `PFMirroredManyToManyRelationship`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFMirroredManyToManyRelationshipPointer
    on Pointer<PFMirroredManyToManyRelationship> {
  /// Objective-C method `ckRecordName`.
  @ObjcMethodInfo(
    selector: 'ckRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckRecordName',
      ),
    );
  }

  /// Objective-C method `initWithRecordName:recordType:managedObjectModel:andType:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordName:recordType:managedObjectModel:andType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithRecordName(
    Pointer arg, {
    @required Pointer recordType,
    @required Pointer managedObjectModel,
    @required int andType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordName:recordType:managedObjectModel:andType:',
      ),
      arg,
      recordType,
      managedObjectModel,
      andType,
    );
  }

  /// Objective-C method `inverseRelationshipDescription`.
  @ObjcMethodInfo(
    selector: 'inverseRelationshipDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseRelationshipDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseRelationshipDescription',
      ),
    );
  }

  /// Objective-C method `manyToManyRecordName`.
  @ObjcMethodInfo(
    selector: 'manyToManyRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRecordName',
      ),
    );
  }

  /// Objective-C method `manyToManyRecordType`.
  @ObjcMethodInfo(
    selector: 'manyToManyRecordType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRecordType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRecordType',
      ),
    );
  }

  /// Objective-C method `recordTypesToRecordNames`.
  @ObjcMethodInfo(
    selector: 'recordTypesToRecordNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordTypesToRecordNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordTypesToRecordNames',
      ),
    );
  }

  /// Objective-C method `relatedCKRecordName`.
  @ObjcMethodInfo(
    selector: 'relatedCKRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedCKRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedCKRecordName',
      ),
    );
  }

  /// Objective-C method `relationshipDescription`.
  @ObjcMethodInfo(
    selector: 'relationshipDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipDescription',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `updateRelationshipValueUsingImportContext:andManagedObjectContext:error:`.
  @ObjcMethodInfo(
    selector:
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int updateRelationshipValueUsingImportContext(
    Pointer arg, {
    @required Pointer andManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:error:',
      ),
      arg,
      andManagedObjectContext,
      error,
    );
  }
}
