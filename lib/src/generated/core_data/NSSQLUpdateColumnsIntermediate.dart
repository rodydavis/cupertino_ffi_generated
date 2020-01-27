// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLUpdateColumnsIntermediate`.
/// See also instance methods in [NSSQLUpdateColumnsIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLUpdateColumnsIntermediate extends Struct {
  /// Allocates a new instance of NSSQLUpdateColumnsIntermediate.
  static Pointer<NSSQLUpdateColumnsIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLUpdateColumnsIntermediate>(
        'NSSQLUpdateColumnsIntermediate');
  }
}

/// Instance methods for [NSSQLUpdateColumnsIntermediate] (Objective-C class `NSSQLUpdateColumnsIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLUpdateColumnsIntermediatePointer
    on Pointer<NSSQLUpdateColumnsIntermediate> {
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

  /// Objective-C method `governingAliasForKeypathExpression:`.
  @ObjcMethodInfo(
    selector: 'governingAliasForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingAliasForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAliasForKeypathExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithProperties:values:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithProperties:values:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithProperties(
    Pointer arg, {
    @required Pointer values,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperties:values:inScope:',
      ),
      arg,
      values,
      inScope,
    );
  }

  /// Objective-C method `isDestination:compatibleDestinationFor:`.
  @ObjcMethodInfo(
    selector: 'isDestination:compatibleDestinationFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isDestination(
    Pointer arg, {
    @required Pointer compatibleDestinationFor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDestination:compatibleDestinationFor:',
      ),
      arg,
      compatibleDestinationFor,
    );
  }

  /// Objective-C method `isRelationship:compatibleWith:`.
  @ObjcMethodInfo(
    selector: 'isRelationship:compatibleWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isRelationship(
    Pointer arg, {
    @required Pointer compatibleWith,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationship:compatibleWith:',
      ),
      arg,
      compatibleWith,
    );
  }

  /// Objective-C method `isUpdateColumnsScoped`.
  @ObjcMethodInfo(
    selector: 'isUpdateColumnsScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdateColumnsScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdateColumnsScoped',
      ),
    );
  }
}
