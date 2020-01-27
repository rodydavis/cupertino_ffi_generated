// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLRelationship`.
/// See also instance methods in [NSSQLRelationshipPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLRelationship extends Struct {
  /// Allocates a new instance of NSSQLRelationship.
  static Pointer<NSSQLRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRelationship>('NSSQLRelationship');
  }
}

/// Instance methods for [NSSQLRelationship] (Objective-C class `NSSQLRelationship`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLRelationshipPointer on Pointer<NSSQLRelationship> {
  /// Objective-C method `copyValuesForReadOnlyFetch:`.
  @ObjcMethodInfo(
    selector: 'copyValuesForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyValuesForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValuesForReadOnlyFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `correlationTableName`.
  @ObjcMethodInfo(
    selector: 'correlationTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer correlationTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationTableName',
      ),
    );
  }

  /// Objective-C method `destinationEntity`.
  @ObjcMethodInfo(
    selector: 'destinationEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntity',
      ),
    );
  }

  /// Objective-C method `foreignKey`.
  @ObjcMethodInfo(
    selector: 'foreignKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKey',
      ),
    );
  }

  /// Objective-C method `initForReadOnlyFetchWithEntity:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'initForReadOnlyFetchWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForReadOnlyFetchWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadOnlyFetchWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  /// Objective-C method `initWithEntity:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  /// Objective-C method `inverseRelationship`.
  @ObjcMethodInfo(
    selector: 'inverseRelationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseRelationship',
      ),
    );
  }

  /// Objective-C method `isOrdered`.
  @ObjcMethodInfo(
    selector: 'isOrdered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrdered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrdered',
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

  /// Objective-C method `relationshipDescription`.
  @ObjcMethodInfo(
    selector: 'relationshipDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipDescription',
      ),
    );
  }

  /// Objective-C method `sourceEntity`.
  @ObjcMethodInfo(
    selector: 'sourceEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceEntity',
      ),
    );
  }
}
