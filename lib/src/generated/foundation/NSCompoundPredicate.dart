// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCompoundPredicate`.
/// See also instance methods in [NSCompoundPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCompoundPredicate extends Struct {
  /// Allocates a new instance of NSCompoundPredicate.
  static Pointer<NSCompoundPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCompoundPredicate>('NSCompoundPredicate');
  }
}

/// Instance methods for [NSCompoundPredicate] (Objective-C class `NSCompoundPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCompoundPredicatePointer on Pointer<NSCompoundPredicate> {
  /// Objective-C method `acceptVisitor:flags:`.
  @ObjcMethodInfo(
    selector: 'acceptVisitor:flags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer acceptVisitor(
    Pointer arg, {
    @required int flags,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'acceptVisitor:flags:',
      ),
      arg,
      flags,
    );
  }

  /// Objective-C method `allowEvaluation`.
  @ObjcMethodInfo(
    selector: 'allowEvaluation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer allowEvaluation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowEvaluation',
      ),
    );
  }

  /// Objective-C method `compoundPredicateType`.
  @ObjcMethodInfo(
    selector: 'compoundPredicateType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int compoundPredicateType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'compoundPredicateType',
      ),
    );
  }

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

  /// Objective-C method `evaluateWithObject:substitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'evaluateWithObject:substitutionVariables:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int evaluateWithObject(
    Pointer arg, {
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:substitutionVariables:',
      ),
      arg,
      substitutionVariables,
    );
  }

  /// Objective-C method `generateMetadataDescription`.
  @ObjcMethodInfo(
    selector: 'generateMetadataDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateMetadataDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateMetadataDescription',
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

  /// Objective-C method `initWithType:subpredicates:`.
  @ObjcMethodInfo(
    selector: 'initWithType:subpredicates:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithType(
    int arg, {
    @required Pointer subpredicates,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:subpredicates:',
      ),
      arg,
      subpredicates,
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

  /// Objective-C method `minimalFormInContext:`.
  @ObjcMethodInfo(
    selector: 'minimalFormInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minimalFormInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimalFormInContext:',
      ),
      arg,
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

  /// Objective-C method `predicateOperator`.
  @ObjcMethodInfo(
    selector: 'predicateOperator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateOperator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateOperator',
      ),
    );
  }

  /// Objective-C method `predicateWithSubstitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'predicateWithSubstitutionVariables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateWithSubstitutionVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateWithSubstitutionVariables:',
      ),
      arg,
    );
  }

  /// Objective-C method `subpredicates`.
  @ObjcMethodInfo(
    selector: 'subpredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subpredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subpredicates',
      ),
    );
  }
}
