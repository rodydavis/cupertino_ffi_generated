// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutDimension`.
/// See also instance methods in [NSLayoutDimensionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutDimension extends Struct {
  /// Allocates a new instance of NSLayoutDimension.
  static Pointer<NSLayoutDimension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutDimension>('NSLayoutDimension');
  }
}

/// Instance methods for [NSLayoutDimension] (Objective-C class `NSLayoutDimension`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutDimensionPointer on Pointer<NSLayoutDimension> {
  /// Objective-C method `anchorByAddingConstant:`.
  @ObjcMethodInfo(
    selector: 'anchorByAddingConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer anchorByAddingConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByAddingConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `anchorByAddingDimension:`.
  @ObjcMethodInfo(
    selector: 'anchorByAddingDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorByAddingDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByAddingDimension:',
      ),
      arg,
    );
  }

  /// Objective-C method `anchorByMultiplyingByConstant:`.
  @ObjcMethodInfo(
    selector: 'anchorByMultiplyingByConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer anchorByMultiplyingByConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByMultiplyingByConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `anchorBySubtractingDimension:`.
  @ObjcMethodInfo(
    selector: 'anchorBySubtractingDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorBySubtractingDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorBySubtractingDimension:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintEqualToAnchor:multiplier:`.
  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:multiplier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintEqualToAnchor$multiplier(
    Pointer arg, {
    @required double multiplier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:multiplier:',
      ),
      arg,
      multiplier,
    );
  }

  /// Objective-C method `constraintEqualToAnchor:multiplier:constant:`.
  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer constraintEqualToAnchor$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  /// Objective-C method `constraintEqualToConstant:`.
  @ObjcMethodInfo(
    selector: 'constraintEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer constraintEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintGreaterThanOrEqualToAnchor:multiplier:`.
  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:multiplier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor$multiplier(
    Pointer arg, {
    @required double multiplier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:multiplier:',
      ),
      arg,
      multiplier,
    );
  }

  /// Objective-C method `constraintGreaterThanOrEqualToAnchor:multiplier:constant:`.
  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  /// Objective-C method `constraintGreaterThanOrEqualToConstant:`.
  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintLessThanOrEqualToAnchor:multiplier:`.
  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:multiplier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintLessThanOrEqualToAnchor$multiplier(
    Pointer arg, {
    @required double multiplier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:multiplier:',
      ),
      arg,
      multiplier,
    );
  }

  /// Objective-C method `constraintLessThanOrEqualToAnchor:multiplier:constant:`.
  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer constraintLessThanOrEqualToAnchor$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  /// Objective-C method `constraintLessThanOrEqualToConstant:`.
  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer constraintLessThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToConstant:',
      ),
      arg,
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

  /// Objective-C method `minusDimension:`.
  @ObjcMethodInfo(
    selector: 'minusDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minusDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusDimension:',
      ),
      arg,
    );
  }

  /// Objective-C method `plus:`.
  @ObjcMethodInfo(
    selector: 'plus:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer plus(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'plus:',
      ),
      arg,
    );
  }

  /// Objective-C method `plusDimension:`.
  @ObjcMethodInfo(
    selector: 'plusDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer plusDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plusDimension:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleEqualToConstant:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer ruleEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleEqualToConstant:priority:identifier:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToConstant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'f', '@'],
  )
  Pointer ruleEqualToConstant$priority$identifier(
    double arg, {
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToConstant:priority:identifier:',
      ),
      arg,
      priority,
      identifier,
    );
  }

  /// Objective-C method `ruleGreaterThanOrEqualToConstant:`.
  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer ruleGreaterThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleGreaterThanOrEqualToConstant:priority:identifier:`.
  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToConstant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'f', '@'],
  )
  Pointer ruleGreaterThanOrEqualToConstant$priority$identifier(
    double arg, {
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToConstant:priority:identifier:',
      ),
      arg,
      priority,
      identifier,
    );
  }

  /// Objective-C method `ruleLessThanOrEqualToConstant:`.
  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer ruleLessThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleLessThanOrEqualToConstant:priority:identifier:`.
  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToConstant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'f', '@'],
  )
  Pointer ruleLessThanOrEqualToConstant$priority$identifier(
    double arg, {
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToConstant:priority:identifier:',
      ),
      arg,
      priority,
      identifier,
    );
  }

  /// Objective-C method `times:`.
  @ObjcMethodInfo(
    selector: 'times:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer times(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'times:',
      ),
      arg,
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
}
