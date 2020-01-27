// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDAllContainersPredicate`.
/// See also instance methods in [CNCDAllContainersPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDAllContainersPredicate extends Struct {
  /// Allocates a new instance of CNCDAllContainersPredicate.
  static Pointer<CNCDAllContainersPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDAllContainersPredicate>(
        'CNCDAllContainersPredicate');
  }
}

/// Instance methods for [CNCDAllContainersPredicate] (Objective-C class `CNCDAllContainersPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDAllContainersPredicatePointer
    on Pointer<CNCDAllContainersPredicate> {
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
}
