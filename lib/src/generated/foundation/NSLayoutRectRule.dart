// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutRectRule`.
/// See also instance methods in [NSLayoutRectRulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutRectRule extends Struct {
  /// Allocates a new instance of NSLayoutRectRule.
  static Pointer<NSLayoutRectRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutRectRule>('NSLayoutRectRule');
  }
}

/// Instance methods for [NSLayoutRectRule] (Objective-C class `NSLayoutRectRule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutRectRulePointer on Pointer<NSLayoutRectRule> {
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

  /// Objective-C method `firstLayoutRect`.
  @ObjcMethodInfo(
    selector: 'firstLayoutRect',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstLayoutRect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstLayoutRect',
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

  /// Objective-C method `initWithFirstLayoutRect:secondLayoutRect:relation:`.
  @ObjcMethodInfo(
    selector: 'initWithFirstLayoutRect:secondLayoutRect:relation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithFirstLayoutRect$secondLayoutRect$relation(
    Pointer arg, {
    @required Pointer secondLayoutRect,
    @required int relation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFirstLayoutRect:secondLayoutRect:relation:',
      ),
      arg,
      secondLayoutRect,
      relation,
    );
  }

  /// Objective-C method `initWithFirstLayoutRect:secondLayoutRect:`.
  @ObjcMethodInfo(
    selector: 'initWithFirstLayoutRect:secondLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFirstLayoutRect$secondLayoutRect(
    Pointer arg, {
    @required Pointer secondLayoutRect,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFirstLayoutRect:secondLayoutRect:',
      ),
      arg,
      secondLayoutRect,
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

  /// Objective-C method `secondLayoutRect`.
  @ObjcMethodInfo(
    selector: 'secondLayoutRect',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondLayoutRect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondLayoutRect',
      ),
    );
  }

  /// Objective-C method `setRelation:`.
  @ObjcMethodInfo(
    selector: 'setRelation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRelation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelation:',
      ),
      arg,
    );
  }
}
