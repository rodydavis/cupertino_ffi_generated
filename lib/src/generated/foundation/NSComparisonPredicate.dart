// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSComparisonPredicate`.
/// See also instance methods in [NSComparisonPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSComparisonPredicate extends Struct {
  /// Allocates a new instance of NSComparisonPredicate.
  static Pointer<NSComparisonPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSComparisonPredicate>('NSComparisonPredicate');
  }
}

/// Instance methods for [NSComparisonPredicate] (Objective-C class `NSComparisonPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSComparisonPredicatePointer on Pointer<NSComparisonPredicate> {
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

  /// Objective-C method `comparisonPredicateModifier`.
  @ObjcMethodInfo(
    selector: 'comparisonPredicateModifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int comparisonPredicateModifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'comparisonPredicateModifier',
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

  /// Objective-C method `customSelector`.
  @ObjcMethodInfo(
    selector: 'customSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer customSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customSelector',
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

  /// Objective-C method `evaluateWithObject:substitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'evaluateWithObject:substitutionVariables:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int evaluateWithObject(
    Pointer arg, {
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:substitutionVariables:',
      ),
      arg,
      substitutionVariables,
    );
  }

  /// Objective-C method `generateMetadataDescription`.
  @ObjcMethodInfo(
    selector: 'generateMetadataDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateMetadataDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateMetadataDescription',
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

  /// Objective-C method `initWithLeftExpression:rightExpression:modifier:type:options:`.
  @ObjcMethodInfo(
    selector: 'initWithLeftExpression:rightExpression:modifier:type:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'Q', 'Q'],
  )
  Pointer initWithLeftExpression$rightExpression$modifier$type$options(
    Pointer arg, {
    @required Pointer rightExpression,
    @required int modifier,
    @required int type,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeftExpression:rightExpression:modifier:type:options:',
      ),
      arg,
      rightExpression,
      modifier,
      type,
      options,
    );
  }

  /// Objective-C method `initWithLeftExpression:rightExpression:customSelector:`.
  @ObjcMethodInfo(
    selector: 'initWithLeftExpression:rightExpression:customSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', ':'],
  )
  Pointer initWithLeftExpression$rightExpression$customSelector(
    Pointer arg, {
    @required Pointer rightExpression,
    @required Pointer customSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeftExpression:rightExpression:customSelector:',
      ),
      arg,
      rightExpression,
      customSelector,
    );
  }

  /// Objective-C method `initWithPredicateOperator:leftExpression:rightExpression:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicateOperator:leftExpression:rightExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicateOperator$leftExpression$rightExpression(
    Pointer arg, {
    @required Pointer leftExpression,
    @required Pointer rightExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicateOperator:leftExpression:rightExpression:',
      ),
      arg,
      leftExpression,
      rightExpression,
    );
  }

  /// Objective-C method `initWithPredicateOperator:leftKeyPath:rightValue:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicateOperator:leftKeyPath:rightValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicateOperator$leftKeyPath$rightValue(
    Pointer arg, {
    @required Pointer leftKeyPath,
    @required Pointer rightValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicateOperator:leftKeyPath:rightValue:',
      ),
      arg,
      leftKeyPath,
      rightValue,
    );
  }

  /// Objective-C method `initWithPredicateOperator:leftKeyPath:rightKeyPath:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicateOperator:leftKeyPath:rightKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicateOperator$leftKeyPath$rightKeyPath(
    Pointer arg, {
    @required Pointer leftKeyPath,
    @required Pointer rightKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicateOperator:leftKeyPath:rightKeyPath:',
      ),
      arg,
      leftKeyPath,
      rightKeyPath,
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

  /// Objective-C method `keyPathExpressionForString:`.
  @ObjcMethodInfo(
    selector: 'keyPathExpressionForString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyPathExpressionForString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathExpressionForString:',
      ),
      arg,
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

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'options',
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

  /// Objective-C method `predicateOperator`.
  @ObjcMethodInfo(
    selector: 'predicateOperator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateOperator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateOperator',
      ),
    );
  }

  /// Objective-C method `predicateOperatorType`.
  @ObjcMethodInfo(
    selector: 'predicateOperatorType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int predicateOperatorType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'predicateOperatorType',
      ),
    );
  }

  /// Objective-C method `predicateWithSubstitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'predicateWithSubstitutionVariables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateWithSubstitutionVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateWithSubstitutionVariables:',
      ),
      arg,
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

  /// Objective-C method `setPredicateOperator:`.
  @ObjcMethodInfo(
    selector: 'setPredicateOperator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicateOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicateOperator:',
      ),
      arg,
    );
  }
}
