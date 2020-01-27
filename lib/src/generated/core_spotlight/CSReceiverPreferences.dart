// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSReceiverPreferences`.
/// See also instance methods in [CSReceiverPreferencesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSReceiverPreferences extends Struct {
  /// Allocates a new instance of CSReceiverPreferences.
  static Pointer<CSReceiverPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSReceiverPreferences>('CSReceiverPreferences');
  }
}

/// Instance methods for [CSReceiverPreferences] (Objective-C class `CSReceiverPreferences`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSReceiverPreferencesPointer on Pointer<CSReceiverPreferences> {
  /// Objective-C method `dictionary`.
  @ObjcMethodInfo(
    selector: 'dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionary',
      ),
    );
  }

  /// Objective-C method `disableBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'disableBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disableBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `enableBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'enableBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enableBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableBundleIdentifier:',
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
