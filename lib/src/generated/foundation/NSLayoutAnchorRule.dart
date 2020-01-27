// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutAnchorRule`.
/// See also instance methods in [NSLayoutAnchorRulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutAnchorRule extends Struct {
  /// Allocates a new instance of NSLayoutAnchorRule.
  static Pointer<NSLayoutAnchorRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutAnchorRule>('NSLayoutAnchorRule');
  }
}

/// Instance methods for [NSLayoutAnchorRule] (Objective-C class `NSLayoutAnchorRule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutAnchorRulePointer on Pointer<NSLayoutAnchorRule> {
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

  /// Objective-C method `firstAnchor`.
  @ObjcMethodInfo(
    selector: 'firstAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstAnchor',
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

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithFirstAnchor:secondAnchor:relation:multiplier:constant:priority:identifier:`.
  @ObjcMethodInfo(
    selector:
        'initWithFirstAnchor:secondAnchor:relation:multiplier:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q', 'd', 'd', 'f', '@'],
  )
  Pointer initWithFirstAnchor(
    Pointer arg, {
    @required Pointer secondAnchor,
    @required int relation,
    @required double multiplier,
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int64_float64_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFirstAnchor:secondAnchor:relation:multiplier:constant:priority:identifier:',
      ),
      arg,
      secondAnchor,
      relation,
      multiplier,
      constant,
      priority,
      identifier,
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

  /// Objective-C method `makeChildRules`.
  @ObjcMethodInfo(
    selector: 'makeChildRules',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeChildRules() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeChildRules',
      ),
    );
  }

  /// Objective-C method `makeLayoutConstraint`.
  @ObjcMethodInfo(
    selector: 'makeLayoutConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeLayoutConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeLayoutConstraint',
      ),
    );
  }

  /// Objective-C method `multiplier`.
  @ObjcMethodInfo(
    selector: 'multiplier',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double multiplier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'multiplier',
      ),
    );
  }

  /// Objective-C method `priority`.
  @ObjcMethodInfo(
    selector: 'priority',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double priority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'priority',
      ),
    );
  }

  /// Objective-C method `relation`.
  @ObjcMethodInfo(
    selector: 'relation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int relation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'relation',
      ),
    );
  }

  /// Objective-C method `ruleDescription`.
  @ObjcMethodInfo(
    selector: 'ruleDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ruleDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleDescription',
      ),
    );
  }

  /// Objective-C method `secondAnchor`.
  @ObjcMethodInfo(
    selector: 'secondAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondAnchor',
      ),
    );
  }
}
