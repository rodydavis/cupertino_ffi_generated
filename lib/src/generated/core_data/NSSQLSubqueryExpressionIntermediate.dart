// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLSubqueryExpressionIntermediate`.
/// See also instance methods in [NSSQLSubqueryExpressionIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLSubqueryExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLSubqueryExpressionIntermediate.
  static Pointer<NSSQLSubqueryExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSubqueryExpressionIntermediate>(
        'NSSQLSubqueryExpressionIntermediate');
  }
}

/// Instance methods for [NSSQLSubqueryExpressionIntermediate] (Objective-C class `NSSQLSubqueryExpressionIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLSubqueryExpressionIntermediatePointer
    on Pointer<NSSQLSubqueryExpressionIntermediate> {
  /// Objective-C method `canDoDirectJoinGivenPredicate:`.
  @ObjcMethodInfo(
    selector: 'canDoDirectJoinGivenPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canDoDirectJoinGivenPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canDoDirectJoinGivenPredicate:',
      ),
      arg,
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

  /// Objective-C method `initWithExpression:trailingKeypath:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithExpression:trailingKeypath:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithExpression(
    Pointer arg, {
    @required Pointer trailingKeypath,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExpression:trailingKeypath:inScope:',
      ),
      arg,
      trailingKeypath,
      inScope,
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

  /// Objective-C method `selectDistinct`.
  @ObjcMethodInfo(
    selector: 'selectDistinct',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer selectDistinct() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectDistinct',
      ),
    );
  }
}
