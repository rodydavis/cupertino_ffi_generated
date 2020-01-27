// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKContainerOptions`.
/// See also instance methods in [CKContainerOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKContainerOptions extends Struct {
  /// Allocates a new instance of CKContainerOptions.
  static Pointer<CKContainerOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKContainerOptions>('CKContainerOptions');
  }
}

/// Instance methods for [CKContainerOptions] (Objective-C class `CKContainerOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKContainerOptionsPointer on Pointer<CKContainerOptions> {
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

  /// Objective-C method `encryptionServiceName`.
  @ObjcMethodInfo(
    selector: 'encryptionServiceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptionServiceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptionServiceName',
      ),
    );
  }

  /// Objective-C method `enforceNamedOperationGroups`.
  @ObjcMethodInfo(
    selector: 'enforceNamedOperationGroups',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enforceNamedOperationGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enforceNamedOperationGroups',
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

  /// Objective-C method `setEncryptionServiceName:`.
  @ObjcMethodInfo(
    selector: 'setEncryptionServiceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptionServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptionServiceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnforceNamedOperationGroups:`.
  @ObjcMethodInfo(
    selector: 'setEnforceNamedOperationGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnforceNamedOperationGroups(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnforceNamedOperationGroups:',
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
