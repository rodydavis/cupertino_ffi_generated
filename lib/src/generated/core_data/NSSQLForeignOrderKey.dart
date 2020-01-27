// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLForeignOrderKey`.
/// See also instance methods in [NSSQLForeignOrderKeyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLForeignOrderKey extends Struct {
  /// Allocates a new instance of NSSQLForeignOrderKey.
  static Pointer<NSSQLForeignOrderKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLForeignOrderKey>('NSSQLForeignOrderKey');
  }
}

/// Instance methods for [NSSQLForeignOrderKey] (Objective-C class `NSSQLForeignOrderKey`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLForeignOrderKeyPointer on Pointer<NSSQLForeignOrderKey> {
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

  /// Objective-C method `initForReadOnlyFetchingOfEntity:toOneRelationship:`.
  @ObjcMethodInfo(
    selector: 'initForReadOnlyFetchingOfEntity:toOneRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForReadOnlyFetchingOfEntity(
    Pointer arg, {
    @required Pointer toOneRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadOnlyFetchingOfEntity:toOneRelationship:',
      ),
      arg,
      toOneRelationship,
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

  /// Objective-C method `initWithEntity:foreignKey:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:foreignKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity$foreignKey(
    Pointer arg, {
    @required Pointer foreignKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:foreignKey:',
      ),
      arg,
      foreignKey,
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

  /// Objective-C method `setFKForReadOnlyFetch:`.
  @ObjcMethodInfo(
    selector: 'setFKForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFKForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFKForReadOnlyFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `toOneRelationship`.
  @ObjcMethodInfo(
    selector: 'toOneRelationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toOneRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toOneRelationship',
      ),
    );
  }
}
