// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUTIPredicateOperator`.
/// See also instance methods in [NSUTIPredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUTIPredicateOperator extends Struct {
  /// Allocates a new instance of NSUTIPredicateOperator.
  static Pointer<NSUTIPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUTIPredicateOperator>('NSUTIPredicateOperator');
  }
}

/// Instance methods for [NSUTIPredicateOperator] (Objective-C class `NSUTIPredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUTIPredicateOperatorPointer on Pointer<NSUTIPredicateOperator> {
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

  /// Objective-C method `initForVariant:`.
  @ObjcMethodInfo(
    selector: 'initForVariant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initForVariant(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initForVariant:',
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
