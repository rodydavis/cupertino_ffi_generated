// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKCompleteParticipantVettingOperationInfo`.
/// See also instance methods in [CKCompleteParticipantVettingOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKCompleteParticipantVettingOperationInfo extends Struct {
  /// Allocates a new instance of CKCompleteParticipantVettingOperationInfo.
  static Pointer<CKCompleteParticipantVettingOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKCompleteParticipantVettingOperationInfo>(
        'CKCompleteParticipantVettingOperationInfo');
  }
}

/// Instance methods for [CKCompleteParticipantVettingOperationInfo] (Objective-C class `CKCompleteParticipantVettingOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKCompleteParticipantVettingOperationInfoPointer
    on Pointer<CKCompleteParticipantVettingOperationInfo> {
  /// Objective-C method `baseToken`.
  @ObjcMethodInfo(
    selector: 'baseToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseToken',
      ),
    );
  }

  /// Objective-C method `displayedHostname`.
  @ObjcMethodInfo(
    selector: 'displayedHostname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayedHostname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayedHostname',
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

  /// Objective-C method `encryptedKey`.
  @ObjcMethodInfo(
    selector: 'encryptedKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedKey',
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

  /// Objective-C method `routingKey`.
  @ObjcMethodInfo(
    selector: 'routingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routingKey',
      ),
    );
  }

  /// Objective-C method `setBaseToken:`.
  @ObjcMethodInfo(
    selector: 'setBaseToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayedHostname:`.
  @ObjcMethodInfo(
    selector: 'setDisplayedHostname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayedHostname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayedHostname:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncryptedKey:`.
  @ObjcMethodInfo(
    selector: 'setEncryptedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoutingKey:`.
  @ObjcMethodInfo(
    selector: 'setRoutingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoutingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoutingKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVettingEmail:`.
  @ObjcMethodInfo(
    selector: 'setVettingEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVettingEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVettingEmail:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVettingPhone:`.
  @ObjcMethodInfo(
    selector: 'setVettingPhone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVettingPhone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVettingPhone:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVettingToken:`.
  @ObjcMethodInfo(
    selector: 'setVettingToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVettingToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVettingToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `vettingEmail`.
  @ObjcMethodInfo(
    selector: 'vettingEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettingEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettingEmail',
      ),
    );
  }

  /// Objective-C method `vettingPhone`.
  @ObjcMethodInfo(
    selector: 'vettingPhone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettingPhone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettingPhone',
      ),
    );
  }

  /// Objective-C method `vettingToken`.
  @ObjcMethodInfo(
    selector: 'vettingToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettingToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettingToken',
      ),
    );
  }
}
