// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDAllGroupsPredicate`.
/// See also instance methods in [CNCDAllGroupsPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDAllGroupsPredicate extends Struct {
  /// Allocates a new instance of CNCDAllGroupsPredicate.
  static Pointer<CNCDAllGroupsPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDAllGroupsPredicate>('CNCDAllGroupsPredicate');
  }
}

/// Instance methods for [CNCDAllGroupsPredicate] (Objective-C class `CNCDAllGroupsPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDAllGroupsPredicatePointer on Pointer<CNCDAllGroupsPredicate> {
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
