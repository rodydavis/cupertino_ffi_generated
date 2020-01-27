// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectGroup`.
/// See also instance methods in [EKObjectGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectGroup extends Struct {
  /// Allocates a new instance of EKObjectGroup.
  static Pointer<EKObjectGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectGroup>('EKObjectGroup');
  }
}

/// Instance methods for [EKObjectGroup] (Objective-C class `EKObjectGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectGroupPointer on Pointer<EKObjectGroup> {
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

  /// Objective-C method `initWithObjects:`.
  @ObjcMethodInfo(
    selector: 'initWithObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `newObject:spawnedFromObject:`.
  @ObjcMethodInfo(
    selector: 'newObject:spawnedFromObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newObject(
    Pointer arg, {
    @required Pointer spawnedFromObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObject:spawnedFromObject:',
      ),
      arg,
      spawnedFromObject,
    );
  }

  /// Objective-C method `objectIdentifiers`.
  @ObjcMethodInfo(
    selector: 'objectIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIdentifiers',
      ),
    );
  }

  /// Objective-C method `objectMap`.
  @ObjcMethodInfo(
    selector: 'objectMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectMap',
      ),
    );
  }

  /// Objective-C method `objects`.
  @ObjcMethodInfo(
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  /// Objective-C method `objectsBelongInGroup:`.
  @ObjcMethodInfo(
    selector: 'objectsBelongInGroup:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int objectsBelongInGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'objectsBelongInGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `originalObjectMap`.
  @ObjcMethodInfo(
    selector: 'originalObjectMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjectMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjectMap',
      ),
    );
  }

  /// Objective-C method `originalObjects`.
  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }

  /// Objective-C method `setObjectMap:`.
  @ObjcMethodInfo(
    selector: 'setObjectMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalObjectMap:`.
  @ObjcMethodInfo(
    selector: 'setOriginalObjectMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalObjectMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalObjectMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpawnedObjectIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setSpawnedObjectIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpawnedObjectIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpawnedObjectIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `shiftedOccurrencePreviouslySpawnedByIdentifier:`.
  @ObjcMethodInfo(
    selector: 'shiftedOccurrencePreviouslySpawnedByIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer shiftedOccurrencePreviouslySpawnedByIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedOccurrencePreviouslySpawnedByIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `spawnedObjectIdentifiers`.
  @ObjcMethodInfo(
    selector: 'spawnedObjectIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spawnedObjectIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spawnedObjectIdentifiers',
      ),
    );
  }
}
