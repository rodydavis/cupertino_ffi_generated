// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactDiff`.
/// See also instance methods in [CNContactDiffPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactDiff extends Struct {
  /// Allocates a new instance of CNContactDiff.
  static Pointer<CNContactDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactDiff>('CNContactDiff');
  }
}

/// Instance methods for [CNContactDiff] (Objective-C class `CNContactDiff`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactDiffPointer on Pointer<CNContactDiff> {
  /// Objective-C method `applyToABCDContact:`.
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `applyToMutableContact:withIdentifierMap:`.
  @ObjcMethodInfo(
    selector: 'applyToMutableContact:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableContact(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableContact:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }

  /// Objective-C method `applyToMutableContacts:withIdentifierMap:`.
  @ObjcMethodInfo(
    selector: 'applyToMutableContacts:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableContacts(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableContacts:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }

  /// Objective-C method `contactByApplyingUpdatesToContact:`.
  @ObjcMethodInfo(
    selector: 'contactByApplyingUpdatesToContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactByApplyingUpdatesToContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactByApplyingUpdatesToContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `initWithUpdates:`.
  @ObjcMethodInfo(
    selector: 'initWithUpdates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUpdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUpdates:',
      ),
      arg,
    );
  }

  /// Objective-C method `updates`.
  @ObjcMethodInfo(
    selector: 'updates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updates',
      ),
    );
  }
}
