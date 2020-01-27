// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLReadOnlySelectIntermediate`.
/// See also instance methods in [NSSQLReadOnlySelectIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLReadOnlySelectIntermediate extends Struct {
  /// Allocates a new instance of NSSQLReadOnlySelectIntermediate.
  static Pointer<NSSQLReadOnlySelectIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLReadOnlySelectIntermediate>(
        'NSSQLReadOnlySelectIntermediate');
  }
}

/// Instance methods for [NSSQLReadOnlySelectIntermediate] (Objective-C class `NSSQLReadOnlySelectIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLReadOnlySelectIntermediatePointer
    on Pointer<NSSQLReadOnlySelectIntermediate> {
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

  /// Objective-C method `initWithScope:`.
  @ObjcMethodInfo(
    selector: 'initWithScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScope(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScope:',
      ),
      arg,
    );
  }

  /// Objective-C method `onlyFetchesAggregates`.
  @ObjcMethodInfo(
    selector: 'onlyFetchesAggregates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int onlyFetchesAggregates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'onlyFetchesAggregates',
      ),
    );
  }

  /// Objective-C method `resolveVariableExpression:inContext:`.
  @ObjcMethodInfo(
    selector: 'resolveVariableExpression:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer resolveVariableExpression(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveVariableExpression:inContext:',
      ),
      arg,
      inContext,
    );
  }
}
