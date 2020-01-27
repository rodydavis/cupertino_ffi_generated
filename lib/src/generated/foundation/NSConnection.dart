// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConnection`.
/// See also instance methods in [NSConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConnection extends Struct {
  /// Allocates a new instance of NSConnection.
  static Pointer<NSConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConnection>('NSConnection');
  }
}

/// Instance methods for [NSConnection] (Objective-C class `NSConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConnectionPointer on Pointer<NSConnection> {
  /// Objective-C method `addClassNamed:version:`.
  @ObjcMethodInfo(
    selector: 'addClassNamed:version:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer addClassNamed(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addClassNamed:version:',
      ),
      arg,
      version,
    );
  }

  /// Objective-C method `addPortsToRunLoop:`.
  @ObjcMethodInfo(
    selector: 'addPortsToRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPortsToRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPortsToRunLoop:',
      ),
      arg,
    );
  }

  /// Objective-C method `addRequestMode:`.
  @ObjcMethodInfo(
    selector: 'addRequestMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRequestMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRequestMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `addRunLoop:`.
  @ObjcMethodInfo(
    selector: 'addRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRunLoop:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeReleasedProxies:`.
  @ObjcMethodInfo(
    selector: 'decodeReleasedProxies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeReleasedProxies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeReleasedProxies:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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

  /// Objective-C method `dispatchInvocation:`.
  @ObjcMethodInfo(
    selector: 'dispatchInvocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dispatchInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `dispatchWithComponents:`.
  @ObjcMethodInfo(
    selector: 'dispatchWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dispatchWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchWithComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `enableMultipleThreads`.
  @ObjcMethodInfo(
    selector: 'enableMultipleThreads',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableMultipleThreads() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableMultipleThreads',
      ),
    );
  }

  /// Objective-C method `encodeReleasedProxies:`.
  @ObjcMethodInfo(
    selector: 'encodeReleasedProxies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeReleasedProxies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeReleasedProxies:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleKeyedReleasedProxies:`.
  @ObjcMethodInfo(
    selector: 'handleKeyedReleasedProxies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleKeyedReleasedProxies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleKeyedReleasedProxies:',
      ),
      arg,
    );
  }

  /// Objective-C method `handlePortCoder:`.
  @ObjcMethodInfo(
    selector: 'handlePortCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `handlePortMessage:`.
  @ObjcMethodInfo(
    selector: 'handlePortMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePortMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePortMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleRequest:sequence:`.
  @ObjcMethodInfo(
    selector: 'handleRequest:sequence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer handleRequest(
    Pointer arg, {
    @required int sequence,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'handleRequest:sequence:',
      ),
      arg,
      sequence,
    );
  }

  /// Objective-C method `handleUnkeyedReleasedProxies:length:`.
  @ObjcMethodInfo(
    selector: 'handleUnkeyedReleasedProxies:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer handleUnkeyedReleasedProxies(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'handleUnkeyedReleasedProxies:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `hasRunLoop:`.
  @ObjcMethodInfo(
    selector: 'hasRunLoop:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRunLoop:',
      ),
      arg,
    );
  }

  /// Objective-C method `independentConversationQueueing`.
  @ObjcMethodInfo(
    selector: 'independentConversationQueueing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int independentConversationQueueing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'independentConversationQueueing',
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

  /// Objective-C method `initWithReceivePort:sendPort:`.
  @ObjcMethodInfo(
    selector: 'initWithReceivePort:sendPort:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithReceivePort(
    Pointer arg, {
    @required Pointer sendPort,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceivePort:sendPort:',
      ),
      arg,
      sendPort,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `keyedRootObject`.
  @ObjcMethodInfo(
    selector: 'keyedRootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyedRootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyedRootObject',
      ),
    );
  }

  /// Objective-C method `localObjects`.
  @ObjcMethodInfo(
    selector: 'localObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localObjects',
      ),
    );
  }

  /// Objective-C method `multipleThreadsEnabled`.
  @ObjcMethodInfo(
    selector: 'multipleThreadsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int multipleThreadsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'multipleThreadsEnabled',
      ),
    );
  }

  /// Objective-C method `newConversation`.
  @ObjcMethodInfo(
    selector: 'newConversation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newConversation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newConversation',
      ),
    );
  }

  /// Objective-C method `portCoderWithComponents:`.
  @ObjcMethodInfo(
    selector: 'portCoderWithComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer portCoderWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'portCoderWithComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `receivePort`.
  @ObjcMethodInfo(
    selector: 'receivePort',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receivePort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receivePort',
      ),
    );
  }

  /// Objective-C method `registerName:withNameServer:`.
  @ObjcMethodInfo(
    selector: 'registerName:withNameServer:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int registerName$withNameServer(
    Pointer arg, {
    @required Pointer withNameServer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerName:withNameServer:',
      ),
      arg,
      withNameServer,
    );
  }

  /// Objective-C method `registerName:`.
  @ObjcMethodInfo(
    selector: 'registerName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int registerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerName:',
      ),
      arg,
    );
  }

  /// Objective-C method `releaseWireID:count:`.
  @ObjcMethodInfo(
    selector: 'releaseWireID:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'Q'],
  )
  Pointer releaseWireID(
    int arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'releaseWireID:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `remoteObjects`.
  @ObjcMethodInfo(
    selector: 'remoteObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjects',
      ),
    );
  }

  /// Objective-C method `removePortsFromRunLoop:`.
  @ObjcMethodInfo(
    selector: 'removePortsFromRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePortsFromRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePortsFromRunLoop:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeRequestMode:`.
  @ObjcMethodInfo(
    selector: 'removeRequestMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRequestMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRequestMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeRunLoop:`.
  @ObjcMethodInfo(
    selector: 'removeRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRunLoop:',
      ),
      arg,
    );
  }

  /// Objective-C method `replyMode`.
  @ObjcMethodInfo(
    selector: 'replyMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer replyMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyMode',
      ),
    );
  }

  /// Objective-C method `replyTimeout`.
  @ObjcMethodInfo(
    selector: 'replyTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double replyTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'replyTimeout',
      ),
    );
  }

  /// Objective-C method `requestModes`.
  @ObjcMethodInfo(
    selector: 'requestModes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestModes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestModes',
      ),
    );
  }

  /// Objective-C method `requestTimeout`.
  @ObjcMethodInfo(
    selector: 'requestTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double requestTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'requestTimeout',
      ),
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `returnResult:exception:sequence:imports:`.
  @ObjcMethodInfo(
    selector: 'returnResult:exception:sequence:imports:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I', '@'],
  )
  Pointer returnResult(
    Pointer arg, {
    @required Pointer exception,
    @required int sequence,
    @required Pointer imports,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'returnResult:exception:sequence:imports:',
      ),
      arg,
      exception,
      sequence,
      imports,
    );
  }

  /// Objective-C method `rootObject`.
  @ObjcMethodInfo(
    selector: 'rootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootObject',
      ),
    );
  }

  /// Objective-C method `rootProxy`.
  @ObjcMethodInfo(
    selector: 'rootProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootProxy',
      ),
    );
  }

  /// Objective-C method `run`.
  @ObjcMethodInfo(
    selector: 'run',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer run() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'run',
      ),
    );
  }

  /// Objective-C method `runInNewThread`.
  @ObjcMethodInfo(
    selector: 'runInNewThread',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer runInNewThread() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runInNewThread',
      ),
    );
  }

  /// Objective-C method `sendInvocation:internal:`.
  @ObjcMethodInfo(
    selector: 'sendInvocation:internal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer sendInvocation$internal(
    Pointer arg, {
    @required int internal,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sendInvocation:internal:',
      ),
      arg,
      internal,
    );
  }

  /// Objective-C method `sendInvocation:`.
  @ObjcMethodInfo(
    selector: 'sendInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `sendPort`.
  @ObjcMethodInfo(
    selector: 'sendPort',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendPort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendPort',
      ),
    );
  }

  /// Objective-C method `sendReleasedProxies`.
  @ObjcMethodInfo(
    selector: 'sendReleasedProxies',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sendReleasedProxies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendReleasedProxies',
      ),
    );
  }

  /// Objective-C method `sendWireCountForWireID:port:`.
  @ObjcMethodInfo(
    selector: 'sendWireCountForWireID:port:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  int sendWireCountForWireID(
    int arg, {
    @required Pointer port,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendWireCountForWireID:port:',
      ),
      arg,
      port,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndependentConversationQueueing:`.
  @ObjcMethodInfo(
    selector: 'setIndependentConversationQueueing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIndependentConversationQueueing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIndependentConversationQueueing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReplyMode:`.
  @ObjcMethodInfo(
    selector: 'setReplyMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReplyMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReplyTimeout:`.
  @ObjcMethodInfo(
    selector: 'setReplyTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReplyTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyTimeout:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestTimeout:`.
  @ObjcMethodInfo(
    selector: 'setRequestTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRequestTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestTimeout:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRootObject:`.
  @ObjcMethodInfo(
    selector: 'setRootObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `statistics`.
  @ObjcMethodInfo(
    selector: 'statistics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statistics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statistics',
      ),
    );
  }

  /// Objective-C method `versionForClassNamed:`.
  @ObjcMethodInfo(
    selector: 'versionForClassNamed:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int versionForClassNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'versionForClassNamed:',
      ),
      arg,
    );
  }
}
