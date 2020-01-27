// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDContactsLinkedToContactPredicate`.
/// See also instance methods in [CNCDContactsLinkedToContactPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDContactsLinkedToContactPredicate extends Struct {
  /// Allocates a new instance of CNCDContactsLinkedToContactPredicate.
  static Pointer<CNCDContactsLinkedToContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactsLinkedToContactPredicate>(
        'CNCDContactsLinkedToContactPredicate');
  }
}

/// Instance methods for [CNCDContactsLinkedToContactPredicate] (Objective-C class `CNCDContactsLinkedToContactPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDContactsLinkedToContactPredicatePointer
    on Pointer<CNCDContactsLinkedToContactPredicate> {
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
}
