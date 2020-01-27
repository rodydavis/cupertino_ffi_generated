// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPredicateValidator`.
/// See also instance methods in [CNPredicateValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPredicateValidator extends Struct {
  /// Allocates a new instance of CNPredicateValidator.
  static Pointer<CNPredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNPredicateValidator>('CNPredicateValidator');
  }
}

/// Instance methods for [CNPredicateValidator] (Objective-C class `CNPredicateValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPredicateValidatorPointer on Pointer<CNPredicateValidator> {
  /// Objective-C method `allowedKeys`.
  @ObjcMethodInfo(
    selector: 'allowedKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedKeys',
      ),
    );
  }

  /// Objective-C method `allowedKeysSet`.
  @ObjcMethodInfo(
    selector: 'allowedKeysSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedKeysSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedKeysSet',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
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

  /// Objective-C method `resetUsedKeys`.
  @ObjcMethodInfo(
    selector: 'resetUsedKeys',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetUsedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetUsedKeys',
      ),
    );
  }

  /// Objective-C method `setAllowedKeys:`.
  @ObjcMethodInfo(
    selector: 'setAllowedKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowedKeysSet:`.
  @ObjcMethodInfo(
    selector: 'setAllowedKeysSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedKeysSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedKeysSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPredicate:`.
  @ObjcMethodInfo(
    selector: 'setPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsedKeysSet:`.
  @ObjcMethodInfo(
    selector: 'setUsedKeysSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUsedKeysSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUsedKeysSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValidated:`.
  @ObjcMethodInfo(
    selector: 'setValidated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setValidated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setValidated:',
      ),
      arg,
    );
  }

  /// Objective-C method `usedKeys`.
  @ObjcMethodInfo(
    selector: 'usedKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer usedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'usedKeys',
      ),
    );
  }

  /// Objective-C method `usedKeysSet`.
  @ObjcMethodInfo(
    selector: 'usedKeysSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer usedKeysSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'usedKeysSet',
      ),
    );
  }

  /// Objective-C method `validateWithError:`.
  @ObjcMethodInfo(
    selector: 'validateWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `validated`.
  @ObjcMethodInfo(
    selector: 'validated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int validated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validated',
      ),
    );
  }

  /// Objective-C method `visitPredicate:`.
  @ObjcMethodInfo(
    selector: 'visitPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `visitPredicateExpression:`.
  @ObjcMethodInfo(
    selector: 'visitPredicateExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `visitPredicateOperator:`.
  @ObjcMethodInfo(
    selector: 'visitPredicateOperator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateOperator:',
      ),
      arg,
    );
  }
}
