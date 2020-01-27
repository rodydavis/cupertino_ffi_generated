// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFMirroredManyToManyRelationshipV2`.
/// See also instance methods in [PFMirroredManyToManyRelationshipV2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFMirroredManyToManyRelationshipV2 extends Struct {
  /// Allocates a new instance of PFMirroredManyToManyRelationshipV2.
  static Pointer<PFMirroredManyToManyRelationshipV2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFMirroredManyToManyRelationshipV2>(
        'PFMirroredManyToManyRelationshipV2');
  }
}

/// Instance methods for [PFMirroredManyToManyRelationshipV2] (Objective-C class `PFMirroredManyToManyRelationshipV2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFMirroredManyToManyRelationshipV2Pointer
    on Pointer<PFMirroredManyToManyRelationshipV2> {
  /// Objective-C method `initWithRecord:andValues:withManagedObjectModel:`.
  @ObjcMethodInfo(
    selector: 'initWithRecord:andValues:withManagedObjectModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRecord(
    Pointer arg, {
    @required Pointer andValues,
    @required Pointer withManagedObjectModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecord:andValues:withManagedObjectModel:',
      ),
      arg,
      andValues,
      withManagedObjectModel,
    );
  }

  /// Objective-C method `initWithRecordID:forRecordWithName:relatedToRecordName:byRelationship:withInverse:`.
  @ObjcMethodInfo(
    selector:
        'initWithRecordID:forRecordWithName:relatedToRecordName:byRelationship:withInverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithRecordID(
    Pointer arg, {
    @required Pointer forRecordWithName,
    @required Pointer relatedToRecordName,
    @required Pointer byRelationship,
    @required Pointer withInverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordID:forRecordWithName:relatedToRecordName:byRelationship:withInverse:',
      ),
      arg,
      forRecordWithName,
      relatedToRecordName,
      byRelationship,
      withInverse,
    );
  }

  /// Objective-C method `populateRecordValues:`.
  @ObjcMethodInfo(
    selector: 'populateRecordValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer populateRecordValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateRecordValues:',
      ),
      arg,
    );
  }
}
