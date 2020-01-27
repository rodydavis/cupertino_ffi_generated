// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactVCardParsedResultBuilderFactory`.
/// See also instance methods in [CNContactVCardParsedResultBuilderFactoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactVCardParsedResultBuilderFactory extends Struct {
  /// Allocates a new instance of CNContactVCardParsedResultBuilderFactory.
  static Pointer<CNContactVCardParsedResultBuilderFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactVCardParsedResultBuilderFactory>(
        'CNContactVCardParsedResultBuilderFactory');
  }
}

/// Instance methods for [CNContactVCardParsedResultBuilderFactory] (Objective-C class `CNContactVCardParsedResultBuilderFactory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactVCardParsedResultBuilderFactoryPointer
    on Pointer<CNContactVCardParsedResultBuilderFactory> {
  /// Objective-C method `makeBuilder`.
  @ObjcMethodInfo(
    selector: 'makeBuilder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeBuilder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeBuilder',
      ),
    );
  }
}
