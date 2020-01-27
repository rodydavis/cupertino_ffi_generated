// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLKeypathTriggerAttributeExtension`.
/// See also instance methods in [NSSQLKeypathTriggerAttributeExtensionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLKeypathTriggerAttributeExtension extends Struct {
  /// Allocates a new instance of NSSQLKeypathTriggerAttributeExtension.
  static Pointer<NSSQLKeypathTriggerAttributeExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLKeypathTriggerAttributeExtension>(
        'NSSQLKeypathTriggerAttributeExtension');
  }
}

/// Instance methods for [NSSQLKeypathTriggerAttributeExtension] (Objective-C class `NSSQLKeypathTriggerAttributeExtension`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLKeypathTriggerAttributeExtensionPointer
    on Pointer<NSSQLKeypathTriggerAttributeExtension> {
  /// Objective-C method `attribute`.
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  /// Objective-C method `bulkUpdateSQLStrings`.
  @ObjcMethodInfo(
    selector: 'bulkUpdateSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bulkUpdateSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateSQLStrings',
      ),
    );
  }

  /// Objective-C method `countedRelationship`.
  @ObjcMethodInfo(
    selector: 'countedRelationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countedRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countedRelationship',
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

  /// Objective-C method `dropSQLStrings`.
  @ObjcMethodInfo(
    selector: 'dropSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropSQLStrings',
      ),
    );
  }

  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `generateSQLStrings`.
  @ObjcMethodInfo(
    selector: 'generateSQLStrings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer generateSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStrings',
      ),
    );
  }

  /// Objective-C method `initWithObjectFromUserInfo:onAttributeNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObjectFromUserInfo(
    Pointer arg, {
    @required Pointer onAttributeNamed,
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
      ),
      arg,
      onAttributeNamed,
      onEntity,
    );
  }

  /// Objective-C method `insertSQLStrings`.
  @ObjcMethodInfo(
    selector: 'insertSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertSQLStrings',
      ),
    );
  }

  /// Objective-C method `isEqualToExtension:`.
  @ObjcMethodInfo(
    selector: 'isEqualToExtension:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToExtension:',
      ),
      arg,
    );
  }

  /// Objective-C method `keypath`.
  @ObjcMethodInfo(
    selector: 'keypath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keypath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keypath',
      ),
    );
  }

  /// Objective-C method `objectFromUserInfo`.
  @ObjcMethodInfo(
    selector: 'objectFromUserInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectFromUserInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectFromUserInfo',
      ),
    );
  }

  /// Objective-C method `validate:`.
  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateAttribute:`.
  @ObjcMethodInfo(
    selector: 'validateAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateAttribute(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateExpression:error:`.
  @ObjcMethodInfo(
    selector: 'validateExpression:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateExpression(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateExpression:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validateKeypath:`.
  @ObjcMethodInfo(
    selector: 'validateKeypath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateKeypath(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateKeypath:',
      ),
      arg,
    );
  }
}
