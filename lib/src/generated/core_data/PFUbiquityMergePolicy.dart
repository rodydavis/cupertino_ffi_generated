// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityMergePolicy`.
/// See also instance methods in [PFUbiquityMergePolicyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityMergePolicy extends Struct {
  /// Allocates a new instance of PFUbiquityMergePolicy.
  static Pointer<PFUbiquityMergePolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityMergePolicy>('PFUbiquityMergePolicy');
  }
}

/// Instance methods for [PFUbiquityMergePolicy] (Objective-C class `PFUbiquityMergePolicy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityMergePolicyPointer on Pointer<PFUbiquityMergePolicy> {
  /// Objective-C method `mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:`.
  @ObjcMethodInfo(
    selector:
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer mergeToManyRelationshipForSourceObject(
    Pointer arg, {
    @required Pointer withOldSnapshot,
    @required Pointer newSnapshot,
    @required Pointer andAncestor,
    @required int andLegacyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
      ),
      arg,
      withOldSnapshot,
      newSnapshot,
      andAncestor,
      andLegacyPath,
    );
  }
}
