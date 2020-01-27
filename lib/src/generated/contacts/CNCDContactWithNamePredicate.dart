// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDContactWithNamePredicate`.
/// See also instance methods in [CNCDContactWithNamePredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDContactWithNamePredicate extends Struct {
  /// Allocates a new instance of CNCDContactWithNamePredicate.
  static Pointer<CNCDContactWithNamePredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactWithNamePredicate>(
        'CNCDContactWithNamePredicate');
  }
}

/// Instance methods for [CNCDContactWithNamePredicate] (Objective-C class `CNCDContactWithNamePredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDContactWithNamePredicatePointer
    on Pointer<CNCDContactWithNamePredicate> {
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
