// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLIntermediate`.
/// See also instance methods in [NSSQLIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLIntermediate extends Struct {
  /// Allocates a new instance of NSSQLIntermediate.
  static Pointer<NSSQLIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLIntermediate>('NSSQLIntermediate');
  }
}

/// Instance methods for [NSSQLIntermediate] (Objective-C class `NSSQLIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLIntermediatePointer on Pointer<NSSQLIntermediate> {
  /// Objective-C method `disambiguatingEntity`.
  @ObjcMethodInfo(
    selector: 'disambiguatingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguatingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguatingEntity',
      ),
    );
  }

  /// Objective-C method `disambiguationKeypath`.
  @ObjcMethodInfo(
    selector: 'disambiguationKeypath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguationKeypath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguationKeypath',
      ),
    );
  }

  /// Objective-C method `disambiguationKeypathHasToMany`.
  @ObjcMethodInfo(
    selector: 'disambiguationKeypathHasToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disambiguationKeypathHasToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disambiguationKeypathHasToMany',
      ),
    );
  }

  /// Objective-C method `expressionIsBasicKeypath:`.
  @ObjcMethodInfo(
    selector: 'expressionIsBasicKeypath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int expressionIsBasicKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'expressionIsBasicKeypath:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchIntermediate`.
  @ObjcMethodInfo(
    selector: 'fetchIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIntermediate',
      ),
    );
  }

  /// Objective-C method `fetchIntermediateForKeypathExpression:`.
  @ObjcMethodInfo(
    selector: 'fetchIntermediateForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchIntermediateForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIntermediateForKeypathExpression:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `governingAlias`.
  @ObjcMethodInfo(
    selector: 'governingAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAlias',
      ),
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

  /// Objective-C method `governingEntity`.
  @ObjcMethodInfo(
    selector: 'governingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntity',
      ),
    );
  }

  /// Objective-C method `governingEntityForKeypathExpression:`.
  @ObjcMethodInfo(
    selector: 'governingEntityForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingEntityForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntityForKeypathExpression:',
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

  /// Objective-C method `isFunctionScoped`.
  @ObjcMethodInfo(
    selector: 'isFunctionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFunctionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFunctionScoped',
      ),
    );
  }

  /// Objective-C method `isHavingScoped`.
  @ObjcMethodInfo(
    selector: 'isHavingScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHavingScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHavingScoped',
      ),
    );
  }

  /// Objective-C method `isIndexExpressionScoped`.
  @ObjcMethodInfo(
    selector: 'isIndexExpressionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexExpressionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexExpressionScoped',
      ),
    );
  }

  /// Objective-C method `isIndexScoped`.
  @ObjcMethodInfo(
    selector: 'isIndexScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexScoped',
      ),
    );
  }

  /// Objective-C method `isOrScoped`.
  @ObjcMethodInfo(
    selector: 'isOrScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrScoped',
      ),
    );
  }

  /// Objective-C method `isSimpleKeypath:`.
  @ObjcMethodInfo(
    selector: 'isSimpleKeypath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSimpleKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSimpleKeypath:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSimpleNoIndexFunction:`.
  @ObjcMethodInfo(
    selector: 'isSimpleNoIndexFunction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSimpleNoIndexFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSimpleNoIndexFunction:',
      ),
      arg,
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

  /// Objective-C method `isUpdateScoped`.
  @ObjcMethodInfo(
    selector: 'isUpdateScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdateScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdateScoped',
      ),
    );
  }

  /// Objective-C method `isVariableBasedKeypathScopedBySubquery:`.
  @ObjcMethodInfo(
    selector: 'isVariableBasedKeypathScopedBySubquery:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isVariableBasedKeypathScopedBySubquery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVariableBasedKeypathScopedBySubquery:',
      ),
      arg,
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

  /// Objective-C method `keypathExpressionIsSafeLHSForIn:`.
  @ObjcMethodInfo(
    selector: 'keypathExpressionIsSafeLHSForIn:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keypathExpressionIsSafeLHSForIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keypathExpressionIsSafeLHSForIn:',
      ),
      arg,
    );
  }

  /// Objective-C method `promoteJoinsInKeypathsForExpression:`.
  @ObjcMethodInfo(
    selector: 'promoteJoinsInKeypathsForExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer promoteJoinsInKeypathsForExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promoteJoinsInKeypathsForExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `scope`.
  @ObjcMethodInfo(
    selector: 'scope',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scope',
      ),
    );
  }

  /// Objective-C method `setDisambiguatingEntity:withKeypath:hasToMany:`.
  @ObjcMethodInfo(
    selector: 'setDisambiguatingEntity:withKeypath:hasToMany:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer setDisambiguatingEntity(
    Pointer arg, {
    @required Pointer withKeypath,
    @required int hasToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisambiguatingEntity:withKeypath:hasToMany:',
      ),
      arg,
      withKeypath,
      hasToMany,
    );
  }
}
