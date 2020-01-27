// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityMergeConflict`.
/// See also instance methods in [PFUbiquityMergeConflictPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityMergeConflict extends Struct {
  /// Allocates a new instance of PFUbiquityMergeConflict.
  static Pointer<PFUbiquityMergeConflict> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMergeConflict>(
        'PFUbiquityMergeConflict');
  }
}

/// Instance methods for [PFUbiquityMergeConflict] (Objective-C class `PFUbiquityMergeConflict`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityMergeConflictPointer on Pointer<PFUbiquityMergeConflict> {
  /// Objective-C method `ancestorSnapshot`.
  @ObjcMethodInfo(
    selector: 'ancestorSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ancestorSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancestorSnapshot',
      ),
    );
  }

  /// Objective-C method `initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:`.
  @ObjcMethodInfo(
    selector:
        'initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@', '@'],
  )
  Pointer initWithSource(
    Pointer arg, {
    @required int newVersion,
    @required int oldVersion,
    @required Pointer cachedSnapshot,
    @required Pointer persistedSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:',
      ),
      arg,
      newVersion,
      oldVersion,
      cachedSnapshot,
      persistedSnapshot,
    );
  }

  /// Objective-C method `setAncestorSnapshot:`.
  @ObjcMethodInfo(
    selector: 'setAncestorSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAncestorSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAncestorSnapshot:',
      ),
      arg,
    );
  }
}
