// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMultiValueAddUpdate`.
/// See also instance methods in [CNMultiValueAddUpdatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMultiValueAddUpdate extends Struct {
  /// Allocates a new instance of CNMultiValueAddUpdate.
  static Pointer<CNMultiValueAddUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMultiValueAddUpdate>('CNMultiValueAddUpdate');
  }
}

/// Instance methods for [CNMultiValueAddUpdate] (Objective-C class `CNMultiValueAddUpdate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMultiValueAddUpdatePointer on Pointer<CNMultiValueAddUpdate> {
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
