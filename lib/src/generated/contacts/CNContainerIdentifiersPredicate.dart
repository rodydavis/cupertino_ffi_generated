// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContainerIdentifiersPredicate`.
/// See also instance methods in [CNContainerIdentifiersPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContainerIdentifiersPredicate extends Struct {
  /// Allocates a new instance of CNContainerIdentifiersPredicate.
  static Pointer<CNContainerIdentifiersPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContainerIdentifiersPredicate>(
        'CNContainerIdentifiersPredicate');
  }
}

/// Instance methods for [CNContainerIdentifiersPredicate] (Objective-C class `CNContainerIdentifiersPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContainerIdentifiersPredicatePointer
    on Pointer<CNContainerIdentifiersPredicate> {
  /// Objective-C method `cn_coreDataPredicate`.
  @ObjcMethodInfo(
    selector: 'cn_coreDataPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_coreDataPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_coreDataPredicate',
      ),
    );
  }

  /// Objective-C method `cn_persistenceFilterRequest`.
  @ObjcMethodInfo(
    selector: 'cn_persistenceFilterRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_persistenceFilterRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_persistenceFilterRequest',
      ),
    );
  }

  /// Objective-C method `cn_topLevelFilter`.
  @ObjcMethodInfo(
    selector: 'cn_topLevelFilter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_topLevelFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_topLevelFilter',
      ),
    );
  }

  /// Objective-C method `identifiers`.
  @ObjcMethodInfo(
    selector: 'identifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiers',
      ),
    );
  }

  /// Objective-C method `initWithIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifiers:',
      ),
      arg,
    );
  }
}
