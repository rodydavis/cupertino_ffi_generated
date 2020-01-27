// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKGeneralLookupPredicate`.
/// See also instance methods in [EKGeneralLookupPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKGeneralLookupPredicate extends Struct {
  /// Allocates a new instance of EKGeneralLookupPredicate.
  static Pointer<EKGeneralLookupPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKGeneralLookupPredicate>(
        'EKGeneralLookupPredicate');
  }
}

/// Instance methods for [EKGeneralLookupPredicate] (Objective-C class `EKGeneralLookupPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKGeneralLookupPredicatePointer on Pointer<EKGeneralLookupPredicate> {
  /// Objective-C method `predicateForCoreData`.
  @ObjcMethodInfo(
    selector: 'predicateForCoreData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateForCoreData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCoreData',
      ),
    );
  }
}
