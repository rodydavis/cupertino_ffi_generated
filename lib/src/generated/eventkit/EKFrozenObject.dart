// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenObject`.
/// See also instance methods in [EKFrozenObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenObject extends Struct {
  /// Allocates a new instance of EKFrozenObject.
  static Pointer<EKFrozenObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenObject>('EKFrozenObject');
  }
}

/// Instance methods for [EKFrozenObject] (Objective-C class `EKFrozenObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenObjectPointer on Pointer<EKFrozenObject> {
  /// Objective-C method `cachedHash`.
  @ObjcMethodInfo(
    selector: 'cachedHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedHash',
      ),
    );
  }

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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithObject:createPartialObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject$createPartialObject$preFrozenRelationshipObjects(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  /// Objective-C method `initWithObject:createPartialObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:createPartialObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithObject$createPartialObject(
    Pointer arg, {
    @required int createPartialObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:',
      ),
      arg,
      createPartialObject,
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

  /// Objective-C method `isEqual:ignoringProperties:`.
  @ObjcMethodInfo(
    selector: 'isEqual:ignoringProperties:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqual$ignoringProperties(
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

  /// Objective-C method `semanticIdentifier`.
  @ObjcMethodInfo(
    selector: 'semanticIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer semanticIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'semanticIdentifier',
      ),
    );
  }

  /// Objective-C method `setCachedHash:`.
  @ObjcMethodInfo(
    selector: 'setCachedHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachedHash(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsNew:`.
  @ObjcMethodInfo(
    selector: 'setIsNew:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsNew(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsNew:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPartialObject:`.
  @ObjcMethodInfo(
    selector: 'setIsPartialObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPartialObject(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPartialObject:',
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
