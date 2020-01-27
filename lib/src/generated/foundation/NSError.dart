// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSError`.
/// See also instance methods in [NSErrorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSError extends Struct {
  /// Allocates a new instance of NSError.
  static Pointer<NSError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSError>('NSError');
  }
}

/// Instance methods for [NSError] (Objective-C class `NSError`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSErrorPointer on Pointer<NSError> {
  /// Objective-C method `CKClientSuitableError`.
  @ObjcMethodInfo(
    selector: 'CKClientSuitableError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKClientSuitableError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKClientSuitableError',
      ),
    );
  }

  /// Objective-C method `CKClientSuitableUnderlyingError`.
  @ObjcMethodInfo(
    selector: 'CKClientSuitableUnderlyingError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKClientSuitableUnderlyingError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKClientSuitableUnderlyingError',
      ),
    );
  }

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

  /// Objective-C method `CKHasCKErrorInChildChain`.
  @ObjcMethodInfo(
    selector: 'CKHasCKErrorInChildChain',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKHasCKErrorInChildChain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKHasCKErrorInChildChain',
      ),
    );
  }

  /// Objective-C method `CKIsCKError`.
  @ObjcMethodInfo(
    selector: 'CKIsCKError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKIsCKError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKIsCKError',
      ),
    );
  }

  /// Objective-C method `CKIsNotFoundError`.
  @ObjcMethodInfo(
    selector: 'CKIsNotFoundError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKIsNotFoundError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKIsNotFoundError',
      ),
    );
  }

  /// Objective-C method `CKIsPOSIXErrorCode:`.
  @ObjcMethodInfo(
    selector: 'CKIsPOSIXErrorCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int CKIsPOSIXErrorCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'CKIsPOSIXErrorCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `CalRedirectURLForGoogleAuthError`.
  @ObjcMethodInfo(
    selector: 'CalRedirectURLForGoogleAuthError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalRedirectURLForGoogleAuthError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalRedirectURLForGoogleAuthError',
      ),
    );
  }

  /// Objective-C method `ac_secureCodingError`.
  @ObjcMethodInfo(
    selector: 'ac_secureCodingError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ac_secureCodingError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ac_secureCodingError',
      ),
    );
  }

  /// Objective-C method `ak_errorByAppendingUserInfo:`.
  @ObjcMethodInfo(
    selector: 'ak_errorByAppendingUserInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ak_errorByAppendingUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_errorByAppendingUserInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `ak_isUserCancelError`.
  @ObjcMethodInfo(
    selector: 'ak_isUserCancelError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ak_isUserCancelError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ak_isUserCancelError',
      ),
    );
  }

  /// Objective-C method `ak_isUserSkippedError`.
  @ObjcMethodInfo(
    selector: 'ak_isUserSkippedError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ak_isUserSkippedError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ak_isUserSkippedError',
      ),
    );
  }

  /// Objective-C method `ak_isUserTryAgainError`.
  @ObjcMethodInfo(
    selector: 'ak_isUserTryAgainError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ak_isUserTryAgainError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ak_isUserTryAgainError',
      ),
    );
  }

  /// Objective-C method `ams_hasDomain:code:`.
  @ObjcMethodInfo(
    selector: 'ams_hasDomain:code:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int ams_hasDomain(
    Pointer arg, {
    @required int code,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'ams_hasDomain:code:',
      ),
      arg,
      code,
    );
  }

  /// Objective-C method `ams_isUserCancelledError`.
  @ObjcMethodInfo(
    selector: 'ams_isUserCancelledError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ams_isUserCancelledError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ams_isUserCancelledError',
      ),
    );
  }

  /// Objective-C method `ax_nonRedundantDescription`.
  @ObjcMethodInfo(
    selector: 'ax_nonRedundantDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ax_nonRedundantDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ax_nonRedundantDescription',
      ),
    );
  }

  /// Objective-C method `cl_json_serializeValue:`.
  @ObjcMethodInfo(
    selector: 'cl_json_serializeValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{value_ostream=B^{ostream}}'],
  )
  Pointer cl_json_serializeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `code`.
  @ObjcMethodInfo(
    selector: 'code',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int code() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'code',
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

  /// Objective-C method `descriptionBuilderWithMultilinePrefix:`.
  @ObjcMethodInfo(
    selector: 'descriptionBuilderWithMultilinePrefix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionBuilderWithMultilinePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionBuilderWithMultilinePrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `descriptionWithMultilinePrefix:`.
  @ObjcMethodInfo(
    selector: 'descriptionWithMultilinePrefix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithMultilinePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithMultilinePrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `domain`.
  @ObjcMethodInfo(
    selector: 'domain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domain',
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

  /// Objective-C method `fm_isCancelledError`.
  @ObjcMethodInfo(
    selector: 'fm_isCancelledError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isCancelledError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isCancelledError',
      ),
    );
  }

  /// Objective-C method `fm_isFileNotFoundError`.
  @ObjcMethodInfo(
    selector: 'fm_isFileNotFoundError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isFileNotFoundError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isFileNotFoundError',
      ),
    );
  }

  /// Objective-C method `fm_isTimeoutError`.
  @ObjcMethodInfo(
    selector: 'fm_isTimeoutError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isTimeoutError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isTimeoutError',
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

  /// Objective-C method `helpAnchor`.
  @ObjcMethodInfo(
    selector: 'helpAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer helpAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'helpAnchor',
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

  /// Objective-C method `initWithCoreCryptoStatus:userInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithCoreCryptoStatus:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithCoreCryptoStatus(
    int arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreCryptoStatus:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  /// Objective-C method `initWithDomain:code:userInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithDomain:code:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithDomain(
    Pointer arg, {
    @required int code,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDomain:code:userInfo:',
      ),
      arg,
      code,
      userInfo,
    );
  }

  /// Objective-C method `initWithIOAccelError:`.
  @ObjcMethodInfo(
    selector: 'initWithIOAccelError:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithIOAccelError(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIOAccelError:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithJoiningError:userInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithJoiningError:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithJoiningError(
    int arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithJoiningError:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  /// Objective-C method `initWithOSStatus:userInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithOSStatus:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithOSStatus(
    int arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOSStatus:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  /// Objective-C method `isCalAuthenticationError`.
  @ObjcMethodInfo(
    selector: 'isCalAuthenticationError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalAuthenticationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalAuthenticationError',
      ),
    );
  }

  /// Objective-C method `isCalCertificateError`.
  @ObjcMethodInfo(
    selector: 'isCalCertificateError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalCertificateError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalCertificateError',
      ),
    );
  }

  /// Objective-C method `isCalConnectionError`.
  @ObjcMethodInfo(
    selector: 'isCalConnectionError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalConnectionError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalConnectionError',
      ),
    );
  }

  /// Objective-C method `isCalDAVTransientErrorException`.
  @ObjcMethodInfo(
    selector: 'isCalDAVTransientErrorException',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalDAVTransientErrorException() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalDAVTransientErrorException',
      ),
    );
  }

  /// Objective-C method `isCalDAVTranslatedRevertableError`.
  @ObjcMethodInfo(
    selector: 'isCalDAVTranslatedRevertableError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalDAVTranslatedRevertableError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalDAVTranslatedRevertableError',
      ),
    );
  }

  /// Objective-C method `isCalGoogleAuthError`.
  @ObjcMethodInfo(
    selector: 'isCalGoogleAuthError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalGoogleAuthError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalGoogleAuthError',
      ),
    );
  }

  /// Objective-C method `isCalHTTPAuthOrHTTPTimeoutError`.
  @ObjcMethodInfo(
    selector: 'isCalHTTPAuthOrHTTPTimeoutError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalHTTPAuthOrHTTPTimeoutError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalHTTPAuthOrHTTPTimeoutError',
      ),
    );
  }

  /// Objective-C method `isCalTransientError`.
  @ObjcMethodInfo(
    selector: 'isCalTransientError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalTransientError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalTransientError',
      ),
    );
  }

  /// Objective-C method `isComparisonError`.
  @ObjcMethodInfo(
    selector: 'isComparisonError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isComparisonError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isComparisonError',
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

  /// Objective-C method `localizedDescription`.
  @ObjcMethodInfo(
    selector: 'localizedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedDescription',
      ),
    );
  }

  /// Objective-C method `localizedFailureReason`.
  @ObjcMethodInfo(
    selector: 'localizedFailureReason',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedFailureReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedFailureReason',
      ),
    );
  }

  /// Objective-C method `localizedRecoveryOptions`.
  @ObjcMethodInfo(
    selector: 'localizedRecoveryOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedRecoveryOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedRecoveryOptions',
      ),
    );
  }

  /// Objective-C method `localizedRecoverySuggestion`.
  @ObjcMethodInfo(
    selector: 'localizedRecoverySuggestion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedRecoverySuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedRecoverySuggestion',
      ),
    );
  }

  /// Objective-C method `pr_isInPersonaDomain`.
  @ObjcMethodInfo(
    selector: 'pr_isInPersonaDomain',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pr_isInPersonaDomain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pr_isInPersonaDomain',
      ),
    );
  }

  /// Objective-C method `pr_isNetworkAvailabilityError`.
  @ObjcMethodInfo(
    selector: 'pr_isNetworkAvailabilityError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pr_isNetworkAvailabilityError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pr_isNetworkAvailabilityError',
      ),
    );
  }

  /// Objective-C method `qt_errorByAddingUserInfoEntriesFromDictionary:`.
  @ObjcMethodInfo(
    selector: 'qt_errorByAddingUserInfoEntriesFromDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer qt_errorByAddingUserInfoEntriesFromDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'qt_errorByAddingUserInfoEntriesFromDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `recoveryAttempter`.
  @ObjcMethodInfo(
    selector: 'recoveryAttempter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recoveryAttempter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recoveryAttempter',
      ),
    );
  }

  /// Objective-C method `redactedDescription`.
  @ObjcMethodInfo(
    selector: 'redactedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redactedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redactedDescription',
      ),
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `ssb_privacyPreservingDescription`.
  @ObjcMethodInfo(
    selector: 'ssb_privacyPreservingDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssb_privacyPreservingDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssb_privacyPreservingDescription',
      ),
    );
  }

  /// Objective-C method `succinctDescription`.
  @ObjcMethodInfo(
    selector: 'succinctDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer succinctDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'succinctDescription',
      ),
    );
  }

  /// Objective-C method `succinctDescriptionBuilder`.
  @ObjcMethodInfo(
    selector: 'succinctDescriptionBuilder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer succinctDescriptionBuilder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'succinctDescriptionBuilder',
      ),
    );
  }

  /// Objective-C method `tl_nonRedundantDescription`.
  @ObjcMethodInfo(
    selector: 'tl_nonRedundantDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tl_nonRedundantDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tl_nonRedundantDescription',
      ),
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  /// Objective-C method `zilchDecoderTileLoadingError`.
  @ObjcMethodInfo(
    selector: 'zilchDecoderTileLoadingError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zilchDecoderTileLoadingError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zilchDecoderTileLoadingError',
      ),
    );
  }
}
