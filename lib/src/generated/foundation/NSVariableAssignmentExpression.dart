// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSVariableAssignmentExpression`.
/// See also instance methods in [NSVariableAssignmentExpressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSVariableAssignmentExpression extends Struct {
  /// Allocates a new instance of NSVariableAssignmentExpression.
  static Pointer<NSVariableAssignmentExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSVariableAssignmentExpression>(
        'NSVariableAssignmentExpression');
  }
}

/// Instance methods for [NSVariableAssignmentExpression] (Objective-C class `NSVariableAssignmentExpression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSVariableAssignmentExpressionPointer
    on Pointer<NSVariableAssignmentExpression> {
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

  /// Objective-C method `assignmentVariable`.
  @ObjcMethodInfo(
    selector: 'assignmentVariable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assignmentVariable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignmentVariable',
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

  /// Objective-C method `initWithAssignmentExpression:expression:`.
  @ObjcMethodInfo(
    selector: 'initWithAssignmentExpression:expression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithAssignmentExpression(
    Pointer arg, {
    @required Pointer expression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAssignmentExpression:expression:',
      ),
      arg,
      expression,
    );
  }

  /// Objective-C method `initWithAssignmentVariable:expression:`.
  @ObjcMethodInfo(
    selector: 'initWithAssignmentVariable:expression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithAssignmentVariable(
    Pointer arg, {
    @required Pointer expression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAssignmentVariable:expression:',
      ),
      arg,
      expression,
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
