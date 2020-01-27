// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXPCInterface`.
/// See also instance methods in [NSXPCInterfacePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXPCInterface extends Struct {
  /// Allocates a new instance of NSXPCInterface.
  static Pointer<NSXPCInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCInterface>('NSXPCInterface');
  }
}

/// Instance methods for [NSXPCInterface] (Objective-C class `NSXPCInterface`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXPCInterfacePointer on Pointer<NSXPCInterface> {
  /// Objective-C method `classForSelector:argumentIndex:ofReply:`.
  @ObjcMethodInfo(
    selector: 'classForSelector:argumentIndex:ofReply:',
    returnType: '#',
    parameterTypes: ['@', ':', ':', 'Q', 'c'],
  )
  Pointer classForSelector(
    Pointer arg, {
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'classForSelector:argumentIndex:ofReply:',
      ),
      arg,
      argumentIndex,
      ofReply,
    );
  }

  /// Objective-C method `classesForSelector:argumentIndex:ofReply:`.
  @ObjcMethodInfo(
    selector: 'classesForSelector:argumentIndex:ofReply:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', 'Q', 'c'],
  )
  Pointer classesForSelector(
    Pointer arg, {
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'classesForSelector:argumentIndex:ofReply:',
      ),
      arg,
      argumentIndex,
      ofReply,
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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

  /// Objective-C method `interfaceForSelector:argumentIndex:ofReply:`.
  @ObjcMethodInfo(
    selector: 'interfaceForSelector:argumentIndex:ofReply:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', 'Q', 'c'],
  )
  Pointer interfaceForSelector(
    Pointer arg, {
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceForSelector:argumentIndex:ofReply:',
      ),
      arg,
      argumentIndex,
      ofReply,
    );
  }

  /// Objective-C method `protocol`.
  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }

  /// Objective-C method `replyBlockSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'replyBlockSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer replyBlockSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyBlockSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClass:forSelector:argumentIndex:ofReply:`.
  @ObjcMethodInfo(
    selector: 'setClass:forSelector:argumentIndex:ofReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', ':', 'Q', 'c'],
  )
  Pointer setClass(
    Pointer arg, {
    @required Pointer forSelector,
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setClass:forSelector:argumentIndex:ofReply:',
      ),
      arg,
      forSelector,
      argumentIndex,
      ofReply,
    );
  }

  /// Objective-C method `setClasses:forSelector:argumentIndex:ofReply:`.
  @ObjcMethodInfo(
    selector: 'setClasses:forSelector:argumentIndex:ofReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'Q', 'c'],
  )
  Pointer setClasses(
    Pointer arg, {
    @required Pointer forSelector,
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setClasses:forSelector:argumentIndex:ofReply:',
      ),
      arg,
      forSelector,
      argumentIndex,
      ofReply,
    );
  }

  /// Objective-C method `setInterface:forSelector:argumentIndex:ofReply:`.
  @ObjcMethodInfo(
    selector: 'setInterface:forSelector:argumentIndex:ofReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'Q', 'c'],
  )
  Pointer setInterface(
    Pointer arg, {
    @required Pointer forSelector,
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInterface:forSelector:argumentIndex:ofReply:',
      ),
      arg,
      forSelector,
      argumentIndex,
      ofReply,
    );
  }

  /// Objective-C method `setProtocol:`.
  @ObjcMethodInfo(
    selector: 'setProtocol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReplyBlockSignature:forSelector:`.
  @ObjcMethodInfo(
    selector: 'setReplyBlockSignature:forSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':'],
  )
  Pointer setReplyBlockSignature(
    Pointer arg, {
    @required Pointer forSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyBlockSignature:forSelector:',
      ),
      arg,
      forSelector,
    );
  }

  /// Objective-C method `setVersion:forSelector:`.
  @ObjcMethodInfo(
    selector: 'setVersion:forSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', ':'],
  )
  Pointer setVersion(
    int arg, {
    @required Pointer forSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:forSelector:',
      ),
      arg,
      forSelector,
    );
  }

  /// Objective-C method `set_remoteVersion:`.
  @ObjcMethodInfo(
    selector: 'set_remoteVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer set_remoteVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'set_remoteVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  /// Objective-C method `versionForSelector:`.
  @ObjcMethodInfo(
    selector: 'versionForSelector:',
    returnType: 'Q',
    parameterTypes: ['@', ':', ':'],
  )
  int versionForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'versionForSelector:',
      ),
      arg,
    );
  }
}
