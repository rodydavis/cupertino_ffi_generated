// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLPredicateAnalyser`.
/// See also instance methods in [NSSQLPredicateAnalyserPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLPredicateAnalyser extends Struct {
  /// Allocates a new instance of NSSQLPredicateAnalyser.
  static Pointer<NSSQLPredicateAnalyser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLPredicateAnalyser>('NSSQLPredicateAnalyser');
  }
}

/// Instance methods for [NSSQLPredicateAnalyser] (Objective-C class `NSSQLPredicateAnalyser`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLPredicateAnalyserPointer on Pointer<NSSQLPredicateAnalyser> {
  /// Objective-C method `allModifierPredicates`.
  @ObjcMethodInfo(
    selector: 'allModifierPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifierPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifierPredicates',
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

  /// Objective-C method `keypaths`.
  @ObjcMethodInfo(
    selector: 'keypaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keypaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keypaths',
      ),
    );
  }

  /// Objective-C method `setExpressions`.
  @ObjcMethodInfo(
    selector: 'setExpressions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setExpressions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpressions',
      ),
    );
  }

  /// Objective-C method `subqueries`.
  @ObjcMethodInfo(
    selector: 'subqueries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subqueries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subqueries',
      ),
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

  /// Objective-C method `visitPredicateOperator:`.
  @ObjcMethodInfo(
    selector: 'visitPredicateOperator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateOperator:',
      ),
      arg,
    );
  }
}
