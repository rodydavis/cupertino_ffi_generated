// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFunctionExpression`.
/// See also instance methods in [NSFunctionExpressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFunctionExpression extends Struct {
  /// Allocates a new instance of NSFunctionExpression.
  static Pointer<NSFunctionExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFunctionExpression>('NSFunctionExpression');
  }
}

/// Instance methods for [NSFunctionExpression] (Objective-C class `NSFunctionExpression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFunctionExpressionPointer on Pointer<NSFunctionExpression> {
  /// Objective-C method `acceptVisitor:flags:`.
  @ObjcMethodInfo(
    selector: 'acceptVisitor:flags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer acceptVisitor(
    Pointer arg, {
    @required int flags,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'acceptVisitor:flags:',
      ),
      arg,
      flags,
    );
  }

  /// Objective-C method `allowEvaluation`.
  @ObjcMethodInfo(
    selector: 'allowEvaluation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer allowEvaluation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowEvaluation',
      ),
    );
  }

  /// Objective-C method `arguments`.
  @ObjcMethodInfo(
    selector: 'arguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arguments',
      ),
    );
  }

  /// Objective-C method `binaryOperatorForSelector`.
  @ObjcMethodInfo(
    selector: 'binaryOperatorForSelector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer binaryOperatorForSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binaryOperatorForSelector',
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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `expressionValueWithObject:context:`.
  @ObjcMethodInfo(
    selector: 'expressionValueWithObject:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer expressionValueWithObject(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionValueWithObject:context:',
      ),
      arg,
      context,
    );
  }

  /// Objective-C method `function`.
  @ObjcMethodInfo(
    selector: 'function',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer function() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'function',
      ),
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithExpressionType:operand:selector:argumentArray:`.
  @ObjcMethodInfo(
    selector: 'initWithExpressionType:operand:selector:argumentArray:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', ':', '@'],
  )
  Pointer initWithExpressionType(
    int arg, {
    @required Pointer operand,
    @required Pointer selector,
    @required Pointer argumentArray,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExpressionType:operand:selector:argumentArray:',
      ),
      arg,
      operand,
      selector,
      argumentArray,
    );
  }

  /// Objective-C method `initWithSelector:argumentArray:`.
  @ObjcMethodInfo(
    selector: 'initWithSelector:argumentArray:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@'],
  )
  Pointer initWithSelector(
    Pointer arg, {
    @required Pointer argumentArray,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSelector:argumentArray:',
      ),
      arg,
      argumentArray,
    );
  }

  /// Objective-C method `initWithTarget:selectorName:arguments:`.
  @ObjcMethodInfo(
    selector: 'initWithTarget:selectorName:arguments:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithTarget(
    Pointer arg, {
    @required Pointer selectorName,
    @required Pointer arguments,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTarget:selectorName:arguments:',
      ),
      arg,
      selectorName,
      arguments,
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

  /// Objective-C method `minimalFormInContext:`.
  @ObjcMethodInfo(
    selector: 'minimalFormInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minimalFormInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimalFormInContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `operand`.
  @ObjcMethodInfo(
    selector: 'operand',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operand',
      ),
    );
  }

  /// Objective-C method `predicateFormat`.
  @ObjcMethodInfo(
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
      ),
    );
  }

  /// Objective-C method `selector`.
  @ObjcMethodInfo(
    selector: 'selector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer selector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selector',
      ),
    );
  }
}
