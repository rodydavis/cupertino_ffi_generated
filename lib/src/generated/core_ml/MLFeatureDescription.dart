// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLFeatureDescription`.
/// See also instance methods in [MLFeatureDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLFeatureDescription extends Struct {
  /// Allocates a new instance of MLFeatureDescription.
  static Pointer<MLFeatureDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLFeatureDescription>('MLFeatureDescription');
  }
}

/// Instance methods for [MLFeatureDescription] (Objective-C class `MLFeatureDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLFeatureDescriptionPointer on Pointer<MLFeatureDescription> {
  /// Objective-C method `allowsValuesWithDescription:`.
  @ObjcMethodInfo(
    selector: 'allowsValuesWithDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowsValuesWithDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsValuesWithDescription:',
      ),
      arg,
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

  /// Objective-C method `debugQuickLookObject`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
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

  /// Objective-C method `dictionaryConstraint`.
  @ObjcMethodInfo(
    selector: 'dictionaryConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryConstraint',
      ),
    );
  }

  /// Objective-C method `dictionaryConstraintCached`.
  @ObjcMethodInfo(
    selector: 'dictionaryConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryConstraintCached',
      ),
    );
  }

  /// Objective-C method `imageConstraint`.
  @ObjcMethodInfo(
    selector: 'imageConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageConstraint',
      ),
    );
  }

  /// Objective-C method `imageConstraintCached`.
  @ObjcMethodInfo(
    selector: 'imageConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageConstraintCached',
      ),
    );
  }

  /// Objective-C method `initWithName:type:optional:contraints:`.
  @ObjcMethodInfo(
    selector: 'initWithName:type:optional:contraints:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'c', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required int type,
    @required int optional,
    @required Pointer contraints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:type:optional:contraints:',
      ),
      arg,
      type,
      optional,
      contraints,
    );
  }

  /// Objective-C method `isAllowedValue:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedValue$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `isAllowedValue:`.
  @ObjcMethodInfo(
    selector: 'isAllowedValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAllowedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `isOptional`.
  @ObjcMethodInfo(
    selector: 'isOptional',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOptional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptional',
      ),
    );
  }

  /// Objective-C method `multiArrayConstraint`.
  @ObjcMethodInfo(
    selector: 'multiArrayConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiArrayConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArrayConstraint',
      ),
    );
  }

  /// Objective-C method `multiArrayConstraintCached`.
  @ObjcMethodInfo(
    selector: 'multiArrayConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiArrayConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArrayConstraintCached',
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

  /// Objective-C method `sequenceConstraint`.
  @ObjcMethodInfo(
    selector: 'sequenceConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequenceConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequenceConstraint',
      ),
    );
  }

  /// Objective-C method `sequenceConstraintCached`.
  @ObjcMethodInfo(
    selector: 'sequenceConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequenceConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequenceConstraintCached',
      ),
    );
  }

  /// Objective-C method `setValueConstraints:`.
  @ObjcMethodInfo(
    selector: 'setValueConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueConstraints:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `valueConstraints`.
  @ObjcMethodInfo(
    selector: 'valueConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueConstraints',
      ),
    );
  }
}
