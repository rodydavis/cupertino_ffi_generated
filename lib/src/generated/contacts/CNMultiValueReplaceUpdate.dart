// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMultiValueReplaceUpdate`.
/// See also instance methods in [CNMultiValueReplaceUpdatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMultiValueReplaceUpdate extends Struct {
  /// Allocates a new instance of CNMultiValueReplaceUpdate.
  static Pointer<CNMultiValueReplaceUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValueReplaceUpdate>(
        'CNMultiValueReplaceUpdate');
  }
}

/// Instance methods for [CNMultiValueReplaceUpdate] (Objective-C class `CNMultiValueReplaceUpdate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMultiValueReplaceUpdatePointer
    on Pointer<CNMultiValueReplaceUpdate> {
  /// Objective-C method `applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg, {
    @required Pointer orderedABCDOwnedObjects,
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:',
      ),
      arg,
      orderedABCDOwnedObjects,
      propertyDescription,
    );
  }

  /// Objective-C method `applyToMutableMultiValue:withIdentifierMap:`.
  @ObjcMethodInfo(
    selector: 'applyToMutableMultiValue:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableMultiValue(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableMultiValue:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }
}
