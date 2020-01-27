// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSRelationshipDescription`.
/// See also instance methods in [NSRelationshipDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSRelationshipDescription extends Struct {
  /// Allocates a new instance of NSRelationshipDescription.
  static Pointer<NSRelationshipDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRelationshipDescription>(
        'NSRelationshipDescription');
  }
}

/// Instance methods for [NSRelationshipDescription] (Objective-C class `NSRelationshipDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSRelationshipDescriptionPointer
    on Pointer<NSRelationshipDescription> {
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

  /// Objective-C method `deleteRule`.
  @ObjcMethodInfo(
    selector: 'deleteRule',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int deleteRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'deleteRule',
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

  /// Objective-C method `isIndexed`.
  @ObjcMethodInfo(
    selector: 'isIndexed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexed',
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

  /// Objective-C method `isToMany`.
  @ObjcMethodInfo(
    selector: 'isToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isToMany',
      ),
    );
  }

  /// Objective-C method `maxCount`.
  @ObjcMethodInfo(
    selector: 'maxCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxCount',
      ),
    );
  }

  /// Objective-C method `minCount`.
  @ObjcMethodInfo(
    selector: 'minCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minCount',
      ),
    );
  }

  /// Objective-C method `setDeleteRule:`.
  @ObjcMethodInfo(
    selector: 'setDeleteRule:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDeleteRule(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteRule:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDestinationEntity:`.
  @ObjcMethodInfo(
    selector: 'setDestinationEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInverseRelationship:`.
  @ObjcMethodInfo(
    selector: 'setInverseRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInverseRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInverseRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxCount:`.
  @ObjcMethodInfo(
    selector: 'setMaxCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinCount:`.
  @ObjcMethodInfo(
    selector: 'setMinCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrdered:`.
  @ObjcMethodInfo(
    selector: 'setOrdered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOrdered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOrdered:',
      ),
      arg,
    );
  }

  /// Objective-C method `versionHash`.
  @ObjcMethodInfo(
    selector: 'versionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHash',
      ),
    );
  }
}
