// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityToManyConflictDiff`.
/// See also instance methods in [PFUbiquityToManyConflictDiffPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityToManyConflictDiff extends Struct {
  /// Allocates a new instance of PFUbiquityToManyConflictDiff.
  static Pointer<PFUbiquityToManyConflictDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityToManyConflictDiff>(
        'PFUbiquityToManyConflictDiff');
  }
}

/// Instance methods for [PFUbiquityToManyConflictDiff] (Objective-C class `PFUbiquityToManyConflictDiff`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityToManyConflictDiffPointer
    on Pointer<PFUbiquityToManyConflictDiff> {
  /// Objective-C method `deletedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'deletedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjectIDs',
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

  /// Objective-C method `diffWithLogSnapshot:andPreviousSnapshot:`.
  @ObjcMethodInfo(
    selector: 'diffWithLogSnapshot:andPreviousSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer diffWithLogSnapshot(
    Pointer arg, {
    @required Pointer andPreviousSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffWithLogSnapshot:andPreviousSnapshot:',
      ),
      arg,
      andPreviousSnapshot,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initForRelationshipAtKey:`.
  @ObjcMethodInfo(
    selector: 'initForRelationshipAtKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRelationshipAtKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRelationshipAtKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'insertedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjectIDs',
      ),
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

  /// Objective-C method `relationshipKey`.
  @ObjcMethodInfo(
    selector: 'relationshipKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipKey',
      ),
    );
  }
}
