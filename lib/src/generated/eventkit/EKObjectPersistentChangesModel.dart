// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectPersistentChangesModel`.
/// See also instance methods in [EKObjectPersistentChangesModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectPersistentChangesModel extends Struct {
  /// Allocates a new instance of EKObjectPersistentChangesModel.
  static Pointer<EKObjectPersistentChangesModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectPersistentChangesModel>(
        'EKObjectPersistentChangesModel');
  }
}

/// Instance methods for [EKObjectPersistentChangesModel] (Objective-C class `EKObjectPersistentChangesModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectPersistentChangesModelPointer
    on Pointer<EKObjectPersistentChangesModel> {
  /// Objective-C method `deletedIDs`.
  @ObjcMethodInfo(
    selector: 'deletedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedIDs',
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

  /// Objective-C method `hasAnyChanges`.
  @ObjcMethodInfo(
    selector: 'hasAnyChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAnyChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAnyChanges',
      ),
    );
  }

  /// Objective-C method `immutableAllModifiedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'immutableAllModifiedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableAllModifiedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableAllModifiedObjectIDs',
      ),
    );
  }

  /// Objective-C method `immutableAllUpdatedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'immutableAllUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableAllUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableAllUpdatedObjectIDs',
      ),
    );
  }

  /// Objective-C method `immutableDeletedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'immutableDeletedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableDeletedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableDeletedObjectIDs',
      ),
    );
  }

  /// Objective-C method `immutableInsertedAndUpdatedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'immutableInsertedAndUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableInsertedAndUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableInsertedAndUpdatedObjectIDs',
      ),
    );
  }

  /// Objective-C method `immutableInsertedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'immutableInsertedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableInsertedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableInsertedObjectIDs',
      ),
    );
  }

  /// Objective-C method `immutableNonTimeUpdatedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'immutableNonTimeUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableNonTimeUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableNonTimeUpdatedObjectIDs',
      ),
    );
  }

  /// Objective-C method `immutableTimeUpdatedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'immutableTimeUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableTimeUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableTimeUpdatedObjectIDs',
      ),
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

  /// Objective-C method `insertedIDs`.
  @ObjcMethodInfo(
    selector: 'insertedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedIDs',
      ),
    );
  }

  /// Objective-C method `nonTimeUpdatedIDs`.
  @ObjcMethodInfo(
    selector: 'nonTimeUpdatedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonTimeUpdatedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonTimeUpdatedIDs',
      ),
    );
  }

  /// Objective-C method `timeUpdatedIDs`.
  @ObjcMethodInfo(
    selector: 'timeUpdatedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeUpdatedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeUpdatedIDs',
      ),
    );
  }
}
