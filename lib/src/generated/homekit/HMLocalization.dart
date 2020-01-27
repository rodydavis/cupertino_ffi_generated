// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMLocalization`.
/// See also instance methods in [HMLocalizationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMLocalization extends Struct {
  /// Allocates a new instance of HMLocalization.
  static Pointer<HMLocalization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMLocalization>('HMLocalization');
  }
}

/// Instance methods for [HMLocalization] (Objective-C class `HMLocalization`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMLocalizationPointer on Pointer<HMLocalization> {
  /// Objective-C method `getLocalizedOrCustomString:`.
  @ObjcMethodInfo(
    selector: 'getLocalizedOrCustomString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getLocalizedOrCustomString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLocalizedOrCustomString:',
      ),
      arg,
    );
  }

  /// Objective-C method `getLocalizedString:`.
  @ObjcMethodInfo(
    selector: 'getLocalizedString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getLocalizedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLocalizedString:',
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

  /// Objective-C method `localizedStrings`.
  @ObjcMethodInfo(
    selector: 'localizedStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedStrings',
      ),
    );
  }
}
