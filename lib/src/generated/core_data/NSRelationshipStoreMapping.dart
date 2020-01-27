// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSRelationshipStoreMapping`.
/// See also instance methods in [NSRelationshipStoreMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSRelationshipStoreMapping extends Struct {
  /// Allocates a new instance of NSRelationshipStoreMapping.
  static Pointer<NSRelationshipStoreMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRelationshipStoreMapping>(
        'NSRelationshipStoreMapping');
  }
}

/// Instance methods for [NSRelationshipStoreMapping] (Objective-C class `NSRelationshipStoreMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSRelationshipStoreMappingPointer
    on Pointer<NSRelationshipStoreMapping> {
  /// Objective-C method `columnDefinitions`.
  @ObjcMethodInfo(
    selector: 'columnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnDefinitions',
      ),
    );
  }

  /// Objective-C method `constraintDefinitions`.
  @ObjcMethodInfo(
    selector: 'constraintDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraintDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintDefinitions',
      ),
    );
  }

  /// Objective-C method `destinationEntityExternalName`.
  @ObjcMethodInfo(
    selector: 'destinationEntityExternalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntityExternalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntityExternalName',
      ),
    );
  }

  /// Objective-C method `foreignKeys`.
  @ObjcMethodInfo(
    selector: 'foreignKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeys',
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

  /// Objective-C method `joinSemantic`.
  @ObjcMethodInfo(
    selector: 'joinSemantic',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int joinSemantic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'joinSemantic',
      ),
    );
  }

  /// Objective-C method `joins`.
  @ObjcMethodInfo(
    selector: 'joins',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joins() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joins',
      ),
    );
  }

  /// Objective-C method `relationship`.
  @ObjcMethodInfo(
    selector: 'relationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationship',
      ),
    );
  }

  /// Objective-C method `setDestinationEntityExternalName:`.
  @ObjcMethodInfo(
    selector: 'setDestinationEntityExternalName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationEntityExternalName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationEntityExternalName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForeignKeys:`.
  @ObjcMethodInfo(
    selector: 'setForeignKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setForeignKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJoinSemantic:`.
  @ObjcMethodInfo(
    selector: 'setJoinSemantic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setJoinSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setJoinSemantic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJoins:`.
  @ObjcMethodInfo(
    selector: 'setJoins:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJoins(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJoins:',
      ),
      arg,
    );
  }
}
