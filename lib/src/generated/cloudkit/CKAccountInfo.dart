// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAccountInfo`.
/// See also instance methods in [CKAccountInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAccountInfo extends Struct {
  /// Allocates a new instance of CKAccountInfo.
  static Pointer<CKAccountInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAccountInfo>('CKAccountInfo');
  }
}

/// Instance methods for [CKAccountInfo] (Objective-C class `CKAccountInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAccountInfoPointer on Pointer<CKAccountInfo> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `accountPartition`.
  @ObjcMethodInfo(
    selector: 'accountPartition',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int accountPartition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'accountPartition',
      ),
    );
  }

  /// Objective-C method `accountStatus`.
  @ObjcMethodInfo(
    selector: 'accountStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int accountStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'accountStatus',
      ),
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

  /// Objective-C method `deviceToDeviceEncryptionAvailabilityError`.
  @ObjcMethodInfo(
    selector: 'deviceToDeviceEncryptionAvailabilityError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceToDeviceEncryptionAvailabilityError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceToDeviceEncryptionAvailabilityError',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasEncryptionIdentity`.
  @ObjcMethodInfo(
    selector: 'hasEncryptionIdentity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasEncryptionIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEncryptionIdentity',
      ),
    );
  }

  /// Objective-C method `hasValidCredentials`.
  @ObjcMethodInfo(
    selector: 'hasValidCredentials',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasValidCredentials() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValidCredentials',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `manateeError`.
  @ObjcMethodInfo(
    selector: 'manateeError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manateeError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manateeError',
      ),
    );
  }

  /// Objective-C method `setAccountPartition:`.
  @ObjcMethodInfo(
    selector: 'setAccountPartition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAccountPartition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountPartition:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountStatus:`.
  @ObjcMethodInfo(
    selector: 'setAccountStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAccountStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeviceToDeviceEncryptionAvailabilityError:`.
  @ObjcMethodInfo(
    selector: 'setDeviceToDeviceEncryptionAvailabilityError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceToDeviceEncryptionAvailabilityError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceToDeviceEncryptionAvailabilityError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasEncryptionIdentity:`.
  @ObjcMethodInfo(
    selector: 'setHasEncryptionIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasEncryptionIdentity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasEncryptionIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasValidCredentials:`.
  @ObjcMethodInfo(
    selector: 'setHasValidCredentials:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasValidCredentials(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasValidCredentials:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManateeError:`.
  @ObjcMethodInfo(
    selector: 'setManateeError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManateeError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManateeError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsDeviceToDeviceEncryption:`.
  @ObjcMethodInfo(
    selector: 'setSupportsDeviceToDeviceEncryption:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsDeviceToDeviceEncryption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsDeviceToDeviceEncryption:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsDeviceToDeviceEncryption`.
  @ObjcMethodInfo(
    selector: 'supportsDeviceToDeviceEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDeviceToDeviceEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDeviceToDeviceEncryption',
      ),
    );
  }
}
