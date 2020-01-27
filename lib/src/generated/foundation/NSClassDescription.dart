// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSClassDescription`.
/// See also instance methods in [NSClassDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSClassDescription extends Struct {
  /// Allocates a new instance of NSClassDescription.
  static Pointer<NSClassDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSClassDescription>('NSClassDescription');
  }
}

/// Instance methods for [NSClassDescription] (Objective-C class `NSClassDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSClassDescriptionPointer on Pointer<NSClassDescription> {
  /// Objective-C method `allAttributeKeys`.
  @ObjcMethodInfo(
    selector: 'allAttributeKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAttributeKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAttributeKeys',
      ),
    );
  }

  /// Objective-C method `allToManyRelationshipKeys`.
  @ObjcMethodInfo(
    selector: 'allToManyRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allToManyRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allToManyRelationshipKeys',
      ),
    );
  }

  /// Objective-C method `allToOneRelationshipKeys`.
  @ObjcMethodInfo(
    selector: 'allToOneRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allToOneRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allToOneRelationshipKeys',
      ),
    );
  }

  /// Objective-C method `attributeKeys`.
  @ObjcMethodInfo(
    selector: 'attributeKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeKeys',
      ),
    );
  }

  /// Objective-C method `classDescriptionForDestinationKey:`.
  @ObjcMethodInfo(
    selector: 'classDescriptionForDestinationKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionForDestinationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionForDestinationKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `classDescriptionForKeyPath:`.
  @ObjcMethodInfo(
    selector: 'classDescriptionForKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionForKeyPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `classPropertyKeys`.
  @ObjcMethodInfo(
    selector: 'classPropertyKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classPropertyKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classPropertyKeys',
      ),
    );
  }

  /// Objective-C method `displayNameForKey:`.
  @ObjcMethodInfo(
    selector: 'displayNameForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer displayNameForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayNameForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityName`.
  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  /// Objective-C method `inverseForRelationshipKey:`.
  @ObjcMethodInfo(
    selector: 'inverseForRelationshipKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseForRelationshipKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseForRelationshipKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `ownsDestinationObjectsForRelationshipKey:`.
  @ObjcMethodInfo(
    selector: 'ownsDestinationObjectsForRelationshipKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int ownsDestinationObjectsForRelationshipKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ownsDestinationObjectsForRelationshipKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `toManyRelationshipKeys`.
  @ObjcMethodInfo(
    selector: 'toManyRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationshipKeys',
      ),
    );
  }

  /// Objective-C method `toOneRelationshipKeys`.
  @ObjcMethodInfo(
    selector: 'toOneRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toOneRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toOneRelationshipKeys',
      ),
    );
  }

  /// Objective-C method `validateValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'validateValue:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer validateValue(
    Pointer<Pointer> arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateValue:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
