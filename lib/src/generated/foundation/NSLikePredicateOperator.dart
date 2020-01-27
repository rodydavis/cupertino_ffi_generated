// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLikePredicateOperator`.
/// See also instance methods in [NSLikePredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLikePredicateOperator extends Struct {
  /// Allocates a new instance of NSLikePredicateOperator.
  static Pointer<NSLikePredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLikePredicateOperator>(
        'NSLikePredicateOperator');
  }
}

/// Instance methods for [NSLikePredicateOperator] (Objective-C class `NSLikePredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLikePredicateOperatorPointer on Pointer<NSLikePredicateOperator> {
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
