// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSEqualityPredicateOperator`.
/// See also instance methods in [NSEqualityPredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSEqualityPredicateOperator extends Struct {
  /// Allocates a new instance of NSEqualityPredicateOperator.
  static Pointer<NSEqualityPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEqualityPredicateOperator>(
        'NSEqualityPredicateOperator');
  }
}

/// Instance methods for [NSEqualityPredicateOperator] (Objective-C class `NSEqualityPredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSEqualityPredicateOperatorPointer
    on Pointer<NSEqualityPredicateOperator> {
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

  /// Objective-C method `initWithOperatorType:modifier:negate:`.
  @ObjcMethodInfo(
    selector: 'initWithOperatorType:modifier:negate:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'c'],
  )
  Pointer initWithOperatorType$modifier$negate(
    int arg, {
    @required int modifier,
    @required int negate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperatorType:modifier:negate:',
      ),
      arg,
      modifier,
      negate,
    );
  }

  /// Objective-C method `initWithOperatorType:modifier:negate:options:`.
  @ObjcMethodInfo(
    selector: 'initWithOperatorType:modifier:negate:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'c', 'Q'],
  )
  Pointer initWithOperatorType$modifier$negate$options(
    int arg, {
    @required int modifier,
    @required int negate,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_int8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperatorType:modifier:negate:options:',
      ),
      arg,
      modifier,
      negate,
      options,
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

  /// Objective-C method `isNegation`.
  @ObjcMethodInfo(
    selector: 'isNegation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNegation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNegation',
      ),
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

  /// Objective-C method `performPrimitiveOperationUsingObject:andObject:`.
  @ObjcMethodInfo(
    selector: 'performPrimitiveOperationUsingObject:andObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int performPrimitiveOperationUsingObject(
    Pointer arg, {
    @required Pointer andObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performPrimitiveOperationUsingObject:andObject:',
      ),
      arg,
      andObject,
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

  /// Objective-C method `setNegation:`.
  @ObjcMethodInfo(
    selector: 'setNegation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNegation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNegation:',
      ),
      arg,
    );
  }
}
