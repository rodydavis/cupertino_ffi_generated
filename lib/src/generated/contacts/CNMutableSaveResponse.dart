// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMutableSaveResponse`.
/// See also instance methods in [CNMutableSaveResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMutableSaveResponse extends Struct {
  /// Allocates a new instance of CNMutableSaveResponse.
  static Pointer<CNMutableSaveResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMutableSaveResponse>('CNMutableSaveResponse');
  }
}

/// Instance methods for [CNMutableSaveResponse] (Objective-C class `CNMutableSaveResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMutableSaveResponsePointer on Pointer<CNMutableSaveResponse> {
  /// Objective-C method `setContactSnapshot:forIndexPath:`.
  @ObjcMethodInfo(
    selector: 'setContactSnapshot:forIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setContactSnapshot(
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactSnapshot:forIndexPath:',
      ),
      arg,
      forIndexPath,
    );
  }

  /// Objective-C method `setContainerSnapshot:forIndexPath:`.
  @ObjcMethodInfo(
    selector: 'setContainerSnapshot:forIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setContainerSnapshot(
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerSnapshot:forIndexPath:',
      ),
      arg,
      forIndexPath,
    );
  }

  /// Objective-C method `setDidAffectMeCard:`.
  @ObjcMethodInfo(
    selector: 'setDidAffectMeCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidAffectMeCard(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidAffectMeCard:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupSnapshot:forIndexPath:`.
  @ObjcMethodInfo(
    selector: 'setGroupSnapshot:forIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setGroupSnapshot(
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupSnapshot:forIndexPath:',
      ),
      arg,
      forIndexPath,
    );
  }
}
