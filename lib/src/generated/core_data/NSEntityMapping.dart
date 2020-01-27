// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSEntityMapping`.
/// See also instance methods in [NSEntityMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSEntityMapping extends Struct {
  /// Allocates a new instance of NSEntityMapping.
  static Pointer<NSEntityMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEntityMapping>('NSEntityMapping');
  }
}

/// Instance methods for [NSEntityMapping] (Objective-C class `NSEntityMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSEntityMappingPointer on Pointer<NSEntityMapping> {
  /// Objective-C method `attributeMappings`.
  @ObjcMethodInfo(
    selector: 'attributeMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeMappings',
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

  /// Objective-C method `destinationEntityName`.
  @ObjcMethodInfo(
    selector: 'destinationEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntityName',
      ),
    );
  }

  /// Objective-C method `destinationEntityVersionHash`.
  @ObjcMethodInfo(
    selector: 'destinationEntityVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntityVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntityVersionHash',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityMigrationPolicyClassName`.
  @ObjcMethodInfo(
    selector: 'entityMigrationPolicyClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityMigrationPolicyClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityMigrationPolicyClassName',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEditable`.
  @ObjcMethodInfo(
    selector: 'isEditable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditable',
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

  /// Objective-C method `mappingType`.
  @ObjcMethodInfo(
    selector: 'mappingType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mappingType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mappingType',
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

  /// Objective-C method `relationshipMappings`.
  @ObjcMethodInfo(
    selector: 'relationshipMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMappings',
      ),
    );
  }

  /// Objective-C method `setAttributeMappings:`.
  @ObjcMethodInfo(
    selector: 'setAttributeMappings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributeMappings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeMappings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDestinationEntityName:`.
  @ObjcMethodInfo(
    selector: 'setDestinationEntityName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationEntityName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationEntityName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDestinationEntityVersionHash:`.
  @ObjcMethodInfo(
    selector: 'setDestinationEntityVersionHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationEntityVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationEntityVersionHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEntityMigrationPolicyClassName:`.
  @ObjcMethodInfo(
    selector: 'setEntityMigrationPolicyClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntityMigrationPolicyClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityMigrationPolicyClassName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMappingType:`.
  @ObjcMethodInfo(
    selector: 'setMappingType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMappingType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMappingType:',
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

  /// Objective-C method `setRelationshipMappings:`.
  @ObjcMethodInfo(
    selector: 'setRelationshipMappings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipMappings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipMappings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceEntityName:`.
  @ObjcMethodInfo(
    selector: 'setSourceEntityName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceEntityName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceEntityName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceEntityVersionHash:`.
  @ObjcMethodInfo(
    selector: 'setSourceEntityVersionHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceEntityVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceEntityVersionHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceExpression:`.
  @ObjcMethodInfo(
    selector: 'setSourceExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInfo:`.
  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceEntityName`.
  @ObjcMethodInfo(
    selector: 'sourceEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceEntityName',
      ),
    );
  }

  /// Objective-C method `sourceEntityVersionHash`.
  @ObjcMethodInfo(
    selector: 'sourceEntityVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceEntityVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceEntityVersionHash',
      ),
    );
  }

  /// Objective-C method `sourceExpression`.
  @ObjcMethodInfo(
    selector: 'sourceExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceExpression',
      ),
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
