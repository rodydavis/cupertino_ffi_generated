// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNGivenNameFirstNameOrder`.
/// See also instance methods in [CNGivenNameFirstNameOrderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNGivenNameFirstNameOrder extends Struct {
  /// Allocates a new instance of CNGivenNameFirstNameOrder.
  static Pointer<CNGivenNameFirstNameOrder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNGivenNameFirstNameOrder>(
        'CNGivenNameFirstNameOrder');
  }
}

/// Instance methods for [CNGivenNameFirstNameOrder] (Objective-C class `CNGivenNameFirstNameOrder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNGivenNameFirstNameOrderPointer
    on Pointer<CNGivenNameFirstNameOrder> {
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
