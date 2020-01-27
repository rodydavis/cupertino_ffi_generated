// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLForeignKey`.
/// See also instance methods in [NSSQLForeignKeyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLForeignKey extends Struct {
  /// Allocates a new instance of NSSQLForeignKey.
  static Pointer<NSSQLForeignKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLForeignKey>('NSSQLForeignKey');
  }
}

/// Instance methods for [NSSQLForeignKey] (Objective-C class `NSSQLForeignKey`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLForeignKeyPointer on Pointer<NSSQLForeignKey> {
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

  /// Objective-C method `initWithEntity:toOneRelationship:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:toOneRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity$toOneRelationship(
    Pointer arg, {
    @required Pointer toOneRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:toOneRelationship:',
      ),
      arg,
      toOneRelationship,
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
