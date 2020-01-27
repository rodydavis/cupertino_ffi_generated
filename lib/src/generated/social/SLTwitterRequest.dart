// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLTwitterRequest`.
/// See also instance methods in [SLTwitterRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLTwitterRequest extends Struct {
  /// Allocates a new instance of SLTwitterRequest.
  static Pointer<SLTwitterRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLTwitterRequest>('SLTwitterRequest');
  }
}

/// Instance methods for [SLTwitterRequest] (Objective-C class `SLTwitterRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLTwitterRequestPointer on Pointer<SLTwitterRequest> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `account`.
  @ObjcMethodInfo(
    selector: 'account',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer account() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'account',
      ),
    );
  }

  /// Objective-C method `addMultiPartData:withName:type:`.
  @ObjcMethodInfo(
    selector: 'addMultiPartData:withName:type:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addMultiPartData(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiPartData:withName:type:',
      ),
      arg,
      withName,
      type,
    );
  }

  /// Objective-C method `calculateTimestampSkewFromResponse:`.
  @ObjcMethodInfo(
    selector: 'calculateTimestampSkewFromResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calculateTimestampSkewFromResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateTimestampSkewFromResponse:',
      ),
      arg,
    );
  }

  /// Objective-C method `callingPID`.
  @ObjcMethodInfo(
    selector: 'callingPID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int callingPID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'callingPID',
      ),
    );
  }

  /// Objective-C method `commandName`.
  @ObjcMethodInfo(
    selector: 'commandName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandName',
      ),
    );
  }

  /// Objective-C method `credential`.
  @ObjcMethodInfo(
    selector: 'credential',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer credential() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'credential',
      ),
    );
  }

  /// Objective-C method `initWithCredential:URL:`.
  @ObjcMethodInfo(
    selector: 'initWithCredential:URL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCredential(
    Pointer arg, {
    @required Pointer URL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCredential:URL:',
      ),
      arg,
      URL,
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:parameters:requestMethod:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithURL$parameters$requestMethod(
    Pointer arg, {
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:parameters:requestMethod:',
      ),
      arg,
      parameters,
      requestMethod,
    );
  }

  /// Objective-C method `multiPartBodyData`.
  @ObjcMethodInfo(
    selector: 'multiPartBodyData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiPartBodyData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiPartBodyData',
      ),
    );
  }

  /// Objective-C method `parameters`.
  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
      ),
    );
  }

  /// Objective-C method `performJSONRequestWithHandler:`.
  @ObjcMethodInfo(
    selector: 'performJSONRequestWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performJSONRequestWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performJSONRequestWithHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `performRequestWithHandler:`.
  @ObjcMethodInfo(
    selector: 'performRequestWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performRequestWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRequestWithHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestMethod`.
  @ObjcMethodInfo(
    selector: 'requestMethod',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int requestMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'requestMethod',
      ),
    );
  }

  /// Objective-C method `requiresAuthorization`.
  @ObjcMethodInfo(
    selector: 'requiresAuthorization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresAuthorization',
      ),
    );
  }

  /// Objective-C method `setAccount:`.
  @ObjcMethodInfo(
    selector: 'setAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationID:`.
  @ObjcMethodInfo(
    selector: 'setApplicationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCallingPID:`.
  @ObjcMethodInfo(
    selector: 'setCallingPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setCallingPID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setCallingPID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCredential:`.
  @ObjcMethodInfo(
    selector: 'setCredential:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCredential(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCredential:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParameter:forKey:`.
  @ObjcMethodInfo(
    selector: 'setParameter:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setParameter(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParameter:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setRequestMethod:`.
  @ObjcMethodInfo(
    selector: 'setRequestMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRequestMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimestampSkewStorageDelegate:`.
  @ObjcMethodInfo(
    selector: 'setTimestampSkewStorageDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimestampSkewStorageDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestampSkewStorageDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `sharedPrivateInit`.
  @ObjcMethodInfo(
    selector: 'sharedPrivateInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedPrivateInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedPrivateInit',
      ),
    );
  }

  /// Objective-C method `signedURLRequest`.
  @ObjcMethodInfo(
    selector: 'signedURLRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signedURLRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signedURLRequest',
      ),
    );
  }

  /// Objective-C method `timestampSkewStorageDelegate`.
  @ObjcMethodInfo(
    selector: 'timestampSkewStorageDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestampSkewStorageDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestampSkewStorageDelegate',
      ),
    );
  }
}
