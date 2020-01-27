// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityLogging`.
/// See also instance methods in [PFUbiquityLoggingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityLogging extends Struct {
  /// Allocates a new instance of PFUbiquityLogging.
  static Pointer<PFUbiquityLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityLogging>('PFUbiquityLogging');
  }
}

/// Instance methods for [PFUbiquityLogging] (Objective-C class `PFUbiquityLogging`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityLoggingPointer on Pointer<PFUbiquityLogging> {
  /// Objective-C method `checkUserDefaults`.
  @ObjcMethodInfo(
    selector: 'checkUserDefaults',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkUserDefaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkUserDefaults',
      ),
    );
  }

  /// Objective-C method `desiredLogLevel`.
  @ObjcMethodInfo(
    selector: 'desiredLogLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int desiredLogLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'desiredLogLevel',
      ),
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

  /// Objective-C method `setDesiredLogLevel:`.
  @ObjcMethodInfo(
    selector: 'setDesiredLogLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDesiredLogLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredLogLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `userDefaultsChanged:`.
  @ObjcMethodInfo(
    selector: 'userDefaultsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer userDefaultsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDefaultsChanged:',
      ),
      arg,
    );
  }
}
