// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLForeignKeyIntermediate`.
/// See also instance methods in [NSSQLForeignKeyIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLForeignKeyIntermediate extends Struct {
  /// Allocates a new instance of NSSQLForeignKeyIntermediate.
  static Pointer<NSSQLForeignKeyIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLForeignKeyIntermediate>(
        'NSSQLForeignKeyIntermediate');
  }
}

/// Instance methods for [NSSQLForeignKeyIntermediate] (Objective-C class `NSSQLForeignKeyIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLForeignKeyIntermediatePointer
    on Pointer<NSSQLForeignKeyIntermediate> {
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

  /// Objective-C method `initWithConstantValue:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithConstantValue:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConstantValue(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstantValue:inScope:',
      ),
      arg,
      inScope,
    );
  }
}
