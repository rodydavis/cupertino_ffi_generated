// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMObjectMergeCollection`.
/// See also instance methods in [HMObjectMergeCollectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMObjectMergeCollection extends Struct {
  /// Allocates a new instance of HMObjectMergeCollection.
  static Pointer<HMObjectMergeCollection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMObjectMergeCollection>(
        'HMObjectMergeCollection');
  }
}

/// Instance methods for [HMObjectMergeCollection] (Objective-C class `HMObjectMergeCollection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMObjectMergeCollectionPointer on Pointer<HMObjectMergeCollection> {
  /// Objective-C method `addedObjects`.
  @ObjcMethodInfo(
    selector: 'addedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedObjects',
      ),
    );
  }

  /// Objective-C method `commonObjectsMaps`.
  @ObjcMethodInfo(
    selector: 'commonObjectsMaps',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commonObjectsMaps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonObjectsMaps',
      ),
    );
  }

  /// Objective-C method `currentAddedObjects`.
  @ObjcMethodInfo(
    selector: 'currentAddedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentAddedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentAddedObjects',
      ),
    );
  }

  /// Objective-C method `currentExistingObjects`.
  @ObjcMethodInfo(
    selector: 'currentExistingObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentExistingObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentExistingObjects',
      ),
    );
  }

  /// Objective-C method `currentModifiedObjects`.
  @ObjcMethodInfo(
    selector: 'currentModifiedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentModifiedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentModifiedObjects',
      ),
    );
  }

  /// Objective-C method `currentOperations`.
  @ObjcMethodInfo(
    selector: 'currentOperations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentOperations',
      ),
    );
  }

  /// Objective-C method `currentRemovedObjects`.
  @ObjcMethodInfo(
    selector: 'currentRemovedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRemovedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRemovedObjects',
      ),
    );
  }

  /// Objective-C method `existingObjects`.
  @ObjcMethodInfo(
    selector: 'existingObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer existingObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingObjects',
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

  /// Objective-C method `initWithExistingObjects:newObjects:operations:`.
  @ObjcMethodInfo(
    selector: 'initWithExistingObjects:newObjects:operations:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithExistingObjects(
    Pointer arg, {
    @required Pointer newObjects,
    @required Pointer operations,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExistingObjects:newObjects:operations:',
      ),
      arg,
      newObjects,
      operations,
    );
  }

  /// Objective-C method `isModified`.
  @ObjcMethodInfo(
    selector: 'isModified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isModified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isModified',
      ),
    );
  }

  /// Objective-C method `mergeCommonObjectsNoMergeCount`.
  @ObjcMethodInfo(
    selector: 'mergeCommonObjectsNoMergeCount',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer mergeCommonObjectsNoMergeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeCommonObjectsNoMergeCount',
      ),
    );
  }

  /// Objective-C method `modifiedCount`.
  @ObjcMethodInfo(
    selector: 'modifiedCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modifiedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modifiedCount',
      ),
    );
  }

  /// Objective-C method `modifiedObjects`.
  @ObjcMethodInfo(
    selector: 'modifiedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedObjects',
      ),
    );
  }

  /// Objective-C method `removedObjects`.
  @ObjcMethodInfo(
    selector: 'removedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedObjects',
      ),
    );
  }

  /// Objective-C method `setCommonObjectsMaps:`.
  @ObjcMethodInfo(
    selector: 'setCommonObjectsMaps:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommonObjectsMaps(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommonObjectsMaps:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentAddedObjects:`.
  @ObjcMethodInfo(
    selector: 'setCurrentAddedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentAddedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAddedObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentExistingObjects:`.
  @ObjcMethodInfo(
    selector: 'setCurrentExistingObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentExistingObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentExistingObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentModifiedObjects:`.
  @ObjcMethodInfo(
    selector: 'setCurrentModifiedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentModifiedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentModifiedObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentOperations:`.
  @ObjcMethodInfo(
    selector: 'setCurrentOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentOperations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentOperations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentRemovedObjects:`.
  @ObjcMethodInfo(
    selector: 'setCurrentRemovedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentRemovedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentRemovedObjects:',
      ),
      arg,
    );
  }
}
