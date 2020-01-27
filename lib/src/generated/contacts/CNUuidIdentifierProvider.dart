// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNUuidIdentifierProvider`.
/// See also instance methods in [CNUuidIdentifierProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNUuidIdentifierProvider extends Struct {
  /// Allocates a new instance of CNUuidIdentifierProvider.
  static Pointer<CNUuidIdentifierProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNUuidIdentifierProvider>(
        'CNUuidIdentifierProvider');
  }
}

/// Instance methods for [CNUuidIdentifierProvider] (Objective-C class `CNUuidIdentifierProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNUuidIdentifierProviderPointer on Pointer<CNUuidIdentifierProvider> {
  /// Objective-C method `initWithSuffix:`.
  @ObjcMethodInfo(
    selector: 'initWithSuffix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuffix:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeIdentifier`.
  @ObjcMethodInfo(
    selector: 'makeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeIdentifier',
      ),
    );
  }
}
