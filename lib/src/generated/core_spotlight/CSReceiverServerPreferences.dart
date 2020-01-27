// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSReceiverServerPreferences`.
/// See also instance methods in [CSReceiverServerPreferencesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSReceiverServerPreferences extends Struct {
  /// Allocates a new instance of CSReceiverServerPreferences.
  static Pointer<CSReceiverServerPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSReceiverServerPreferences>(
        'CSReceiverServerPreferences');
  }
}

/// Instance methods for [CSReceiverServerPreferences] (Objective-C class `CSReceiverServerPreferences`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSReceiverServerPreferencesPointer
    on Pointer<CSReceiverServerPreferences> {
  /// Objective-C method `disableService:`.
  @ObjcMethodInfo(
    selector: 'disableService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disableService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableService:',
      ),
      arg,
    );
  }

  /// Objective-C method `disabledServices`.
  @ObjcMethodInfo(
    selector: 'disabledServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disabledServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disabledServices',
      ),
    );
  }

  /// Objective-C method `enableService:`.
  @ObjcMethodInfo(
    selector: 'enableService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enableService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableService:',
      ),
      arg,
    );
  }

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
}
