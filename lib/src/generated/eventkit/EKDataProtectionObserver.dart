// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKDataProtectionObserver`.
/// See also instance methods in [EKDataProtectionObserverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKDataProtectionObserver extends Struct {
  /// Allocates a new instance of EKDataProtectionObserver.
  static Pointer<EKDataProtectionObserver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDataProtectionObserver>(
        'EKDataProtectionObserver');
  }
}

/// Instance methods for [EKDataProtectionObserver] (Objective-C class `EKDataProtectionObserver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKDataProtectionObserverPointer on Pointer<EKDataProtectionObserver> {
  /// Objective-C method `dataIsAccessible`.
  @ObjcMethodInfo(
    selector: 'dataIsAccessible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dataIsAccessible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dataIsAccessible',
      ),
    );
  }

  /// Objective-C method `setStateChangedCallback:`.
  @ObjcMethodInfo(
    selector: 'setStateChangedCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setStateChangedCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStateChangedCallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `stateChangedCallback`.
  @ObjcMethodInfo(
    selector: 'stateChangedCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer stateChangedCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stateChangedCallback',
      ),
    );
  }
}
