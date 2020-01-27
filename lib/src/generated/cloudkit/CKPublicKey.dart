// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPublicKey`.
/// See also instance methods in [CKPublicKeyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPublicKey extends Struct {
  /// Allocates a new instance of CKPublicKey.
  static Pointer<CKPublicKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPublicKey>('CKPublicKey');
  }
}

/// Instance methods for [CKPublicKey] (Objective-C class `CKPublicKey`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPublicKeyPointer on Pointer<CKPublicKey> {
  /// Objective-C method `certData`.
  @ObjcMethodInfo(
    selector: 'certData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer certData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'certData',
      ),
    );
  }

  /// Objective-C method `expiration`.
  @ObjcMethodInfo(
    selector: 'expiration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expiration',
      ),
    );
  }

  /// Objective-C method `hasExpired`.
  @ObjcMethodInfo(
    selector: 'hasExpired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasExpired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasExpired',
      ),
    );
  }

  /// Objective-C method `initWithPublicKey:version:expiration:certificateData:`.
  @ObjcMethodInfo(
    selector: 'initWithPublicKey:version:expiration:certificateData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@', '@'],
  )
  Pointer initWithPublicKey(
    Pointer arg, {
    @required int version,
    @required Pointer expiration,
    @required Pointer certificateData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPublicKey:version:expiration:certificateData:',
      ),
      arg,
      version,
      expiration,
      certificateData,
    );
  }

  /// Objective-C method `publicKey`.
  @ObjcMethodInfo(
    selector: 'publicKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicKey',
      ),
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
