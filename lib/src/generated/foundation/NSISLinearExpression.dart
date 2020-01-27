// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISLinearExpression`.
/// See also instance methods in [NSISLinearExpressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISLinearExpression extends Struct {
  /// Allocates a new instance of NSISLinearExpression.
  static Pointer<NSISLinearExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSISLinearExpression>('NSISLinearExpression');
  }
}

/// Instance methods for [NSISLinearExpression] (Objective-C class `NSISLinearExpression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISLinearExpressionPointer on Pointer<NSISLinearExpression> {
  /// Objective-C method `addExpression:times:`.
  @ObjcMethodInfo(
    selector: 'addExpression:times:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer addExpression$times(
    Pointer arg, {
    @required double times,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addExpression:times:',
      ),
      arg,
      times,
    );
  }

  /// Objective-C method `addExpression:times:processVariableNewToReceiver:processVariableDroppedFromReceiver:`.
  @ObjcMethodInfo(
    selector:
        'addExpression:times:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@?', '@?'],
  )
  Pointer
      addExpression$times$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required double times,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExpression:times:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      times,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  /// Objective-C method `addVariable:coefficient:`.
  @ObjcMethodInfo(
    selector: 'addVariable:coefficient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer addVariable$coefficient(
    Pointer arg, {
    @required double coefficient,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addVariable:coefficient:',
      ),
      arg,
      coefficient,
    );
  }

  /// Objective-C method `addVariable:coefficient:processVariableNewToReceiver:processVariableDroppedFromReceiver:`.
  @ObjcMethodInfo(
    selector:
        'addVariable:coefficient:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@?', '@?'],
  )
  Pointer
      addVariable$coefficient$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required double coefficient,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVariable:coefficient:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      coefficient,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  /// Objective-C method `coefficientForVariable:`.
  @ObjcMethodInfo(
    selector: 'coefficientForVariable:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double coefficientForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'coefficientForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `constant`.
  @ObjcMethodInfo(
    selector: 'constant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double constant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'constant',
      ),
    );
  }

  /// Objective-C method `copyContentsAndReturnToPool`.
  @ObjcMethodInfo(
    selector: 'copyContentsAndReturnToPool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyContentsAndReturnToPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyContentsAndReturnToPool',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `engine`.
  @ObjcMethodInfo(
    selector: 'engine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer engine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engine',
      ),
    );
  }

  /// Objective-C method `enumerateVariables:`.
  @ObjcMethodInfo(
    selector: 'enumerateVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateVariables:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateVariablesAndCoefficients:`.
  @ObjcMethodInfo(
    selector: 'enumerateVariablesAndCoefficients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateVariablesAndCoefficients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateVariablesAndCoefficients:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateVariablesAndCoefficientsUntil:`.
  @ObjcMethodInfo(
    selector: 'enumerateVariablesAndCoefficientsUntil:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@?'],
  )
  int enumerateVariablesAndCoefficientsUntil(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateVariablesAndCoefficientsUntil:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `incrementConstant:`.
  @ObjcMethodInfo(
    selector: 'incrementConstant:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double incrementConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'incrementConstant:',
      ),
      arg,
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

  /// Objective-C method `initWithEngine:`.
  @ObjcMethodInfo(
    selector: 'initWithEngine:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEngine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEngine:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInlineCapacity:engine:`.
  @ObjcMethodInfo(
    selector: 'initWithInlineCapacity:engine:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithInlineCapacity(
    int arg, {
    @required Pointer engine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInlineCapacity:engine:',
      ),
      arg,
      engine,
    );
  }

  /// Objective-C method `isConstant`.
  @ObjcMethodInfo(
    selector: 'isConstant',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConstant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConstant',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeVariable:`.
  @ObjcMethodInfo(
    selector: 'removeVariable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceVariable:withVariable:coefficient:`.
  @ObjcMethodInfo(
    selector: 'replaceVariable:withVariable:coefficient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer replaceVariable$withVariable$coefficient(
    Pointer arg, {
    @required Pointer withVariable,
    @required double coefficient,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withVariable:coefficient:',
      ),
      arg,
      withVariable,
      coefficient,
    );
  }

  /// Objective-C method `replaceVariable:withVariablePlusDelta:`.
  @ObjcMethodInfo(
    selector: 'replaceVariable:withVariablePlusDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer replaceVariable$withVariablePlusDelta(
    Pointer arg, {
    @required double withVariablePlusDelta,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withVariablePlusDelta:',
      ),
      arg,
      withVariablePlusDelta,
    );
  }

  /// Objective-C method `replaceVariable:withVariablePlusDelta:timesVariable:processVariableNewToReceiver:processVariableDroppedFromReceiver:`.
  @ObjcMethodInfo(
    selector:
        'replaceVariable:withVariablePlusDelta:timesVariable:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@', '@?', '@?'],
  )
  Pointer
      replaceVariable$withVariablePlusDelta$timesVariable$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required double withVariablePlusDelta,
    @required Pointer timesVariable,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withVariablePlusDelta:timesVariable:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      withVariablePlusDelta,
      timesVariable,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  /// Objective-C method `replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:`.
  @ObjcMethodInfo(
    selector:
        'replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?'],
  )
  Pointer
      replaceVariable$withExpression$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required Pointer withExpression,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      withExpression,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  /// Objective-C method `returnToPool`.
  @ObjcMethodInfo(
    selector: 'returnToPool',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer returnToPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'returnToPool',
      ),
    );
  }

  /// Objective-C method `scaleBy:`.
  @ObjcMethodInfo(
    selector: 'scaleBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer scaleBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'scaleBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoefficient:forVariable:`.
  @ObjcMethodInfo(
    selector: 'setCoefficient:forVariable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setCoefficient(
    double arg, {
    @required Pointer forVariable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoefficient:forVariable:',
      ),
      arg,
      forVariable,
    );
  }

  /// Objective-C method `setConstant:`.
  @ObjcMethodInfo(
    selector: 'setConstant:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `variableCount`.
  @ObjcMethodInfo(
    selector: 'variableCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int variableCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'variableCount',
      ),
    );
  }

  /// Objective-C method `variablesArray`.
  @ObjcMethodInfo(
    selector: 'variablesArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variablesArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variablesArray',
      ),
    );
  }

  /// Objective-C method `verifyInternalIntegrity`.
  @ObjcMethodInfo(
    selector: 'verifyInternalIntegrity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer verifyInternalIntegrity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyInternalIntegrity',
      ),
    );
  }
}
