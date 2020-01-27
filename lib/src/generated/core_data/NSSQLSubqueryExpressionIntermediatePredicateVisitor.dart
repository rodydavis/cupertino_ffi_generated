// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLSubqueryExpressionIntermediatePredicateVisitor`.
/// See also instance methods in [NSSQLSubqueryExpressionIntermediatePredicateVisitorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLSubqueryExpressionIntermediatePredicateVisitor extends Struct {
  /// Allocates a new instance of NSSQLSubqueryExpressionIntermediatePredicateVisitor.
  static Pointer<NSSQLSubqueryExpressionIntermediatePredicateVisitor>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            NSSQLSubqueryExpressionIntermediatePredicateVisitor>(
        'NSSQLSubqueryExpressionIntermediatePredicateVisitor');
  }
}

/// Instance methods for [NSSQLSubqueryExpressionIntermediatePredicateVisitor] (Objective-C class `NSSQLSubqueryExpressionIntermediatePredicateVisitor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLSubqueryExpressionIntermediatePredicateVisitorPointer
    on Pointer<NSSQLSubqueryExpressionIntermediatePredicateVisitor> {
  /// Objective-C method `checkPredicate:`.
  @ObjcMethodInfo(
    selector: 'checkPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int checkPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkPredicate:',
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

  /// Objective-C method `visitPredicate:`.
  @ObjcMethodInfo(
    selector: 'visitPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `visitPredicateExpression:`.
  @ObjcMethodInfo(
    selector: 'visitPredicateExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateExpression:',
      ),
      arg,
    );
  }
}
