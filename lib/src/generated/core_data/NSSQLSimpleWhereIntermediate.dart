// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLSimpleWhereIntermediate`.
/// See also instance methods in [NSSQLSimpleWhereIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLSimpleWhereIntermediate extends Struct {
  /// Allocates a new instance of NSSQLSimpleWhereIntermediate.
  static Pointer<NSSQLSimpleWhereIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSimpleWhereIntermediate>(
        'NSSQLSimpleWhereIntermediate');
  }
}

/// Instance methods for [NSSQLSimpleWhereIntermediate] (Objective-C class `NSSQLSimpleWhereIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLSimpleWhereIntermediatePointer
    on Pointer<NSSQLSimpleWhereIntermediate> {
  /// Objective-C method `generateSQLStringInContext:`.
  @ObjcMethodInfo(
    selector: 'generateSQLStringInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateSQLStringInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStringInContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithPredicate:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicate:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:inScope:',
      ),
      arg,
      inScope,
    );
  }

  /// Objective-C method `isWhereScoped`.
  @ObjcMethodInfo(
    selector: 'isWhereScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWhereScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWhereScoped',
      ),
    );
  }
}
