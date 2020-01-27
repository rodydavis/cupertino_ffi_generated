// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDGroupsWithIdentifiersPredicate`.
/// See also instance methods in [CNCDGroupsWithIdentifiersPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDGroupsWithIdentifiersPredicate extends Struct {
  /// Allocates a new instance of CNCDGroupsWithIdentifiersPredicate.
  static Pointer<CNCDGroupsWithIdentifiersPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDGroupsWithIdentifiersPredicate>(
        'CNCDGroupsWithIdentifiersPredicate');
  }
}

/// Instance methods for [CNCDGroupsWithIdentifiersPredicate] (Objective-C class `CNCDGroupsWithIdentifiersPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDGroupsWithIdentifiersPredicatePointer
    on Pointer<CNCDGroupsWithIdentifiersPredicate> {
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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
