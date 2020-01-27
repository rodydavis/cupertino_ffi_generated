// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKContainerSetupInfo`.
/// See also instance methods in [CKContainerSetupInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKContainerSetupInfo extends Struct {
  /// Allocates a new instance of CKContainerSetupInfo.
  static Pointer<CKContainerSetupInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKContainerSetupInfo>('CKContainerSetupInfo');
  }
}

/// Instance methods for [CKContainerSetupInfo] (Objective-C class `CKContainerSetupInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKContainerSetupInfoPointer on Pointer<CKContainerSetupInfo> {
  /// Objective-C method `accountInfoOverride`.
  @ObjcMethodInfo(
    selector: 'accountInfoOverride',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountInfoOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountInfoOverride',
      ),
    );
  }

  /// Objective-C method `bypassPCSEncryption`.
  @ObjcMethodInfo(
    selector: 'bypassPCSEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int bypassPCSEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bypassPCSEncryption',
      ),
    );
  }

  /// Objective-C method `captureResponseHTTPHeaders`.
  @ObjcMethodInfo(
    selector: 'captureResponseHTTPHeaders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int captureResponseHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'captureResponseHTTPHeaders',
      ),
    );
  }

  /// Objective-C method `clientSDKVersion`.
  @ObjcMethodInfo(
    selector: 'clientSDKVersion',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int clientSDKVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'clientSDKVersion',
      ),
    );
  }

  /// Objective-C method `containerEncryptionServiceName`.
  @ObjcMethodInfo(
    selector: 'containerEncryptionServiceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerEncryptionServiceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerEncryptionServiceName',
      ),
    );
  }

  /// Objective-C method `containerID`.
  @ObjcMethodInfo(
    selector: 'containerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerID',
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

  /// Objective-C method `fakeEntitlements`.
  @ObjcMethodInfo(
    selector: 'fakeEntitlements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fakeEntitlements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fakeEntitlements',
      ),
    );
  }

  /// Objective-C method `forceEnableReadOnlyManatee`.
  @ObjcMethodInfo(
    selector: 'forceEnableReadOnlyManatee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceEnableReadOnlyManatee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceEnableReadOnlyManatee',
      ),
    );
  }

  /// Objective-C method `holdAllOperations`.
  @ObjcMethodInfo(
    selector: 'holdAllOperations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int holdAllOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'holdAllOperations',
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

  /// Objective-C method `masqueradeAsThirdPartyApp`.
  @ObjcMethodInfo(
    selector: 'masqueradeAsThirdPartyApp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int masqueradeAsThirdPartyApp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'masqueradeAsThirdPartyApp',
      ),
    );
  }

  /// Objective-C method `returnPCSMetadata`.
  @ObjcMethodInfo(
    selector: 'returnPCSMetadata',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnPCSMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnPCSMetadata',
      ),
    );
  }

  /// Objective-C method `setAccountInfoOverride:`.
  @ObjcMethodInfo(
    selector: 'setAccountInfoOverride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountInfoOverride(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountInfoOverride:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBypassPCSEncryption:`.
  @ObjcMethodInfo(
    selector: 'setBypassPCSEncryption:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBypassPCSEncryption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBypassPCSEncryption:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptureResponseHTTPHeaders:`.
  @ObjcMethodInfo(
    selector: 'setCaptureResponseHTTPHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaptureResponseHTTPHeaders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptureResponseHTTPHeaders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientSDKVersion:`.
  @ObjcMethodInfo(
    selector: 'setClientSDKVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setClientSDKVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setClientSDKVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerEncryptionServiceName:`.
  @ObjcMethodInfo(
    selector: 'setContainerEncryptionServiceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerEncryptionServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerEncryptionServiceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerID:`.
  @ObjcMethodInfo(
    selector: 'setContainerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFakeEntitlements:`.
  @ObjcMethodInfo(
    selector: 'setFakeEntitlements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFakeEntitlements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFakeEntitlements:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForceEnableReadOnlyManatee:`.
  @ObjcMethodInfo(
    selector: 'setForceEnableReadOnlyManatee:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceEnableReadOnlyManatee(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceEnableReadOnlyManatee:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHoldAllOperations:`.
  @ObjcMethodInfo(
    selector: 'setHoldAllOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHoldAllOperations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHoldAllOperations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMasqueradeAsThirdPartyApp:`.
  @ObjcMethodInfo(
    selector: 'setMasqueradeAsThirdPartyApp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMasqueradeAsThirdPartyApp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMasqueradeAsThirdPartyApp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReturnPCSMetadata:`.
  @ObjcMethodInfo(
    selector: 'setReturnPCSMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReturnPCSMetadata(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReturnPCSMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceApplicationBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setSourceApplicationBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceApplicationBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceApplicationBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseMMCSEncryptionV2:`.
  @ObjcMethodInfo(
    selector: 'setUseMMCSEncryptionV2:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseMMCSEncryptionV2(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseMMCSEncryptionV2:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseZoneWidePCS:`.
  @ObjcMethodInfo(
    selector: 'setUseZoneWidePCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseZoneWidePCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseZoneWidePCS:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsSiloedContext:`.
  @ObjcMethodInfo(
    selector: 'setWantsSiloedContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsSiloedContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsSiloedContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceApplicationBundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'sourceApplicationBundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceApplicationBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceApplicationBundleIdentifier',
      ),
    );
  }

  /// Objective-C method `useMMCSEncryptionV2`.
  @ObjcMethodInfo(
    selector: 'useMMCSEncryptionV2',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useMMCSEncryptionV2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useMMCSEncryptionV2',
      ),
    );
  }

  /// Objective-C method `useZoneWidePCS`.
  @ObjcMethodInfo(
    selector: 'useZoneWidePCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useZoneWidePCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useZoneWidePCS',
      ),
    );
  }

  /// Objective-C method `wantsSiloedContext`.
  @ObjcMethodInfo(
    selector: 'wantsSiloedContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSiloedContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSiloedContext',
      ),
    );
  }
}
