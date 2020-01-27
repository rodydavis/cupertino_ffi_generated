// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLLocationAttributeRTreeExtension`.
/// See also instance methods in [NSSQLLocationAttributeRTreeExtensionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLLocationAttributeRTreeExtension extends Struct {
  /// Allocates a new instance of NSSQLLocationAttributeRTreeExtension.
  static Pointer<NSSQLLocationAttributeRTreeExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLLocationAttributeRTreeExtension>(
        'NSSQLLocationAttributeRTreeExtension');
  }
}

/// Instance methods for [NSSQLLocationAttributeRTreeExtension] (Objective-C class `NSSQLLocationAttributeRTreeExtension`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLLocationAttributeRTreeExtensionPointer
    on Pointer<NSSQLLocationAttributeRTreeExtension> {
  /// Objective-C method `attributeDescription`.
  @ObjcMethodInfo(
    selector: 'attributeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescription',
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

  /// Objective-C method `components`.
  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
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

  /// Objective-C method `latProp`.
  @ObjcMethodInfo(
    selector: 'latProp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer latProp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latProp',
      ),
    );
  }

  /// Objective-C method `longProp`.
  @ObjcMethodInfo(
    selector: 'longProp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longProp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longProp',
      ),
    );
  }

  /// Objective-C method `rtreeTableName`.
  @ObjcMethodInfo(
    selector: 'rtreeTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rtreeTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeTableName',
      ),
    );
  }

  /// Objective-C method `sqlEntity`.
  @ObjcMethodInfo(
    selector: 'sqlEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlEntity',
      ),
    );
  }

  /// Objective-C method `userInfoObject`.
  @ObjcMethodInfo(
    selector: 'userInfoObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfoObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfoObject',
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

  /// Objective-C method `validatePropertyWithDescription:andName:forUseAs:onAttributeNamed:onEntityNamed:error:`.
  @ObjcMethodInfo(
    selector:
        'validatePropertyWithDescription:andName:forUseAs:onAttributeNamed:onEntityNamed:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '^@'],
  )
  int validatePropertyWithDescription(
    Pointer arg, {
    @required Pointer andName,
    @required Pointer forUseAs,
    @required Pointer onAttributeNamed,
    @required Pointer onEntityNamed,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validatePropertyWithDescription:andName:forUseAs:onAttributeNamed:onEntityNamed:error:',
      ),
      arg,
      andName,
      forUseAs,
      onAttributeNamed,
      onEntityNamed,
      error,
    );
  }
}
