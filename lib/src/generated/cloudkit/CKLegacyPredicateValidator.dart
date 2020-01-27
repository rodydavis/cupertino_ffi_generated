// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKLegacyPredicateValidator`.
/// See also instance methods in [CKLegacyPredicateValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKLegacyPredicateValidator extends Struct {
  /// Allocates a new instance of CKLegacyPredicateValidator.
  static Pointer<CKLegacyPredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKLegacyPredicateValidator>(
        'CKLegacyPredicateValidator');
  }
}

/// Instance methods for [CKLegacyPredicateValidator] (Objective-C class `CKLegacyPredicateValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKLegacyPredicateValidatorPointer
    on Pointer<CKLegacyPredicateValidator> {
  /// Objective-C method `validate:error:`.
  @ObjcMethodInfo(
    selector: 'validate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validate$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validate:`.
  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateBasicOperatorPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateBasicOperatorPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateBasicOperatorPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateBasicOperatorPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateBeginsWithPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateBeginsWithPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateBeginsWithPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateBeginsWithPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateBetweenPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateBetweenPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateBetweenPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateBetweenPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateComparisonPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateComparisonPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validateComparisonPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateComparisonPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateCompoundPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateCompoundPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validateCompoundPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateCompoundPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateContainsAllInPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateContainsAllInPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateContainsAllInPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateContainsAllInPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateContainsAnyPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateContainsAnyPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateContainsAnyPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateContainsAnyPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateContainsPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateContainsPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateContainsPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateContainsPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateFullTextSearchPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateFullTextSearchPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateFullTextSearchPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateFullTextSearchPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateInPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateInPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateInPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateInPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateNearPredicate:`.
  @ObjcMethodInfo(
    selector: 'validateNearPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateNearPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateNearPredicate:',
      ),
      arg,
    );
  }
}
