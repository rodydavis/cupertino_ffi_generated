// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSExpression`.
/// See also instance methods in [NSExpressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSExpression extends Struct {
  /// Allocates a new instance of NSExpression.
  static Pointer<NSExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSExpression>('NSExpression');
  }
}

/// Instance methods for [NSExpression] (Objective-C class `NSExpression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSExpressionPointer on Pointer<NSExpression> {
  /// Objective-C method `CKExpressionValue`.
  @ObjcMethodInfo(
    selector: 'CKExpressionValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKExpressionValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKExpressionValue',
      ),
    );
  }

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

  /// Objective-C method `collection`.
  @ObjcMethodInfo(
    selector: 'collection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer collection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collection',
      ),
    );
  }

  /// Objective-C method `constantValue`.
  @ObjcMethodInfo(
    selector: 'constantValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constantValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constantValue',
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

  /// Objective-C method `expressionBlock`.
  @ObjcMethodInfo(
    selector: 'expressionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer expressionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionBlock',
      ),
    );
  }

  /// Objective-C method `expressionType`.
  @ObjcMethodInfo(
    selector: 'expressionType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int expressionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'expressionType',
      ),
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

  /// Objective-C method `falseExpression`.
  @ObjcMethodInfo(
    selector: 'falseExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer falseExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'falseExpression',
      ),
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

  /// Objective-C method `initWithExpressionType:`.
  @ObjcMethodInfo(
    selector: 'initWithExpressionType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithExpressionType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExpressionType:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyPath`.
  @ObjcMethodInfo(
    selector: 'keyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPath',
      ),
    );
  }

  /// Objective-C method `leftExpression`.
  @ObjcMethodInfo(
    selector: 'leftExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftExpression',
      ),
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

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
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

  /// Objective-C method `rightExpression`.
  @ObjcMethodInfo(
    selector: 'rightExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightExpression',
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

  /// Objective-C method `subexpression`.
  @ObjcMethodInfo(
    selector: 'subexpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subexpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subexpression',
      ),
    );
  }

  /// Objective-C method `trueExpression`.
  @ObjcMethodInfo(
    selector: 'trueExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trueExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trueExpression',
      ),
    );
  }

  /// Objective-C method `variable`.
  @ObjcMethodInfo(
    selector: 'variable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variable',
      ),
    );
  }
}
