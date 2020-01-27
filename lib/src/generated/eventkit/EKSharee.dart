// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSharee`.
/// See also instance methods in [EKShareePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSharee extends Struct {
  /// Allocates a new instance of EKSharee.
  static Pointer<EKSharee> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSharee>('EKSharee');
  }
}

/// Instance methods for [EKSharee] (Objective-C class `EKSharee`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKShareePointer on Pointer<EKSharee> {
  /// Objective-C method `ABPersonInAddressBook:`.
  @ObjcMethodInfo(
    selector: 'ABPersonInAddressBook:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ABPersonInAddressBook(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ABPersonInAddressBook:',
      ),
      arg,
    );
  }

  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `accessLevel`.
  @ObjcMethodInfo(
    selector: 'accessLevel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessLevel',
      ),
    );
  }

  /// Objective-C method `backingSharee`.
  @ObjcMethodInfo(
    selector: 'backingSharee',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingSharee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingSharee',
      ),
    );
  }

  /// Objective-C method `contactPredicate`.
  @ObjcMethodInfo(
    selector: 'contactPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactPredicate',
      ),
    );
  }

  /// Objective-C method `emailAddress`.
  @ObjcMethodInfo(
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

  /// Objective-C method `initWithName:url:`.
  @ObjcMethodInfo(
    selector: 'initWithName:url:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer url,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:url:',
      ),
      arg,
      url,
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  /// Objective-C method `isCurrentUserForScheduling`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserForScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForScheduling',
      ),
    );
  }

  /// Objective-C method `isCurrentUserForSharing`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserForSharing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForSharing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForSharing',
      ),
    );
  }

  /// Objective-C method `managedObjectID`.
  @ObjcMethodInfo(
    selector: 'managedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectID',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `phoneNumber`.
  @ObjcMethodInfo(
    selector: 'phoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumber',
      ),
    );
  }

  /// Objective-C method `setAccessLevel:`.
  @ObjcMethodInfo(
    selector: 'setAccessLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessLevel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManagedObjectID:`.
  @ObjcMethodInfo(
    selector: 'setManagedObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareeAccessLevel:`.
  @ObjcMethodInfo(
    selector: 'setShareeAccessLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setShareeAccessLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setShareeAccessLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareeStatus:`.
  @ObjcMethodInfo(
    selector: 'setShareeStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setShareeStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setShareeStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURL:`.
  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareeAccessLevel`.
  @ObjcMethodInfo(
    selector: 'shareeAccessLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int shareeAccessLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'shareeAccessLevel',
      ),
    );
  }

  /// Objective-C method `shareeStatus`.
  @ObjcMethodInfo(
    selector: 'shareeStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int shareeStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'shareeStatus',
      ),
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }
}
