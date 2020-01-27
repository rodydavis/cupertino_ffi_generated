// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKCompleteParticipantVettingOperation`.
/// See also instance methods in [CKCompleteParticipantVettingOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKCompleteParticipantVettingOperation extends Struct {
  /// Allocates a new instance of CKCompleteParticipantVettingOperation.
  static Pointer<CKCompleteParticipantVettingOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKCompleteParticipantVettingOperation>(
        'CKCompleteParticipantVettingOperation');
  }
}

/// Instance methods for [CKCompleteParticipantVettingOperation] (Objective-C class `CKCompleteParticipantVettingOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKCompleteParticipantVettingOperationPointer
    on Pointer<CKCompleteParticipantVettingOperation> {
  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

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

  /// Objective-C method `completeParticipantVettingCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'completeParticipantVettingCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completeParticipantVettingCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completeParticipantVettingCompletionBlock',
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

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
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

  /// Objective-C method `initWithVettingToken:vettingRecord:displayedHostname:`.
  @ObjcMethodInfo(
    selector: 'initWithVettingToken:vettingRecord:displayedHostname:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithVettingToken(
    Pointer arg, {
    @required Pointer vettingRecord,
    @required Pointer displayedHostname,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVettingToken:vettingRecord:displayedHostname:',
      ),
      arg,
      vettingRecord,
      displayedHostname,
    );
  }

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  /// Objective-C method `reconstructedShareURL`.
  @ObjcMethodInfo(
    selector: 'reconstructedShareURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reconstructedShareURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconstructedShareURL',
      ),
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

  /// Objective-C method `setCompleteParticipantVettingCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setCompleteParticipantVettingCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompleteParticipantVettingCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompleteParticipantVettingCompletionBlock:',
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

  /// Objective-C method `setReconstructedShareURL:`.
  @ObjcMethodInfo(
    selector: 'setReconstructedShareURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReconstructedShareURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReconstructedShareURL:',
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

  /// Objective-C method `setShareMetadata:`.
  @ObjcMethodInfo(
    selector: 'setShareMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVerificationError:`.
  @ObjcMethodInfo(
    selector: 'setVerificationError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVerificationError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVerificationError:',
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

  /// Objective-C method `shareMetadata`.
  @ObjcMethodInfo(
    selector: 'shareMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareMetadata',
      ),
    );
  }

  /// Objective-C method `verificationError`.
  @ObjcMethodInfo(
    selector: 'verificationError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer verificationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verificationError',
      ),
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
