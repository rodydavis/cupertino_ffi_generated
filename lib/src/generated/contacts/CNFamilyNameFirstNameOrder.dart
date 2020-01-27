// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNFamilyNameFirstNameOrder`.
/// See also instance methods in [CNFamilyNameFirstNameOrderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNFamilyNameFirstNameOrder extends Struct {
  /// Allocates a new instance of CNFamilyNameFirstNameOrder.
  static Pointer<CNFamilyNameFirstNameOrder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNFamilyNameFirstNameOrder>(
        'CNFamilyNameFirstNameOrder');
  }
}

/// Instance methods for [CNFamilyNameFirstNameOrder] (Objective-C class `CNFamilyNameFirstNameOrder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNFamilyNameFirstNameOrderPointer
    on Pointer<CNFamilyNameFirstNameOrder> {
  /// Objective-C method `nameOrder`.
  @ObjcMethodInfo(
    selector: 'nameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int nameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'nameOrder',
      ),
    );
  }

  /// Objective-C method `nameProperties`.
  @ObjcMethodInfo(
    selector: 'nameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameProperties',
      ),
    );
  }

  /// Objective-C method `phoneticNameProperties`.
  @ObjcMethodInfo(
    selector: 'phoneticNameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticNameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticNameProperties',
      ),
    );
  }

  /// Objective-C method `sortingNameProperties`.
  @ObjcMethodInfo(
    selector: 'sortingNameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortingNameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortingNameProperties',
      ),
    );
  }
}
