// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContainerOfContactPredicate`.
/// See also instance methods in [CNContainerOfContactPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContainerOfContactPredicate extends Struct {
  /// Allocates a new instance of CNContainerOfContactPredicate.
  static Pointer<CNContainerOfContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContainerOfContactPredicate>(
        'CNContainerOfContactPredicate');
  }
}

/// Instance methods for [CNContainerOfContactPredicate] (Objective-C class `CNContainerOfContactPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContainerOfContactPredicatePointer
    on Pointer<CNContainerOfContactPredicate> {
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

  /// Objective-C method `cn_secondaryRecursePredicate`.
  @ObjcMethodInfo(
    selector: 'cn_secondaryRecursePredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_secondaryRecursePredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_secondaryRecursePredicate',
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

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }
}
