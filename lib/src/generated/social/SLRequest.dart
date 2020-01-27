// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLRequest`.
/// See also instance methods in [SLRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLRequest extends Struct {
  /// Allocates a new instance of SLRequest.
  static Pointer<SLRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLRequest>('SLRequest');
  }
}

/// Instance methods for [SLRequest] (Objective-C class `SLRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLRequestPointer on Pointer<SLRequest> {
  /// Objective-C method `OAuthCredential`.
  @ObjcMethodInfo(
    selector: 'OAuthCredential',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer OAuthCredential() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'OAuthCredential',
      ),
    );
  }

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

  /// Objective-C method `addMultiPart:`.
  @ObjcMethodInfo(
    selector: 'addMultiPart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addMultiPart(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiPart:',
      ),
      arg,
    );
  }

  /// Objective-C method `addMultipartData:withName:type:filename:`.
  @ObjcMethodInfo(
    selector: 'addMultipartData:withName:type:filename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer addMultipartData$withName$type$filename(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
    @required Pointer filename,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultipartData:withName:type:filename:',
      ),
      arg,
      withName,
      type,
      filename,
    );
  }

  /// Objective-C method `addMultipartData:withName:type:`.
  @ObjcMethodInfo(
    selector: 'addMultipartData:withName:type:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addMultipartData$withName$type(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultipartData:withName:type:',
      ),
      arg,
      withName,
      type,
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

  /// Objective-C method `completeMultiParts`.
  @ObjcMethodInfo(
    selector: 'completeMultiParts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completeMultiParts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completeMultiParts',
      ),
    );
  }

  /// Objective-C method `dictionaryRepresentationForJSONSerialization`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentationForJSONSerialization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentationForJSONSerialization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentationForJSONSerialization',
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

  /// Objective-C method `initWithServiceType:URL:parameters:requestMethod:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceType:URL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer initWithServiceType(
    Pointer arg, {
    @required Pointer URL,
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceType:URL:parameters:requestMethod:',
      ),
      arg,
      URL,
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

  /// Objective-C method `multiPartBoundary`.
  @ObjcMethodInfo(
    selector: 'multiPartBoundary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiPartBoundary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiPartBoundary',
      ),
    );
  }

  /// Objective-C method `multiParts`.
  @ObjcMethodInfo(
    selector: 'multiParts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiParts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiParts',
      ),
    );
  }

  /// Objective-C method `networkServiceType`.
  @ObjcMethodInfo(
    selector: 'networkServiceType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int networkServiceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'networkServiceType',
      ),
    );
  }

  /// Objective-C method `parameterForKey:`.
  @ObjcMethodInfo(
    selector: 'parameterForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer parameterForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameterForKey:',
      ),
      arg,
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

  /// Objective-C method `performJSONRequestWithHandler:retryCount:`.
  @ObjcMethodInfo(
    selector: 'performJSONRequestWithHandler:retryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'i'],
  )
  Pointer performJSONRequestWithHandler$retryCount(
    Pointer arg, {
    @required int retryCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'performJSONRequestWithHandler:retryCount:',
      ),
      arg,
      retryCount,
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

  /// Objective-C method `preparedURLRequest`.
  @ObjcMethodInfo(
    selector: 'preparedURLRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preparedURLRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preparedURLRequest',
      ),
    );
  }

  /// Objective-C method `removeParameterForKey:`.
  @ObjcMethodInfo(
    selector: 'removeParameterForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParameterForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParameterForKey:',
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

  /// Objective-C method `setContentType:`.
  @ObjcMethodInfo(
    selector: 'setContentType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMultiPartBoundary:`.
  @ObjcMethodInfo(
    selector: 'setMultiPartBoundary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiPartBoundary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiPartBoundary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNetworkServiceType:`.
  @ObjcMethodInfo(
    selector: 'setNetworkServiceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNetworkServiceType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNetworkServiceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOAuthCredential:`.
  @ObjcMethodInfo(
    selector: 'setOAuthCredential:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOAuthCredential(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOAuthCredential:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParameterValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setParameterValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setParameterValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParameterValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setPayload:`.
  @ObjcMethodInfo(
    selector: 'setPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPayload:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldIncludeParameterString`.
  @ObjcMethodInfo(
    selector: 'shouldIncludeParameterString',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIncludeParameterString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIncludeParameterString',
      ),
    );
  }
}
