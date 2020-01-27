// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLAliasGenerator`.
/// See also instance methods in [NSSQLAliasGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLAliasGenerator extends Struct {
  /// Allocates a new instance of NSSQLAliasGenerator.
  static Pointer<NSSQLAliasGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLAliasGenerator>('NSSQLAliasGenerator');
  }
}

/// Instance methods for [NSSQLAliasGenerator] (Objective-C class `NSSQLAliasGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLAliasGeneratorPointer on Pointer<NSSQLAliasGenerator> {
  /// Objective-C method `generateSubqueryVariableAlias`.
  @ObjcMethodInfo(
    selector: 'generateSubqueryVariableAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateSubqueryVariableAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSubqueryVariableAlias',
      ),
    );
  }

  /// Objective-C method `generateTableAlias`.
  @ObjcMethodInfo(
    selector: 'generateTableAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateTableAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTableAlias',
      ),
    );
  }

  /// Objective-C method `generateTempTableName`.
  @ObjcMethodInfo(
    selector: 'generateTempTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateTempTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTempTableName',
      ),
    );
  }

  /// Objective-C method `generateVariableAlias`.
  @ObjcMethodInfo(
    selector: 'generateVariableAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateVariableAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateVariableAlias',
      ),
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

  /// Objective-C method `initWithNestingLevel:`.
  @ObjcMethodInfo(
    selector: 'initWithNestingLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithNestingLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNestingLevel:',
      ),
      arg,
    );
  }
}
