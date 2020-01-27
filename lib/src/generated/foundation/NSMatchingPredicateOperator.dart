// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMatchingPredicateOperator`.
/// See also instance methods in [NSMatchingPredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMatchingPredicateOperator extends Struct {
  /// Allocates a new instance of NSMatchingPredicateOperator.
  static Pointer<NSMatchingPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMatchingPredicateOperator>(
        'NSMatchingPredicateOperator');
  }
}

/// Instance methods for [NSMatchingPredicateOperator] (Objective-C class `NSMatchingPredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMatchingPredicateOperatorPointer
    on Pointer<NSMatchingPredicateOperator> {
  /// Objective-C method `initWithOperatorType:modifier:variant:`.
  @ObjcMethodInfo(
    selector: 'initWithOperatorType:modifier:variant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q'],
  )
  Pointer initWithOperatorType(
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

  /// Objective-C method `selector`.
  @ObjcMethodInfo(
    selector: 'selector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer selector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selector',
      ),
    );
  }

  /// Objective-C method `symbol`.
  @ObjcMethodInfo(
    selector: 'symbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbol',
      ),
    );
  }
}
