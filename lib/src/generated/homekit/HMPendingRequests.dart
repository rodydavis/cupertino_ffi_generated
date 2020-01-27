// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMPendingRequests`.
/// See also instance methods in [HMPendingRequestsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMPendingRequests extends Struct {
  /// Allocates a new instance of HMPendingRequests.
  static Pointer<HMPendingRequests> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPendingRequests>('HMPendingRequests');
  }
}

/// Instance methods for [HMPendingRequests] (Objective-C class `HMPendingRequests`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMPendingRequestsPointer on Pointer<HMPendingRequests> {
  /// Objective-C method `addAccessory:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addAccessory:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addAccessory(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessory:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `addAccessoryDescription:progressBlock:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector:
        'addAccessoryDescription:progressBlock:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer addAccessoryDescription(
    Pointer arg, {
    @required Pointer progressBlock,
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessoryDescription:progressBlock:andCompletionBlock:forIdentifier:',
      ),
      arg,
      progressBlock,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `addAction:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addAction:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addAction(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAction:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `addApplicationData:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addApplicationData:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addApplicationData(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addApplicationData:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `addCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addCompletionBlock(
    Pointer arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCompletionBlock:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  /// Objective-C method `addEvent:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addEvent:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addEvent(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEvent:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `addEvents:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addEvents:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addEvents(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEvents:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `addMediaSystemBuilder:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addMediaSystemBuilder:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addMediaSystemBuilder(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMediaSystemBuilder:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `addProgressHandler:forAccessoryIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addProgressHandler:forAccessoryIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addProgressHandler(
    Pointer arg, {
    @required Pointer forAccessoryIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addProgressHandler:forAccessoryIdentifier:',
      ),
      arg,
      forAccessoryIdentifier,
    );
  }

  /// Objective-C method `addRequest:ofType:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addRequest:ofType:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer addRequest(
    Pointer arg, {
    @required int ofType,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRequest:ofType:forIdentifier:',
      ),
      arg,
      ofType,
      forIdentifier,
    );
  }

  /// Objective-C method `addTrigger:andCompletionBlock:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addTrigger:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addTrigger(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTrigger:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  /// Objective-C method `contextLists`.
  @ObjcMethodInfo(
    selector: 'contextLists',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextLists() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextLists',
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

  /// Objective-C method `removeAccessoryDescriptionForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeAccessoryDescriptionForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAccessoryDescriptionForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessoryDescriptionForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAccessoryForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeAccessoryForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAccessoryForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessoryForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeActionForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeActionForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeActionForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeActionForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeApplicationDataForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeApplicationDataForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeApplicationDataForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeApplicationDataForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeCompletionBlockForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeCompletionBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCompletionBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCompletionBlockForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeEventForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeEventForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeEventForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEventForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeEventsForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeEventsForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeEventsForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEventsForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeMediaSystemBuilderForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeMediaSystemBuilderForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeMediaSystemBuilderForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMediaSystemBuilderForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeProgressBlockForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeProgressBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProgressBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProgressBlockForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeRequestOfType:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeRequestOfType:forIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer removeRequestOfType(
    int arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRequestOfType:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  /// Objective-C method `removeTriggerForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeTriggerForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeTriggerForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeTriggerForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `retrieveAccessoryDescriptionForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'retrieveAccessoryDescriptionForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveAccessoryDescriptionForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveAccessoryDescriptionForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `retrieveCompletionBlockForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'retrieveCompletionBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveCompletionBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveCompletionBlockForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `retrieveProgressBlockForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'retrieveProgressBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveProgressBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveProgressBlockForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `retrieveRequestOfType:forIdentifier:`.
  @ObjcMethodInfo(
    selector: 'retrieveRequestOfType:forIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer retrieveRequestOfType(
    int arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveRequestOfType:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  /// Objective-C method `setContextLists:`.
  @ObjcMethodInfo(
    selector: 'setContextLists:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextLists(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextLists:',
      ),
      arg,
    );
  }
}
