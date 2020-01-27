// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFMirroredRelationship`.
/// See also instance methods in [PFMirroredRelationshipPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFMirroredRelationship extends Struct {
  /// Allocates a new instance of PFMirroredRelationship.
  static Pointer<PFMirroredRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFMirroredRelationship>('PFMirroredRelationship');
  }
}

/// Instance methods for [PFMirroredRelationship] (Objective-C class `PFMirroredRelationship`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFMirroredRelationshipPointer on Pointer<PFMirroredRelationship> {
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
