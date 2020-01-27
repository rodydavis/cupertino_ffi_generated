// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKUserIdentity`.
/// See also instance methods in [CKUserIdentityPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKUserIdentity extends Struct {
  /// Allocates a new instance of CKUserIdentity.
  static Pointer<CKUserIdentity> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKUserIdentity>('CKUserIdentity');
  }
}

/// Instance methods for [CKUserIdentity] (Objective-C class `CKUserIdentity`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKUserIdentityPointer on Pointer<CKUserIdentity> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  /// Objective-C method `ckShortDescription`.
  @ObjcMethodInfo(
    selector: 'ckShortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckShortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckShortDescription',
      ),
    );
  }

  /// Objective-C method `contactIdentifiers`.
  @ObjcMethodInfo(
    selector: 'contactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifiers',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
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

  /// Objective-C method `encryptedPersonalInfo`.
  @ObjcMethodInfo(
    selector: 'encryptedPersonalInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedPersonalInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedPersonalInfo',
      ),
    );
  }

  /// Objective-C method `firstName`.
  @ObjcMethodInfo(
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
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

  /// Objective-C method `hasiCloudAccount`.
  @ObjcMethodInfo(
    selector: 'hasiCloudAccount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasiCloudAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasiCloudAccount',
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

  /// Objective-C method `initWithUserRecordID:`.
  @ObjcMethodInfo(
    selector: 'initWithUserRecordID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUserRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUserRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `isCached`.
  @ObjcMethodInfo(
    selector: 'isCached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCached',
      ),
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

  /// Objective-C method `isEquivalentToUserIdentity:`.
  @ObjcMethodInfo(
    selector: 'isEquivalentToUserIdentity:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEquivalentToUserIdentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEquivalentToUserIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEquivalentToUserIdentityOrPublicKey:`.
  @ObjcMethodInfo(
    selector: 'isEquivalentToUserIdentityOrPublicKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEquivalentToUserIdentityOrPublicKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEquivalentToUserIdentityOrPublicKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `isOutOfNetwork`.
  @ObjcMethodInfo(
    selector: 'isOutOfNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOutOfNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOutOfNetwork',
      ),
    );
  }

  /// Objective-C method `lastName`.
  @ObjcMethodInfo(
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
      ),
    );
  }

  /// Objective-C method `lookupInfo`.
  @ObjcMethodInfo(
    selector: 'lookupInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lookupInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookupInfo',
      ),
    );
  }

  /// Objective-C method `nameComponents`.
  @ObjcMethodInfo(
    selector: 'nameComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameComponents',
      ),
    );
  }

  /// Objective-C method `outOfNetworkPrivateKey`.
  @ObjcMethodInfo(
    selector: 'outOfNetworkPrivateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outOfNetworkPrivateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outOfNetworkPrivateKey',
      ),
    );
  }

  /// Objective-C method `publicKeyVersion`.
  @ObjcMethodInfo(
    selector: 'publicKeyVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int publicKeyVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'publicKeyVersion',
      ),
    );
  }

  /// Objective-C method `publicSharingKey`.
  @ObjcMethodInfo(
    selector: 'publicSharingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicSharingKey',
      ),
    );
  }

  /// Objective-C method `setContactIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setContactIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncryptedPersonalInfo:`.
  @ObjcMethodInfo(
    selector: 'setEncryptedPersonalInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedPersonalInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedPersonalInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasiCloudAccount:`.
  @ObjcMethodInfo(
    selector: 'setHasiCloudAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasiCloudAccount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasiCloudAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsCached:`.
  @ObjcMethodInfo(
    selector: 'setIsCached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCached:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLookupInfo:`.
  @ObjcMethodInfo(
    selector: 'setLookupInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLookupInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLookupInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNameComponents:`.
  @ObjcMethodInfo(
    selector: 'setNameComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNameComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNameComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOutOfNetworkPrivateKey:`.
  @ObjcMethodInfo(
    selector: 'setOutOfNetworkPrivateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutOfNetworkPrivateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutOfNetworkPrivateKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicKeyVersion:`.
  @ObjcMethodInfo(
    selector: 'setPublicKeyVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPublicKeyVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicKeyVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicSharingKey:`.
  @ObjcMethodInfo(
    selector: 'setPublicSharingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicSharingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicSharingKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserRecordID:`.
  @ObjcMethodInfo(
    selector: 'setUserRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `userRecordID`.
  @ObjcMethodInfo(
    selector: 'userRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userRecordID',
      ),
    );
  }
}
