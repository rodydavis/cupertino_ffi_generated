// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSMemoryStoreEqualityPredicateOperator`.
/// See also instance methods in [NSMemoryStoreEqualityPredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSMemoryStoreEqualityPredicateOperator extends Struct {
  /// Allocates a new instance of NSMemoryStoreEqualityPredicateOperator.
  static Pointer<NSMemoryStoreEqualityPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMemoryStoreEqualityPredicateOperator>(
        'NSMemoryStoreEqualityPredicateOperator');
  }
}

/// Instance methods for [NSMemoryStoreEqualityPredicateOperator] (Objective-C class `NSMemoryStoreEqualityPredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSMemoryStoreEqualityPredicateOperatorPointer
    on Pointer<NSMemoryStoreEqualityPredicateOperator> {
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

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }
}
