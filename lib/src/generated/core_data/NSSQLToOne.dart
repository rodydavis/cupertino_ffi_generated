// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLToOne`.
/// See also instance methods in [NSSQLToOnePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLToOne extends Struct {
  /// Allocates a new instance of NSSQLToOne.
  static Pointer<NSSQLToOne> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLToOne>('NSSQLToOne');
  }
}

/// Instance methods for [NSSQLToOne] (Objective-C class `NSSQLToOne`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLToOnePointer on Pointer<NSSQLToOne> {
  /// Objective-C method `columnName`.
  @ObjcMethodInfo(
    selector: 'columnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnName',
      ),
    );
  }

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

  /// Objective-C method `foreignEntityKey`.
  @ObjcMethodInfo(
    selector: 'foreignEntityKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignEntityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignEntityKey',
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

  /// Objective-C method `foreignOrderKey`.
  @ObjcMethodInfo(
    selector: 'foreignOrderKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKey',
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
  Pointer initWithEntity$propertyDescription(
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

  /// Objective-C method `initWithEntity:inverseToMany:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:inverseToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity$inverseToMany(
    Pointer arg, {
    @required Pointer inverseToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:inverseToMany:',
      ),
      arg,
      inverseToMany,
    );
  }

  /// Objective-C method `initWithEntity:propertyDescription:virtualForToMany:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:virtualForToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithEntity$propertyDescription$virtualForToMany(
    Pointer arg, {
    @required Pointer propertyDescription,
    @required Pointer virtualForToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:virtualForToMany:',
      ),
      arg,
      propertyDescription,
      virtualForToMany,
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

  /// Objective-C method `isVirtual`.
  @ObjcMethodInfo(
    selector: 'isVirtual',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVirtual() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVirtual',
      ),
    );
  }

  /// Objective-C method `slot`.
  @ObjcMethodInfo(
    selector: 'slot',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int slot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'slot',
      ),
    );
  }
}
