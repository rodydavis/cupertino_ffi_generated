// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProgress`.
/// See also instance methods in [NSProgressPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProgress extends Struct {
  /// Allocates a new instance of NSProgress.
  static Pointer<NSProgress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProgress>('NSProgress');
  }
}

/// Instance methods for [NSProgress] (Objective-C class `NSProgress`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProgressPointer on Pointer<NSProgress> {
  /// Objective-C method `acknowledge`.
  @ObjcMethodInfo(
    selector: 'acknowledge',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledge',
      ),
    );
  }

  /// Objective-C method `acknowledgeWithSuccess:`.
  @ObjcMethodInfo(
    selector: 'acknowledgeWithSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer acknowledgeWithSuccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgeWithSuccess:',
      ),
      arg,
    );
  }

  /// Objective-C method `acknowledgementHandlerForAppBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'acknowledgementHandlerForAppBundleIdentifier:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer acknowledgementHandlerForAppBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgementHandlerForAppBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `addChild:withPendingUnitCount:`.
  @ObjcMethodInfo(
    selector: 'addChild:withPendingUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer addChild(
    Pointer arg, {
    @required int withPendingUnitCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'addChild:withPendingUnitCount:',
      ),
      arg,
      withPendingUnitCount,
    );
  }

  /// Objective-C method `appWithBundleID:didAcknowledgeWithSuccess:`.
  @ObjcMethodInfo(
    selector: 'appWithBundleID:didAcknowledgeWithSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer appWithBundleID(
    Pointer arg, {
    @required int didAcknowledgeWithSuccess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appWithBundleID:didAcknowledgeWithSuccess:',
      ),
      arg,
      didAcknowledgeWithSuccess,
    );
  }

  /// Objective-C method `becomeCurrentWithPendingUnitCount:`.
  @ObjcMethodInfo(
    selector: 'becomeCurrentWithPendingUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer becomeCurrentWithPendingUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'becomeCurrentWithPendingUnitCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `becomeCurrentWithPendingUnitCount:inBlock:`.
  @ObjcMethodInfo(
    selector: 'becomeCurrentWithPendingUnitCount:inBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer becomeCurrentWithPendingUnitCount$inBlock(
    int arg, {
    @required Pointer inBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'becomeCurrentWithPendingUnitCount:inBlock:',
      ),
      arg,
      inBlock,
    );
  }

  /// Objective-C method `byteCompletedCount`.
  @ObjcMethodInfo(
    selector: 'byteCompletedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer byteCompletedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'byteCompletedCount',
      ),
    );
  }

  /// Objective-C method `byteTotalCount`.
  @ObjcMethodInfo(
    selector: 'byteTotalCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer byteTotalCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'byteTotalCount',
      ),
    );
  }

  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `cancellationHandler`.
  @ObjcMethodInfo(
    selector: 'cancellationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cancellationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancellationHandler',
      ),
    );
  }

  /// Objective-C method `completedUnitCount`.
  @ObjcMethodInfo(
    selector: 'completedUnitCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int completedUnitCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'completedUnitCount',
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

  /// Objective-C method `estimatedTimeRemaining`.
  @ObjcMethodInfo(
    selector: 'estimatedTimeRemaining',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer estimatedTimeRemaining() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'estimatedTimeRemaining',
      ),
    );
  }

  /// Objective-C method `fileCompletedCount`.
  @ObjcMethodInfo(
    selector: 'fileCompletedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileCompletedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileCompletedCount',
      ),
    );
  }

  /// Objective-C method `fileOperationKind`.
  @ObjcMethodInfo(
    selector: 'fileOperationKind',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileOperationKind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileOperationKind',
      ),
    );
  }

  /// Objective-C method `fileTotalCount`.
  @ObjcMethodInfo(
    selector: 'fileTotalCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileTotalCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileTotalCount',
      ),
    );
  }

  /// Objective-C method `fileURL`.
  @ObjcMethodInfo(
    selector: 'fileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURL',
      ),
    );
  }

  /// Objective-C method `fractionCompleted`.
  @ObjcMethodInfo(
    selector: 'fractionCompleted',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fractionCompleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fractionCompleted',
      ),
    );
  }

  /// Objective-C method `handleAcknowledgementByAppWithBundleIdentifer:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'handleAcknowledgementByAppWithBundleIdentifer:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleAcknowledgementByAppWithBundleIdentifer(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleAcknowledgementByAppWithBundleIdentifer:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `handleAcknowledgementByAppWithBundleIdentifier:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'handleAcknowledgementByAppWithBundleIdentifier:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleAcknowledgementByAppWithBundleIdentifier(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleAcknowledgementByAppWithBundleIdentifier:usingBlock:',
      ),
      arg,
      usingBlock,
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

  /// Objective-C method `initWithParent:bundleID:andPhase:`.
  @ObjcMethodInfo(
    selector: 'initWithParent:bundleID:andPhase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithParent$bundleID$andPhase(
    Pointer arg, {
    @required Pointer bundleID,
    @required int andPhase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:bundleID:andPhase:',
      ),
      arg,
      bundleID,
      andPhase,
    );
  }

  /// Objective-C method `initWithParent:userInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithParent:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithParent$userInfo(
    Pointer arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  /// Objective-C method `installPhase`.
  @ObjcMethodInfo(
    selector: 'installPhase',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int installPhase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'installPhase',
      ),
    );
  }

  /// Objective-C method `installPhaseString`.
  @ObjcMethodInfo(
    selector: 'installPhaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer installPhaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'installPhaseString',
      ),
    );
  }

  /// Objective-C method `installState`.
  @ObjcMethodInfo(
    selector: 'installState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int installState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'installState',
      ),
    );
  }

  /// Objective-C method `isCancellable`.
  @ObjcMethodInfo(
    selector: 'isCancellable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancellable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancellable',
      ),
    );
  }

  /// Objective-C method `isCancelled`.
  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  /// Objective-C method `isFinished`.
  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  /// Objective-C method `isIndeterminate`.
  @ObjcMethodInfo(
    selector: 'isIndeterminate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndeterminate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndeterminate',
      ),
    );
  }

  /// Objective-C method `isOld`.
  @ObjcMethodInfo(
    selector: 'isOld',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOld() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOld',
      ),
    );
  }

  /// Objective-C method `isPausable`.
  @ObjcMethodInfo(
    selector: 'isPausable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPausable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPausable',
      ),
    );
  }

  /// Objective-C method `isPaused`.
  @ObjcMethodInfo(
    selector: 'isPaused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPaused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPaused',
      ),
    );
  }

  /// Objective-C method `isPrioritizable`.
  @ObjcMethodInfo(
    selector: 'isPrioritizable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrioritizable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrioritizable',
      ),
    );
  }

  /// Objective-C method `kind`.
  @ObjcMethodInfo(
    selector: 'kind',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer kind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'kind',
      ),
    );
  }

  /// Objective-C method `localizedAdditionalDescription`.
  @ObjcMethodInfo(
    selector: 'localizedAdditionalDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedAdditionalDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedAdditionalDescription',
      ),
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

  /// Objective-C method `ownedDictionaryCount`.
  @ObjcMethodInfo(
    selector: 'ownedDictionaryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int ownedDictionaryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'ownedDictionaryCount',
      ),
    );
  }

  /// Objective-C method `ownedDictionaryKeyEnumerator`.
  @ObjcMethodInfo(
    selector: 'ownedDictionaryKeyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownedDictionaryKeyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownedDictionaryKeyEnumerator',
      ),
    );
  }

  /// Objective-C method `ownedDictionaryObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'ownedDictionaryObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ownedDictionaryObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownedDictionaryObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `pause`.
  @ObjcMethodInfo(
    selector: 'pause',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer pause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pause',
      ),
    );
  }

  /// Objective-C method `pausingHandler`.
  @ObjcMethodInfo(
    selector: 'pausingHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer pausingHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pausingHandler',
      ),
    );
  }

  /// Objective-C method `performAsCurrentWithPendingUnitCount:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'performAsCurrentWithPendingUnitCount:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer performAsCurrentWithPendingUnitCount(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performAsCurrentWithPendingUnitCount:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `prioritizationHandler`.
  @ObjcMethodInfo(
    selector: 'prioritizationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer prioritizationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prioritizationHandler',
      ),
    );
  }

  /// Objective-C method `prioritize`.
  @ObjcMethodInfo(
    selector: 'prioritize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prioritize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prioritize',
      ),
    );
  }

  /// Objective-C method `publish`.
  @ObjcMethodInfo(
    selector: 'publish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer publish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publish',
      ),
    );
  }

  /// Objective-C method `resignCurrent`.
  @ObjcMethodInfo(
    selector: 'resignCurrent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resignCurrent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resignCurrent',
      ),
    );
  }

  /// Objective-C method `resume`.
  @ObjcMethodInfo(
    selector: 'resume',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resume',
      ),
    );
  }

  /// Objective-C method `resumingHandler`.
  @ObjcMethodInfo(
    selector: 'resumingHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer resumingHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumingHandler',
      ),
    );
  }

  /// Objective-C method `setAcknowledgementHandler:forAppBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setAcknowledgementHandler:forAppBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer setAcknowledgementHandler(
    Pointer arg, {
    @required Pointer forAppBundleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcknowledgementHandler:forAppBundleIdentifier:',
      ),
      arg,
      forAppBundleIdentifier,
    );
  }

  /// Objective-C method `setByteCompletedCount:`.
  @ObjcMethodInfo(
    selector: 'setByteCompletedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setByteCompletedCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setByteCompletedCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setByteTotalCount:`.
  @ObjcMethodInfo(
    selector: 'setByteTotalCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setByteTotalCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setByteTotalCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCancellable:`.
  @ObjcMethodInfo(
    selector: 'setCancellable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCancellable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCancellationHandler:`.
  @ObjcMethodInfo(
    selector: 'setCancellationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCancellationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellationHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletedUnitCount:`.
  @ObjcMethodInfo(
    selector: 'setCompletedUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCompletedUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletedUnitCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEstimatedTimeRemaining:`.
  @ObjcMethodInfo(
    selector: 'setEstimatedTimeRemaining:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEstimatedTimeRemaining(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEstimatedTimeRemaining:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileCompletedCount:`.
  @ObjcMethodInfo(
    selector: 'setFileCompletedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileCompletedCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileCompletedCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileOperationKind:`.
  @ObjcMethodInfo(
    selector: 'setFileOperationKind:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileOperationKind(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileOperationKind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileTotalCount:`.
  @ObjcMethodInfo(
    selector: 'setFileTotalCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileTotalCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileTotalCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileURL:`.
  @ObjcMethodInfo(
    selector: 'setFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInstallPhase:`.
  @ObjcMethodInfo(
    selector: 'setInstallPhase:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInstallPhase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInstallPhase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInstallState:`.
  @ObjcMethodInfo(
    selector: 'setInstallState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInstallState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInstallState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKind:`.
  @ObjcMethodInfo(
    selector: 'setKind:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKind(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalizedAdditionalDescription:`.
  @ObjcMethodInfo(
    selector: 'setLocalizedAdditionalDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedAdditionalDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedAdditionalDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalizedDescription:`.
  @ObjcMethodInfo(
    selector: 'setLocalizedDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPausable:`.
  @ObjcMethodInfo(
    selector: 'setPausable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPausable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPausable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPausingHandler:`.
  @ObjcMethodInfo(
    selector: 'setPausingHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPausingHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPausingHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrioritizable:`.
  @ObjcMethodInfo(
    selector: 'setPrioritizable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrioritizable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrioritizable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrioritizationHandler:`.
  @ObjcMethodInfo(
    selector: 'setPrioritizationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPrioritizationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrioritizationHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResumingHandler:`.
  @ObjcMethodInfo(
    selector: 'setResumingHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setResumingHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResumingHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSf_transferState:`.
  @ObjcMethodInfo(
    selector: 'setSf_transferState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSf_transferState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSf_transferState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThroughput:`.
  @ObjcMethodInfo(
    selector: 'setThroughput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThroughput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThroughput:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalUnitCount:`.
  @ObjcMethodInfo(
    selector: 'setTotalUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTotalUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalUnitCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInfoObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setUserInfoObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setUserInfoObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfoObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `set_adoptChildUserInfo:`.
  @ObjcMethodInfo(
    selector: 'set_adoptChildUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_adoptChildUserInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_adoptChildUserInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `sf_bundleID`.
  @ObjcMethodInfo(
    selector: 'sf_bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_bundleID',
      ),
    );
  }

  /// Objective-C method `sf_error`.
  @ObjcMethodInfo(
    selector: 'sf_error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_error',
      ),
    );
  }

  /// Objective-C method `sf_failedWithError:`.
  @ObjcMethodInfo(
    selector: 'sf_failedWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sf_failedWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_failedWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `sf_initWithAppBundle:sessionID:andPersonRealName:`.
  @ObjcMethodInfo(
    selector: 'sf_initWithAppBundle:sessionID:andPersonRealName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer sf_initWithAppBundle(
    Pointer arg, {
    @required Pointer sessionID,
    @required Pointer andPersonRealName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_initWithAppBundle:sessionID:andPersonRealName:',
      ),
      arg,
      sessionID,
      andPersonRealName,
    );
  }

  /// Objective-C method `sf_initWithFileURL:`.
  @ObjcMethodInfo(
    selector: 'sf_initWithFileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sf_initWithFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_initWithFileURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `sf_personRealName`.
  @ObjcMethodInfo(
    selector: 'sf_personRealName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_personRealName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_personRealName',
      ),
    );
  }

  /// Objective-C method `sf_publishingKey`.
  @ObjcMethodInfo(
    selector: 'sf_publishingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_publishingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_publishingKey',
      ),
    );
  }

  /// Objective-C method `sf_sessionID`.
  @ObjcMethodInfo(
    selector: 'sf_sessionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_sessionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_sessionID',
      ),
    );
  }

  /// Objective-C method `sf_transferState`.
  @ObjcMethodInfo(
    selector: 'sf_transferState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sf_transferState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sf_transferState',
      ),
    );
  }

  /// Objective-C method `throughput`.
  @ObjcMethodInfo(
    selector: 'throughput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer throughput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throughput',
      ),
    );
  }

  /// Objective-C method `totalUnitCount`.
  @ObjcMethodInfo(
    selector: 'totalUnitCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int totalUnitCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'totalUnitCount',
      ),
    );
  }

  /// Objective-C method `unpublish`.
  @ObjcMethodInfo(
    selector: 'unpublish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unpublish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unpublish',
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
}
