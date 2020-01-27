// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISObjectiveLinearExpression`.
/// See also instance methods in [NSISObjectiveLinearExpressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISObjectiveLinearExpression extends Struct {
  /// Allocates a new instance of NSISObjectiveLinearExpression.
  static Pointer<NSISObjectiveLinearExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISObjectiveLinearExpression>(
        'NSISObjectiveLinearExpression');
  }
}

/// Instance methods for [NSISObjectiveLinearExpression] (Objective-C class `NSISObjectiveLinearExpression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISObjectiveLinearExpressionPointer
    on Pointer<NSISObjectiveLinearExpression> {
  /// Objective-C method `addExpression:priority:times:processVarNewToReceiver:processVarDroppedFromReceiver:`.
  @ObjcMethodInfo(
    selector:
        'addExpression:priority:times:processVarNewToReceiver:processVarDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=SId(?={?=@^{?}Q}{?=Q}[48C])}',
      'd',
      'd',
      '@?',
      '@?'
    ],
  )
  Pointer addExpression(
    Pointer arg, {
    @required double priority,
    @required double times,
    @required Pointer processVarNewToReceiver,
    @required Pointer processVarDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExpression:priority:times:processVarNewToReceiver:processVarDroppedFromReceiver:',
      ),
      arg,
      priority,
      times,
      processVarNewToReceiver,
      processVarDroppedFromReceiver,
    );
  }

  /// Objective-C method `addVariable:priority:times:`.
  @ObjcMethodInfo(
    selector: 'addVariable:priority:times:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer addVariable(
    Pointer arg, {
    @required double priority,
    @required double times,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addVariable:priority:times:',
      ),
      arg,
      priority,
      times,
    );
  }

  /// Objective-C method `constantTermIsZero`.
  @ObjcMethodInfo(
    selector: 'constantTermIsZero',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int constantTermIsZero() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'constantTermIsZero',
      ),
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

  /// Objective-C method `enumerateVars:`.
  @ObjcMethodInfo(
    selector: 'enumerateVars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateVars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateVars:',
      ),
      arg,
    );
  }

  /// Objective-C method `incrementConstantWithPriority:value:`.
  @ObjcMethodInfo(
    selector: 'incrementConstantWithPriority:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer incrementConstantWithPriority(
    double arg, {
    @required double value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'incrementConstantWithPriority:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `incrementConstantWithPriorityVector:timesScalarCoefficient:`.
  @ObjcMethodInfo(
    selector: 'incrementConstantWithPriorityVector:timesScalarCoefficient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFData=}', 'd'],
  )
  Pointer incrementConstantWithPriorityVector(
    Pointer arg, {
    @required double timesScalarCoefficient,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'incrementConstantWithPriorityVector:timesScalarCoefficient:',
      ),
      arg,
      timesScalarCoefficient,
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

  /// Objective-C method `initWithLinearExpression:priority:engine:`.
  @ObjcMethodInfo(
    selector: 'initWithLinearExpression:priority:engine:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=SId(?={?=@^{?}Q}{?=Q}[48C])}', 'd', '@'],
  )
  Pointer initWithLinearExpression(
    Pointer arg, {
    @required double priority,
    @required Pointer engine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLinearExpression:priority:engine:',
      ),
      arg,
      priority,
      engine,
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

  /// Objective-C method `replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:`.
  @ObjcMethodInfo(
    selector:
        'replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?'],
  )
  Pointer replaceVariable(
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

  /// Objective-C method `restrictedVarWithCoefficientOfLargestNegativeMagnitudeOutVar:`.
  @ObjcMethodInfo(
    selector: 'restrictedVarWithCoefficientOfLargestNegativeMagnitudeOutVar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=I}'],
  )
  int restrictedVarWithCoefficientOfLargestNegativeMagnitudeOutVar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'restrictedVarWithCoefficientOfLargestNegativeMagnitudeOutVar:',
      ),
      arg,
    );
  }

  /// Objective-C method `restrictedVariableWithCoefficientOfLargestNegativeMagnitude`.
  @ObjcMethodInfo(
    selector: 'restrictedVariableWithCoefficientOfLargestNegativeMagnitude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer restrictedVariableWithCoefficientOfLargestNegativeMagnitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictedVariableWithCoefficientOfLargestNegativeMagnitude',
      ),
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
