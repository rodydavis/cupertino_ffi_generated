// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSExtension`.
/// See also instance methods in [NSExtensionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSExtension extends Struct {
  /// Allocates a new instance of NSExtension.
  static Pointer<NSExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSExtension>('NSExtension');
  }
}

/// Instance methods for [NSExtension] (Objective-C class `NSExtension`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSExtensionPointer on Pointer<NSExtension> {
  /// Objective-C method `attemptOptIn:`.
  @ObjcMethodInfo(
    selector: 'attemptOptIn:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int attemptOptIn(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptOptIn:',
      ),
      arg,
    );
  }

  /// Objective-C method `attemptOptOut:`.
  @ObjcMethodInfo(
    selector: 'attemptOptOut:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int attemptOptOut(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptOptOut:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributes`.
  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  /// Objective-C method `beginExtensionRequestWithInputItems:listenerEndpoint:completion:`.
  @ObjcMethodInfo(
    selector:
        'beginExtensionRequestWithInputItems:listenerEndpoint:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer beginExtensionRequestWithInputItems$listenerEndpoint$completion(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:listenerEndpoint:completion:',
      ),
      arg,
      listenerEndpoint,
      completion,
    );
  }

  /// Objective-C method `beginExtensionRequestWithInputItems:listenerEndpoint:error:`.
  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithInputItems:listenerEndpoint:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer beginExtensionRequestWithInputItems$listenerEndpoint$error(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:listenerEndpoint:error:',
      ),
      arg,
      listenerEndpoint,
      error,
    );
  }

  /// Objective-C method `beginExtensionRequestWithInputItems:error:`.
  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithInputItems:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer beginExtensionRequestWithInputItems$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `beginExtensionRequestWithInputItems:completion:`.
  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithInputItems:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer beginExtensionRequestWithInputItems$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `beginExtensionRequestWithOptions:inputItems:listenerEndpoint:completion:`.
  @ObjcMethodInfo(
    selector:
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@', '@?'],
  )
  Pointer
      beginExtensionRequestWithOptions$inputItems$listenerEndpoint$completion(
    int arg, {
    @required Pointer inputItems,
    @required Pointer listenerEndpoint,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:completion:',
      ),
      arg,
      inputItems,
      listenerEndpoint,
      completion,
    );
  }

  /// Objective-C method `beginExtensionRequestWithOptions:inputItems:listenerEndpoint:error:`.
  @ObjcMethodInfo(
    selector:
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@', '^@'],
  )
  Pointer beginExtensionRequestWithOptions$inputItems$listenerEndpoint$error(
    int arg, {
    @required Pointer inputItems,
    @required Pointer listenerEndpoint,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:error:',
      ),
      arg,
      inputItems,
      listenerEndpoint,
      error,
    );
  }

  /// Objective-C method `beginExtensionRequestWithOptions:inputItems:completion:`.
  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithOptions:inputItems:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@?'],
  )
  Pointer beginExtensionRequestWithOptions$inputItems$completion(
    int arg, {
    @required Pointer inputItems,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:completion:',
      ),
      arg,
      inputItems,
      completion,
    );
  }

  /// Objective-C method `beginExtensionRequestWithOptions:inputItems:error:`.
  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithOptions:inputItems:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  Pointer beginExtensionRequestWithOptions$inputItems$error(
    int arg, {
    @required Pointer inputItems,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:error:',
      ),
      arg,
      inputItems,
      error,
    );
  }

  /// Objective-C method `cancelExtensionRequestWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'cancelExtensionRequestWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelExtensionRequestWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelExtensionRequestWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `connectionUUID`.
  @ObjcMethodInfo(
    selector: 'connectionUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionUUID',
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

  /// Objective-C method `extensionContexts`.
  @ObjcMethodInfo(
    selector: 'extensionContexts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionContexts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionContexts',
      ),
    );
  }

  /// Objective-C method `extensionPointIdentifier`.
  @ObjcMethodInfo(
    selector: 'extensionPointIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionPointIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionPointIdentifier',
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

  /// Objective-C method `icons`.
  @ObjcMethodInfo(
    selector: 'icons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer icons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'icons',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `infoDictionary`.
  @ObjcMethodInfo(
    selector: 'infoDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer infoDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'infoDictionary',
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

  /// Objective-C method `instantiateViewControllerWithInputItems:connectionHandler:`.
  @ObjcMethodInfo(
    selector: 'instantiateViewControllerWithInputItems:connectionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer instantiateViewControllerWithInputItems(
    Pointer arg, {
    @required Pointer connectionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantiateViewControllerWithInputItems:connectionHandler:',
      ),
      arg,
      connectionHandler,
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

  /// Objective-C method `newAssertionToBeginUsingPluginWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'newAssertionToBeginUsingPluginWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^@'],
  )
  Pointer newAssertionToBeginUsingPluginWithOptions(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newAssertionToBeginUsingPluginWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `objectForInfoDictionaryKey:`.
  @ObjcMethodInfo(
    selector: 'objectForInfoDictionaryKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForInfoDictionaryKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForInfoDictionaryKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `optedIn`.
  @ObjcMethodInfo(
    selector: 'optedIn',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int optedIn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'optedIn',
      ),
    );
  }

  /// Objective-C method `pidForRequestIdentifier:`.
  @ObjcMethodInfo(
    selector: 'pidForRequestIdentifier:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int pidForRequestIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'pidForRequestIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestCancellationBlock`.
  @ObjcMethodInfo(
    selector: 'requestCancellationBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCancellationBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCancellationBlock',
      ),
    );
  }

  /// Objective-C method `requestCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'requestCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCompletionBlock',
      ),
    );
  }

  /// Objective-C method `requestInterruptionBlock`.
  @ObjcMethodInfo(
    selector: 'requestInterruptionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestInterruptionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestInterruptionBlock',
      ),
    );
  }

  /// Objective-C method `setAttributes:`.
  @ObjcMethodInfo(
    selector: 'setAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConnectionUUID:`.
  @ObjcMethodInfo(
    selector: 'setConnectionUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnectionUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtensionPointIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setExtensionPointIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionPointIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionPointIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInfoDictionary:`.
  @ObjcMethodInfo(
    selector: 'setInfoDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInfoDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInfoDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestCancellationBlock:`.
  @ObjcMethodInfo(
    selector: 'setRequestCancellationBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRequestCancellationBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestCancellationBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setRequestCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRequestCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestInterruptionBlock:`.
  @ObjcMethodInfo(
    selector: 'setRequestInterruptionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRequestInterruptionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestInterruptionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsDedicatedQueue:`.
  @ObjcMethodInfo(
    selector: 'setWantsDedicatedQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setWantsDedicatedQueue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsDedicatedQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_localizedName:`.
  @ObjcMethodInfo(
    selector: 'set_localizedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_localizedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_localizedName:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_localizedShortName:`.
  @ObjcMethodInfo(
    selector: 'set_localizedShortName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_localizedShortName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_localizedShortName:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_requestPostCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'set_requestPostCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer set_requestPostCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_requestPostCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_requestPostCompletionBlockWithItems:`.
  @ObjcMethodInfo(
    selector: 'set_requestPostCompletionBlockWithItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer set_requestPostCompletionBlockWithItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_requestPostCompletionBlockWithItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_stashedPlugInConnection:`.
  @ObjcMethodInfo(
    selector: 'set_stashedPlugInConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_stashedPlugInConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_stashedPlugInConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `sf_containingAppIsValidAppBundle`.
  @ObjcMethodInfo(
    selector: 'sf_containingAppIsValidAppBundle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sf_containingAppIsValidAppBundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sf_containingAppIsValidAppBundle',
      ),
    );
  }

  /// Objective-C method `sf_createUntrustedCodeRef`.
  @ObjcMethodInfo(
    selector: 'sf_createUntrustedCodeRef',
    returnType: '^{__SecCode=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_createUntrustedCodeRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_createUntrustedCodeRef',
      ),
    );
  }

  /// Objective-C method `sf_uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'sf_uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_uniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `sf_untrustedCodeSigningDictionaryEnforcingCodeSigningRequirement:skipValidityCheck:`.
  @ObjcMethodInfo(
    selector:
        'sf_untrustedCodeSigningDictionaryEnforcingCodeSigningRequirement:skipValidityCheck:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer sf_untrustedCodeSigningDictionaryEnforcingCodeSigningRequirement(
    int arg, {
    @required int skipValidityCheck,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sf_untrustedCodeSigningDictionaryEnforcingCodeSigningRequirement:skipValidityCheck:',
      ),
      arg,
      skipValidityCheck,
    );
  }

  /// Objective-C method `sf_untrustedCodeSigningDictionaryFromCodeRef:enforcingCodeSigningRequirement:skipValidityCheck:`.
  @ObjcMethodInfo(
    selector:
        'sf_untrustedCodeSigningDictionaryFromCodeRef:enforcingCodeSigningRequirement:skipValidityCheck:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__SecCode=}', 'c', 'c'],
  )
  Pointer sf_untrustedCodeSigningDictionaryFromCodeRef(
    Pointer arg, {
    @required int enforcingCodeSigningRequirement,
    @required int skipValidityCheck,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sf_untrustedCodeSigningDictionaryFromCodeRef:enforcingCodeSigningRequirement:skipValidityCheck:',
      ),
      arg,
      enforcingCodeSigningRequirement,
      skipValidityCheck,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  /// Objective-C method `wantsDedicatedQueue`.
  @ObjcMethodInfo(
    selector: 'wantsDedicatedQueue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int wantsDedicatedQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'wantsDedicatedQueue',
      ),
    );
  }
}
