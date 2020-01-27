// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSComparisonPredicateOperator`.
/// See also instance methods in [NSComparisonPredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSComparisonPredicateOperator extends Struct {
  /// Allocates a new instance of NSComparisonPredicateOperator.
  static Pointer<NSComparisonPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSComparisonPredicateOperator>(
        'NSComparisonPredicateOperator');
  }
}

/// Instance methods for [NSComparisonPredicateOperator] (Objective-C class `NSComparisonPredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSComparisonPredicateOperatorPointer
    on Pointer<NSComparisonPredicateOperator> {
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

  /// Objective-C method `initWithOperatorType:modifier:variant:`.
  @ObjcMethodInfo(
    selector: 'initWithOperatorType:modifier:variant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q'],
  )
  Pointer initWithOperatorType$modifier$variant(
    int arg, {
    @required int modifier,
    @required int variant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperatorType:modifier:variant:',
      ),
      arg,
      modifier,
      variant,
    );
  }

  /// Objective-C method `initWithOperatorType:modifier:variant:options:`.
  @ObjcMethodInfo(
    selector: 'initWithOperatorType:modifier:variant:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q', 'Q'],
  )
  Pointer initWithOperatorType$modifier$variant$options(
    int arg, {
    @required int modifier,
    @required int variant,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperatorType:modifier:variant:options:',
      ),
      arg,
      modifier,
      variant,
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

  /// Objective-C method `minimalFormInContext:ofPredicate:`.
  @ObjcMethodInfo(
    selector: 'minimalFormInContext:ofPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer minimalFormInContext(
    Pointer arg, {
    @required Pointer ofPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimalFormInContext:ofPredicate:',
      ),
      arg,
      ofPredicate,
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

  /// Objective-C method `variant`.
  @ObjcMethodInfo(
    selector: 'variant',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int variant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'variant',
      ),
    );
  }
}
