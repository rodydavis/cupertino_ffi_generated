// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMDIdentifierSaltStore`.
/// See also instance methods in [HMDIdentifierSaltStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMDIdentifierSaltStore extends Struct {
  /// Allocates a new instance of HMDIdentifierSaltStore.
  static Pointer<HMDIdentifierSaltStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMDIdentifierSaltStore>('HMDIdentifierSaltStore');
  }
}

/// Instance methods for [HMDIdentifierSaltStore] (Objective-C class `HMDIdentifierSaltStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMDIdentifierSaltStorePointer on Pointer<HMDIdentifierSaltStore> {
  /// Objective-C method `assistantIdentifierSalt`.
  @ObjcMethodInfo(
    selector: 'assistantIdentifierSalt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assistantIdentifierSalt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assistantIdentifierSalt',
      ),
    );
  }

  /// Objective-C method `identifierSalt`.
  @ObjcMethodInfo(
    selector: 'identifierSalt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifierSalt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifierSalt',
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

  /// Objective-C method `setAssistantIdentifierSalt:`.
  @ObjcMethodInfo(
    selector: 'setAssistantIdentifierSalt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssistantIdentifierSalt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssistantIdentifierSalt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifierSalt:`.
  @ObjcMethodInfo(
    selector: 'setIdentifierSalt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifierSalt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifierSalt:',
      ),
      arg,
    );
  }
}
