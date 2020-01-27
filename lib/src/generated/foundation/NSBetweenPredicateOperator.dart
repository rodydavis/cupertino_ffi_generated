// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSBetweenPredicateOperator`.
/// See also instance methods in [NSBetweenPredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSBetweenPredicateOperator extends Struct {
  /// Allocates a new instance of NSBetweenPredicateOperator.
  static Pointer<NSBetweenPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBetweenPredicateOperator>(
        'NSBetweenPredicateOperator');
  }
}

/// Instance methods for [NSBetweenPredicateOperator] (Objective-C class `NSBetweenPredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSBetweenPredicateOperatorPointer
    on Pointer<NSBetweenPredicateOperator> {
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
}
