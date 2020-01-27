// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCompoundPredicateOperator`.
/// See also instance methods in [NSCompoundPredicateOperatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCompoundPredicateOperator extends Struct {
  /// Allocates a new instance of NSCompoundPredicateOperator.
  static Pointer<NSCompoundPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCompoundPredicateOperator>(
        'NSCompoundPredicateOperator');
  }
}

/// Instance methods for [NSCompoundPredicateOperator] (Objective-C class `NSCompoundPredicateOperator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCompoundPredicateOperatorPointer
    on Pointer<NSCompoundPredicateOperator> {
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

  /// Objective-C method `evaluatePredicates:withObject:substitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'evaluatePredicates:withObject:substitutionVariables:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int evaluatePredicates$withObject$substitutionVariables(
    Pointer arg, {
    @required Pointer withObject,
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluatePredicates:withObject:substitutionVariables:',
      ),
      arg,
      withObject,
      substitutionVariables,
    );
  }

  /// Objective-C method `evaluatePredicates:withObject:`.
  @ObjcMethodInfo(
    selector: 'evaluatePredicates:withObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int evaluatePredicates$withObject(
    Pointer arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluatePredicates:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `minimalFormInContext:ofPredicates:`.
  @ObjcMethodInfo(
    selector: 'minimalFormInContext:ofPredicates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer minimalFormInContext(
    Pointer arg, {
    @required Pointer ofPredicates,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimalFormInContext:ofPredicates:',
      ),
      arg,
      ofPredicates,
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
