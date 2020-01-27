// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilePresenterProxy`.
/// See also instance methods in [NSFilePresenterProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilePresenterProxy extends Struct {
  /// Allocates a new instance of NSFilePresenterProxy.
  static Pointer<NSFilePresenterProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFilePresenterProxy>('NSFilePresenterProxy');
  }
}

/// Instance methods for [NSFilePresenterProxy] (Objective-C class `NSFilePresenterProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilePresenterProxyPointer on Pointer<NSFilePresenterProxy> {
  /// Objective-C method `accommodateDeletionWithSubitemPath:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'accommodateDeletionWithSubitemPath:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer accommodateDeletionWithSubitemPath(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accommodateDeletionWithSubitemPath:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `allowedForURL:`.
  @ObjcMethodInfo(
    selector: 'allowedForURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowedForURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowedForURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `disconnect`.
  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
      ),
    );
  }

  /// Objective-C method `disconnected`.
  @ObjcMethodInfo(
    selector: 'disconnected',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disconnected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disconnected',
      ),
    );
  }

  /// Objective-C method `filePresenterResponses`.
  @ObjcMethodInfo(
    selector: 'filePresenterResponses',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int filePresenterResponses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'filePresenterResponses',
      ),
    );
  }

  /// Objective-C method `forwardRelinquishmentForWritingClaim:withID:purposeID:subitemURL:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'forwardRelinquishmentForWritingClaim:withID:purposeID:subitemURL:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@', '@', 'Q', '@?'],
  )
  Pointer forwardRelinquishmentForWritingClaim(
    int arg, {
    @required Pointer withID,
    @required Pointer purposeID,
    @required Pointer subitemURL,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardRelinquishmentForWritingClaim:withID:purposeID:subitemURL:options:completionHandler:',
      ),
      arg,
      withID,
      purposeID,
      subitemURL,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `forwardUsingProxy:`.
  @ObjcMethodInfo(
    selector: 'forwardUsingProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardUsingProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `inSubarbiter`.
  @ObjcMethodInfo(
    selector: 'inSubarbiter',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inSubarbiter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inSubarbiter',
      ),
    );
  }

  /// Objective-C method `initWithClient:remotePresenter:reactorID:`.
  @ObjcMethodInfo(
    selector: 'initWithClient:remotePresenter:reactorID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer remotePresenter,
    @required Pointer reactorID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:remotePresenter:reactorID:',
      ),
      arg,
      remotePresenter,
      reactorID,
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

  /// Objective-C method `localFileWasEvicted`.
  @ObjcMethodInfo(
    selector: 'localFileWasEvicted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer localFileWasEvicted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localFileWasEvicted',
      ),
    );
  }

  /// Objective-C method `observeChangeAtSubitemPath:`.
  @ObjcMethodInfo(
    selector: 'observeChangeAtSubitemPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeChangeAtSubitemPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangeAtSubitemPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeChangeOfUbiquityAttributes:`.
  @ObjcMethodInfo(
    selector: 'observeChangeOfUbiquityAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeChangeOfUbiquityAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangeOfUbiquityAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeDisappearanceAtSubitemPath:`.
  @ObjcMethodInfo(
    selector: 'observeDisappearanceAtSubitemPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeDisappearanceAtSubitemPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeDisappearanceAtSubitemPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeDisconnectionByWriterWithPurposeID:`.
  @ObjcMethodInfo(
    selector: 'observeDisconnectionByWriterWithPurposeID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeDisconnectionByWriterWithPurposeID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeDisconnectionByWriterWithPurposeID:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeMoveByWriterWithPurposeID:withPhysicalDestinationURL:`.
  @ObjcMethodInfo(
    selector: 'observeMoveByWriterWithPurposeID:withPhysicalDestinationURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeMoveByWriterWithPurposeID(
    Pointer arg, {
    @required Pointer withPhysicalDestinationURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeMoveByWriterWithPurposeID:withPhysicalDestinationURL:',
      ),
      arg,
      withPhysicalDestinationURL,
    );
  }

  /// Objective-C method `observeMoveOfSubitemAtURL:toURL:byWriterWithPurposeID:`.
  @ObjcMethodInfo(
    selector: 'observeMoveOfSubitemAtURL:toURL:byWriterWithPurposeID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer observeMoveOfSubitemAtURL(
    Pointer arg, {
    @required Pointer toURL,
    @required Pointer byWriterWithPurposeID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeMoveOfSubitemAtURL:toURL:byWriterWithPurposeID:',
      ),
      arg,
      toURL,
      byWriterWithPurposeID,
    );
  }

  /// Objective-C method `observeNewProvider:`.
  @ObjcMethodInfo(
    selector: 'observeNewProvider:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeNewProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeNewProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `observePresenterChange:atSubitemURL:`.
  @ObjcMethodInfo(
    selector: 'observePresenterChange:atSubitemURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer observePresenterChange(
    int arg, {
    @required Pointer atSubitemURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePresenterChange:atSubitemURL:',
      ),
      arg,
      atSubitemURL,
    );
  }

  /// Objective-C method `observeReconnectionByWriterWithPurposeID:`.
  @ObjcMethodInfo(
    selector: 'observeReconnectionByWriterWithPurposeID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeReconnectionByWriterWithPurposeID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeReconnectionByWriterWithPurposeID:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeSharingChangeAtSubitemPath:withPhysicalURL:`.
  @ObjcMethodInfo(
    selector: 'observeSharingChangeAtSubitemPath:withPhysicalURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeSharingChangeAtSubitemPath(
    Pointer arg, {
    @required Pointer withPhysicalURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeSharingChangeAtSubitemPath:withPhysicalURL:',
      ),
      arg,
      withPhysicalURL,
    );
  }

  /// Objective-C method `observeUbiquityChangeAtSubitemPath:withPhysicalURL:`.
  @ObjcMethodInfo(
    selector: 'observeUbiquityChangeAtSubitemPath:withPhysicalURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeUbiquityChangeAtSubitemPath(
    Pointer arg, {
    @required Pointer withPhysicalURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeUbiquityChangeAtSubitemPath:withPhysicalURL:',
      ),
      arg,
      withPhysicalURL,
    );
  }

  /// Objective-C method `observeVersionChangeOfKind:withClientID:name:subitemPath:`.
  @ObjcMethodInfo(
    selector: 'observeVersionChangeOfKind:withClientID:name:subitemPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer observeVersionChangeOfKind(
    Pointer arg, {
    @required Pointer withClientID,
    @required Pointer name,
    @required Pointer subitemPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeVersionChangeOfKind:withClientID:name:subitemPath:',
      ),
      arg,
      withClientID,
      name,
      subitemPath,
    );
  }

  /// Objective-C method `observedUbiquityAttributes`.
  @ObjcMethodInfo(
    selector: 'observedUbiquityAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedUbiquityAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedUbiquityAttributes',
      ),
    );
  }

  /// Objective-C method `promisedFileWasFulfilled`.
  @ObjcMethodInfo(
    selector: 'promisedFileWasFulfilled',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer promisedFileWasFulfilled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promisedFileWasFulfilled',
      ),
    );
  }

  /// Objective-C method `relinquishToReadingClaimWithID:options:purposeID:resultHandler:`.
  @ObjcMethodInfo(
    selector: 'relinquishToReadingClaimWithID:options:purposeID:resultHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@?'],
  )
  Pointer relinquishToReadingClaimWithID(
    Pointer arg, {
    @required int options,
    @required Pointer purposeID,
    @required Pointer resultHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishToReadingClaimWithID:options:purposeID:resultHandler:',
      ),
      arg,
      options,
      purposeID,
      resultHandler,
    );
  }

  /// Objective-C method `relinquishToWritingClaimWithID:options:purposeID:subitemPath:resultHandler:`.
  @ObjcMethodInfo(
    selector:
        'relinquishToWritingClaimWithID:options:purposeID:subitemPath:resultHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', '@?'],
  )
  Pointer relinquishToWritingClaimWithID(
    Pointer arg, {
    @required int options,
    @required Pointer purposeID,
    @required Pointer subitemPath,
    @required Pointer resultHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishToWritingClaimWithID:options:purposeID:subitemPath:resultHandler:',
      ),
      arg,
      options,
      purposeID,
      subitemPath,
      resultHandler,
    );
  }

  /// Objective-C method `saveChangesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'saveChangesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer saveChangesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveChangesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilePresenterResponses:`.
  @ObjcMethodInfo(
    selector: 'setFilePresenterResponses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFilePresenterResponses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFilePresenterResponses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInSubarbiter:`.
  @ObjcMethodInfo(
    selector: 'setInSubarbiter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInSubarbiter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInSubarbiter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemLocation:`.
  @ObjcMethodInfo(
    selector: 'setItemLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObservedUbiquityAttributes:`.
  @ObjcMethodInfo(
    selector: 'setObservedUbiquityAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservedUbiquityAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservedUbiquityAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesMainThreadDuringReliquishing:`.
  @ObjcMethodInfo(
    selector: 'setUsesMainThreadDuringReliquishing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesMainThreadDuringReliquishing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesMainThreadDuringReliquishing:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldSendObservationMessageWithPurposeID:`.
  @ObjcMethodInfo(
    selector: 'shouldSendObservationMessageWithPurposeID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldSendObservationMessageWithPurposeID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSendObservationMessageWithPurposeID:',
      ),
      arg,
    );
  }

  /// Objective-C method `startObservingApplicationStateWithQueue:`.
  @ObjcMethodInfo(
    selector: 'startObservingApplicationStateWithQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startObservingApplicationStateWithQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startObservingApplicationStateWithQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `startWatchingWithQueue:lastEventID:unannouncedMoveHandler:`.
  @ObjcMethodInfo(
    selector: 'startWatchingWithQueue:lastEventID:unannouncedMoveHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer startWatchingWithQueue(
    Pointer arg, {
    @required Pointer lastEventID,
    @required Pointer unannouncedMoveHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startWatchingWithQueue:lastEventID:unannouncedMoveHandler:',
      ),
      arg,
      lastEventID,
      unannouncedMoveHandler,
    );
  }

  /// Objective-C method `stopObservingApplicationState`.
  @ObjcMethodInfo(
    selector: 'stopObservingApplicationState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopObservingApplicationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopObservingApplicationState',
      ),
    );
  }

  /// Objective-C method `usesMainThreadDuringReliquishing`.
  @ObjcMethodInfo(
    selector: 'usesMainThreadDuringReliquishing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesMainThreadDuringReliquishing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesMainThreadDuringReliquishing',
      ),
    );
  }
}
