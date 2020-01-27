// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLSelectIntermediate`.
/// See also instance methods in [NSSQLSelectIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLSelectIntermediate extends Struct {
  /// Allocates a new instance of NSSQLSelectIntermediate.
  static Pointer<NSSQLSelectIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSelectIntermediate>(
        'NSSQLSelectIntermediate');
  }
}

/// Instance methods for [NSSQLSelectIntermediate] (Objective-C class `NSSQLSelectIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLSelectIntermediatePointer on Pointer<NSSQLSelectIntermediate> {
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

  /// Objective-C method `initForCorrelationTarget:alias:fetchColumns:inScope:`.
  @ObjcMethodInfo(
    selector: 'initForCorrelationTarget:alias:fetchColumns:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initForCorrelationTarget(
    Pointer arg, {
    @required Pointer alias,
    @required Pointer fetchColumns,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForCorrelationTarget:alias:fetchColumns:inScope:',
      ),
      arg,
      alias,
      fetchColumns,
      inScope,
    );
  }

  /// Objective-C method `initWithEntity:alias:fetchColumns:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:alias:fetchColumns:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer alias,
    @required Pointer fetchColumns,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:alias:fetchColumns:inScope:',
      ),
      arg,
      alias,
      fetchColumns,
      inScope,
    );
  }

  /// Objective-C method `isTargetColumnsScoped`.
  @ObjcMethodInfo(
    selector: 'isTargetColumnsScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTargetColumnsScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTargetColumnsScoped',
      ),
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

  /// Objective-C method `setColumnAlias:`.
  @ObjcMethodInfo(
    selector: 'setColumnAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColumnAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColumnAlias:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchColumns:`.
  @ObjcMethodInfo(
    selector: 'setFetchColumns:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchColumns(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchColumns:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchEntity:`.
  @ObjcMethodInfo(
    selector: 'setFetchEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsCount:`.
  @ObjcMethodInfo(
    selector: 'setIsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseDistinct:`.
  @ObjcMethodInfo(
    selector: 'setUseDistinct:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseDistinct(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseDistinct:',
      ),
      arg,
    );
  }
}
