// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNReputationCoreRecentsAdapter`.
/// See also instance methods in [CNReputationCoreRecentsAdapterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNReputationCoreRecentsAdapter extends Struct {
  /// Allocates a new instance of CNReputationCoreRecentsAdapter.
  static Pointer<CNReputationCoreRecentsAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationCoreRecentsAdapter>(
        'CNReputationCoreRecentsAdapter');
  }
}

/// Instance methods for [CNReputationCoreRecentsAdapter] (Objective-C class `CNReputationCoreRecentsAdapter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNReputationCoreRecentsAdapterPointer
    on Pointer<CNReputationCoreRecentsAdapter> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithRecentContactsLibrary:`.
  @ObjcMethodInfo(
    selector: 'initWithRecentContactsLibrary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecentContactsLibrary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecentContactsLibrary:',
      ),
      arg,
    );
  }

  /// Objective-C method `library`.
  @ObjcMethodInfo(
    selector: 'library',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }

  /// Objective-C method `recentContactsForHandle:`.
  @ObjcMethodInfo(
    selector: 'recentContactsForHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recentContactsForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recentContactsForHandle:',
      ),
      arg,
    );
  }
}
