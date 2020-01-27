// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutAnchor`.
/// See also instance methods in [NSLayoutAnchorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutAnchor extends Struct {
  /// Allocates a new instance of NSLayoutAnchor.
  static Pointer<NSLayoutAnchor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutAnchor>('NSLayoutAnchor');
  }
}

/// Instance methods for [NSLayoutAnchor] (Objective-C class `NSLayoutAnchor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutAnchorPointer on Pointer<NSLayoutAnchor> {
  /// Objective-C method `anchorWithName:`.
  @ObjcMethodInfo(
    selector: 'anchorWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `anchorWithName:referenceItem:symbolicAttribute:`.
  @ObjcMethodInfo(
    selector: 'anchorWithName:referenceItem:symbolicAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer anchorWithName$referenceItem$symbolicAttribute(
    Pointer arg, {
    @required Pointer referenceItem,
    @required int symbolicAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorWithName:referenceItem:symbolicAttribute:',
      ),
      arg,
      referenceItem,
      symbolicAttribute,
    );
  }

  /// Objective-C method `constraintEqualToAnchor:`.
  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintEqualToAnchor:constant:`.
  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  /// Objective-C method `constraintGreaterThanOrEqualToAnchor:`.
  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintGreaterThanOrEqualToAnchor:constant:`.
  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  /// Objective-C method `constraintLessThanOrEqualToAnchor:`.
  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintLessThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintLessThanOrEqualToAnchor:constant:`.
  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintLessThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  /// Objective-C method `constraintsAffectingLayout`.
  @ObjcMethodInfo(
    selector: 'constraintsAffectingLayout',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraintsAffectingLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsAffectingLayout',
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

  /// Objective-C method `equationDescription`.
  @ObjcMethodInfo(
    selector: 'equationDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer equationDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'equationDescription',
      ),
    );
  }

  /// Objective-C method `hasAmbiguousLayout`.
  @ObjcMethodInfo(
    selector: 'hasAmbiguousLayout',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAmbiguousLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAmbiguousLayout',
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

  /// Objective-C method `initWithAnchor:`.
  @ObjcMethodInfo(
    selector: 'initWithAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAnchor:',
      ),
      arg,
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

  /// Objective-C method `initWithIndependentVariableName:item:symbolicAttribute:`.
  @ObjcMethodInfo(
    selector: 'initWithIndependentVariableName:item:symbolicAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithIndependentVariableName(
    Pointer arg, {
    @required Pointer item,
    @required int symbolicAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndependentVariableName:item:symbolicAttribute:',
      ),
      arg,
      item,
      symbolicAttribute,
    );
  }

  /// Objective-C method `initWithItem:attribute:`.
  @ObjcMethodInfo(
    selector: 'initWithItem:attribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithItem(
    Pointer arg, {
    @required int attribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithItem:attribute:',
      ),
      arg,
      attribute,
    );
  }

  /// Objective-C method `initWithName:referenceItem:symbolicAttribute:`.
  @ObjcMethodInfo(
    selector: 'initWithName:referenceItem:symbolicAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer referenceItem,
    @required int symbolicAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:referenceItem:symbolicAttribute:',
      ),
      arg,
      referenceItem,
      symbolicAttribute,
    );
  }

  /// Objective-C method `isCompatibleWithAnchor:`.
  @ObjcMethodInfo(
    selector: 'isCompatibleWithAnchor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCompatibleWithAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompatibleWithAnchor:',
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

  /// Objective-C method `item`.
  @ObjcMethodInfo(
    selector: 'item',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer item() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'item',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `nsli_lowerIntoExpression:withCoefficient:forConstraint:`.
  @ObjcMethodInfo(
    selector: 'nsli_lowerIntoExpression:withCoefficient:forConstraint:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'd', '@'],
  )
  int nsli_lowerIntoExpression(
    Pointer arg, {
    @required double withCoefficient,
    @required Pointer forConstraint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_lowerIntoExpression:withCoefficient:forConstraint:',
      ),
      arg,
      withCoefficient,
      forConstraint,
    );
  }

  /// Objective-C method `observableValueInItem:`.
  @ObjcMethodInfo(
    selector: 'observableValueInItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableValueInItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableValueInItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleEqualToAnchor:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleEqualToAnchor:constant:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer ruleEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  /// Objective-C method `ruleEqualToAnchor:multiplier:constant:priority:identifier:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:multiplier:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'f', '@'],
  )
  Pointer ruleEqualToAnchor$multiplier$constant$priority$identifier(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:multiplier:constant:priority:identifier:',
      ),
      arg,
      multiplier,
      constant,
      priority,
      identifier,
    );
  }

  /// Objective-C method `ruleEqualToAnchor:constant:priority:identifier:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'f', '@'],
  )
  Pointer ruleEqualToAnchor$constant$priority$identifier(
    Pointer arg, {
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:constant:priority:identifier:',
      ),
      arg,
      constant,
      priority,
      identifier,
    );
  }

  /// Objective-C method `ruleGreaterThanOrEqualToAnchor:multiplier:constant:priority:identifier:`.
  @ObjcMethodInfo(
    selector:
        'ruleGreaterThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'f', '@'],
  )
  Pointer
      ruleGreaterThanOrEqualToAnchor$multiplier$constant$priority$identifier(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
      ),
      arg,
      multiplier,
      constant,
      priority,
      identifier,
    );
  }

  /// Objective-C method `ruleGreaterThanOrEqualToAnchor:`.
  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleGreaterThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleGreaterThanOrEqualToAnchor:constant:`.
  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer ruleGreaterThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  /// Objective-C method `ruleGreaterThanOrEqualToAnchor:constant:priority:identifier:`.
  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToAnchor:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'f', '@'],
  )
  Pointer ruleGreaterThanOrEqualToAnchor$constant$priority$identifier(
    Pointer arg, {
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:constant:priority:identifier:',
      ),
      arg,
      constant,
      priority,
      identifier,
    );
  }

  /// Objective-C method `ruleLessThanOrEqualToAnchor:multiplier:constant:priority:identifier:`.
  @ObjcMethodInfo(
    selector:
        'ruleLessThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'f', '@'],
  )
  Pointer ruleLessThanOrEqualToAnchor$multiplier$constant$priority$identifier(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
      ),
      arg,
      multiplier,
      constant,
      priority,
      identifier,
    );
  }

  /// Objective-C method `ruleLessThanOrEqualToAnchor:`.
  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleLessThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleLessThanOrEqualToAnchor:constant:`.
  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer ruleLessThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  /// Objective-C method `ruleLessThanOrEqualToAnchor:constant:priority:identifier:`.
  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToAnchor:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'f', '@'],
  )
  Pointer ruleLessThanOrEqualToAnchor$constant$priority$identifier(
    Pointer arg, {
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:constant:priority:identifier:',
      ),
      arg,
      constant,
      priority,
      identifier,
    );
  }

  /// Objective-C method `rulesAffectingLayout`.
  @ObjcMethodInfo(
    selector: 'rulesAffectingLayout',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rulesAffectingLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rulesAffectingLayout',
      ),
    );
  }

  /// Objective-C method `validateOtherAttribute:`.
  @ObjcMethodInfo(
    selector: 'validateOtherAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int validateOtherAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'validateOtherAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueInItem:`.
  @ObjcMethodInfo(
    selector: 'valueInItem:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double valueInItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'valueInItem:',
      ),
      arg,
    );
  }
}
