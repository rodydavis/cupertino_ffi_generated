// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSaveChangesRequest`.
/// See also instance methods in [NSSaveChangesRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSaveChangesRequest extends Struct {
  /// Allocates a new instance of NSSaveChangesRequest.
  static Pointer<NSSaveChangesRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSaveChangesRequest>('NSSaveChangesRequest');
  }
}

/// Instance methods for [NSSaveChangesRequest] (Objective-C class `NSSaveChangesRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSaveChangesRequestPointer on Pointer<NSSaveChangesRequest> {
  /// Objective-C method `deletedObjects`.
  @ObjcMethodInfo(
    selector: 'deletedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjects',
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

  /// Objective-C method `hasChanges`.
  @ObjcMethodInfo(
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
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

  /// Objective-C method `initWithInsertedObjects:updatedObjects:deletedObjects:lockedObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithInsertedObjects:updatedObjects:deletedObjects:lockedObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithInsertedObjects(
    Pointer arg, {
    @required Pointer updatedObjects,
    @required Pointer deletedObjects,
    @required Pointer lockedObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInsertedObjects:updatedObjects:deletedObjects:lockedObjects:',
      ),
      arg,
      updatedObjects,
      deletedObjects,
      lockedObjects,
    );
  }

  /// Objective-C method `insertedObjects`.
  @ObjcMethodInfo(
    selector: 'insertedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjects',
      ),
    );
  }

  /// Objective-C method `lockedObjects`.
  @ObjcMethodInfo(
    selector: 'lockedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lockedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockedObjects',
      ),
    );
  }

  /// Objective-C method `requestType`.
  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  /// Objective-C method `setDeletedObjects:`.
  @ObjcMethodInfo(
    selector: 'setDeletedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatedObjects`.
  @ObjcMethodInfo(
    selector: 'updatedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedObjects',
      ),
    );
  }
}
