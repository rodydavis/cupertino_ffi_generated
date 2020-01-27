// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectCreationInMemoryObject`.
/// See also instance methods in [EKObjectCreationInMemoryObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectCreationInMemoryObject extends Struct {
  /// Allocates a new instance of EKObjectCreationInMemoryObject.
  static Pointer<EKObjectCreationInMemoryObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationInMemoryObject>(
        'EKObjectCreationInMemoryObject');
  }
}

/// Instance methods for [EKObjectCreationInMemoryObject] (Objective-C class `EKObjectCreationInMemoryObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectCreationInMemoryObjectPointer
    on Pointer<EKObjectCreationInMemoryObject> {
  /// Objective-C method `canBeConvertedToFullObject`.
  @ObjcMethodInfo(
    selector: 'canBeConvertedToFullObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBeConvertedToFullObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBeConvertedToFullObject',
      ),
    );
  }

  /// Objective-C method `changeSet`.
  @ObjcMethodInfo(
    selector: 'changeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSet',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `existingMeltedObject`.
  @ObjcMethodInfo(
    selector: 'existingMeltedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer existingMeltedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingMeltedObject',
      ),
    );
  }

  /// Objective-C method `frozenObject`.
  @ObjcMethodInfo(
    selector: 'frozenObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frozenObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frozenObject',
      ),
    );
  }

  /// Objective-C method `initWithObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `isCompletelyEqual:`.
  @ObjcMethodInfo(
    selector: 'isCompletelyEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCompletelyEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompletelyEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:ignoringProperties:`.
  @ObjcMethodInfo(
    selector: 'isEqual:ignoringProperties:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqual(
    Pointer arg, {
    @required Pointer ignoringProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:ignoringProperties:',
      ),
      arg,
      ignoringProperties,
    );
  }

  /// Objective-C method `isFrozen`.
  @ObjcMethodInfo(
    selector: 'isFrozen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFrozen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFrozen',
      ),
    );
  }

  /// Objective-C method `isNew`.
  @ObjcMethodInfo(
    selector: 'isNew',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNew',
      ),
    );
  }

  /// Objective-C method `isPartialObject`.
  @ObjcMethodInfo(
    selector: 'isPartialObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPartialObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPartialObject',
      ),
    );
  }

  /// Objective-C method `isPropertyUnavailable:`.
  @ObjcMethodInfo(
    selector: 'isPropertyUnavailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isPropertyUnavailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPropertyUnavailable:',
      ),
      arg,
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

  /// Objective-C method `meltedObjectInStore:`.
  @ObjcMethodInfo(
    selector: 'meltedObjectInStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedObjectInStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedObjectInStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `preFrozenRelationshipObjects`.
  @ObjcMethodInfo(
    selector: 'preFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenRelationshipObjects',
      ),
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
