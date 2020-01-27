// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFMirroredOneToManyRelationship`.
/// See also instance methods in [PFMirroredOneToManyRelationshipPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFMirroredOneToManyRelationship extends Struct {
  /// Allocates a new instance of PFMirroredOneToManyRelationship.
  static Pointer<PFMirroredOneToManyRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFMirroredOneToManyRelationship>(
        'PFMirroredOneToManyRelationship');
  }
}

/// Instance methods for [PFMirroredOneToManyRelationship] (Objective-C class `PFMirroredOneToManyRelationship`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFMirroredOneToManyRelationshipPointer
    on Pointer<PFMirroredOneToManyRelationship> {
  /// Objective-C method `initWithManagedObject:withRecordName:relatedToRecordWithRecordName:byRelationship:`.
  @ObjcMethodInfo(
    selector:
        'initWithManagedObject:withRecordName:relatedToRecordWithRecordName:byRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithManagedObject(
    Pointer arg, {
    @required Pointer withRecordName,
    @required Pointer relatedToRecordWithRecordName,
    @required Pointer byRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObject:withRecordName:relatedToRecordWithRecordName:byRelationship:',
      ),
      arg,
      withRecordName,
      relatedToRecordWithRecordName,
      byRelationship,
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
