// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDGroupPredicate`.
/// See also instance methods in [CNCDGroupPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDGroupPredicate extends Struct {
  /// Allocates a new instance of CNCDGroupPredicate.
  static Pointer<CNCDGroupPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDGroupPredicate>('CNCDGroupPredicate');
  }
}

/// Instance methods for [CNCDGroupPredicate] (Objective-C class `CNCDGroupPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDGroupPredicatePointer on Pointer<CNCDGroupPredicate> {
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
