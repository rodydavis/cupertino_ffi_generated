// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutPointRule`.
/// See also instance methods in [NSLayoutPointRulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutPointRule extends Struct {
  /// Allocates a new instance of NSLayoutPointRule.
  static Pointer<NSLayoutPointRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutPointRule>('NSLayoutPointRule');
  }
}

/// Instance methods for [NSLayoutPointRule] (Objective-C class `NSLayoutPointRule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutPointRulePointer on Pointer<NSLayoutPointRule> {
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

  /// Objective-C method `firstLayoutPoint`.
  @ObjcMethodInfo(
    selector: 'firstLayoutPoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstLayoutPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstLayoutPoint',
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

  /// Objective-C method `initWithFirstLayoutPoint:secondLayoutPoint:`.
  @ObjcMethodInfo(
    selector: 'initWithFirstLayoutPoint:secondLayoutPoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFirstLayoutPoint(
    Pointer arg, {
    @required Pointer secondLayoutPoint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFirstLayoutPoint:secondLayoutPoint:',
      ),
      arg,
      secondLayoutPoint,
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

  /// Objective-C method `secondLayoutPoint`.
  @ObjcMethodInfo(
    selector: 'secondLayoutPoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondLayoutPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondLayoutPoint',
      ),
    );
  }
}
