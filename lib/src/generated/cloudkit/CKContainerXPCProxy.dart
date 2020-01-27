// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKContainerXPCProxy`.
/// See also instance methods in [CKContainerXPCProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKContainerXPCProxy extends Struct {
  /// Allocates a new instance of CKContainerXPCProxy.
  static Pointer<CKContainerXPCProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKContainerXPCProxy>('CKContainerXPCProxy');
  }
}

/// Instance methods for [CKContainerXPCProxy] (Objective-C class `CKContainerXPCProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKContainerXPCProxyPointer on Pointer<CKContainerXPCProxy> {
  /// Objective-C method `consumeSandboxExtensions:reply:`.
  @ObjcMethodInfo(
    selector: 'consumeSandboxExtensions:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer consumeSandboxExtensions(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'consumeSandboxExtensions:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  /// Objective-C method `getFileMetadataWithFileHandle:openInfo:reply:`.
  @ObjcMethodInfo(
    selector: 'getFileMetadataWithFileHandle:openInfo:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer getFileMetadataWithFileHandle(
    Pointer arg, {
    @required Pointer openInfo,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFileMetadataWithFileHandle:openInfo:reply:',
      ),
      arg,
      openInfo,
      reply,
    );
  }

  /// Objective-C method `handleOperationCheckpoint:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationCheckpoint:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCheckpoint(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCheckpoint:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationCompletion:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationCompletion:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCompletion(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCompletion:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationProgress:forOperationWithID:reply:`.
  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer handleOperationProgress$forOperationWithID$reply(
    Pointer arg, {
    @required Pointer forOperationWithID,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:reply:',
      ),
      arg,
      forOperationWithID,
      reply,
    );
  }

  /// Objective-C method `handleOperationProgress:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationProgress$forOperationWithID(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationStatistics:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationStatistics:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationStatistics(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationStatistics:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `initWithContainer:`.
  @ObjcMethodInfo(
    selector: 'initWithContainer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `openFileWithOpenInfo:reply:`.
  @ObjcMethodInfo(
    selector: 'openFileWithOpenInfo:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer openFileWithOpenInfo(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openFileWithOpenInfo:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `setContainer:`.
  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }
}
