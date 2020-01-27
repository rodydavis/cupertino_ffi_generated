// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileAccessClaim`.
/// See also instance methods in [NSFileAccessClaimPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileAccessClaim extends Struct {
  /// Allocates a new instance of NSFileAccessClaim.
  static Pointer<NSFileAccessClaim> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAccessClaim>('NSFileAccessClaim');
  }
}

/// Instance methods for [NSFileAccessClaim] (Objective-C class `NSFileAccessClaim`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileAccessClaimPointer on Pointer<NSFileAccessClaim> {
  /// Objective-C method `acceptClaimFromClient:arbiterQueue:grantHandler:`.
  @ObjcMethodInfo(
    selector: 'acceptClaimFromClient:arbiterQueue:grantHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer acceptClaimFromClient(
    Pointer arg, {
    @required Pointer arbiterQueue,
    @required Pointer grantHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptClaimFromClient:arbiterQueue:grantHandler:',
      ),
      arg,
      arbiterQueue,
      grantHandler,
    );
  }

  /// Objective-C method `addPendingClaim:`.
  @ObjcMethodInfo(
    selector: 'addPendingClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPendingClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPendingClaim:',
      ),
      arg,
    );
  }

  /// Objective-C method `allURLs`.
  @ObjcMethodInfo(
    selector: 'allURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allURLs',
      ),
    );
  }

  /// Objective-C method `block`.
  @ObjcMethodInfo(
    selector: 'block',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer block() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'block',
      ),
    );
  }

  /// Objective-C method `blockClaimerForReason:`.
  @ObjcMethodInfo(
    selector: 'blockClaimerForReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer blockClaimerForReason(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'blockClaimerForReason:',
      ),
      arg,
    );
  }

  /// Objective-C method `cameFromSuperarbiter`.
  @ObjcMethodInfo(
    selector: 'cameFromSuperarbiter',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cameFromSuperarbiter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cameFromSuperarbiter',
      ),
    );
  }

  /// Objective-C method `canAccessLocations:forReading:error:`.
  @ObjcMethodInfo(
    selector: 'canAccessLocations:forReading:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int canAccessLocations(
    Pointer arg, {
    @required int forReading,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canAccessLocations:forReading:error:',
      ),
      arg,
      forReading,
      error,
    );
  }

  /// Objective-C method `cancelled`.
  @ObjcMethodInfo(
    selector: 'cancelled',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelled',
      ),
    );
  }

  /// Objective-C method `checkIfSymbolicLinkAtURL:withResolutionCount:andIfSoThenReevaluateSelf:`.
  @ObjcMethodInfo(
    selector:
        'checkIfSymbolicLinkAtURL:withResolutionCount:andIfSoThenReevaluateSelf:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^q', '@?'],
  )
  int checkIfSymbolicLinkAtURL(
    Pointer arg, {
    @required Pointer<Int64> withResolutionCount,
    @required Pointer andIfSoThenReevaluateSelf,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkIfSymbolicLinkAtURL:withResolutionCount:andIfSoThenReevaluateSelf:',
      ),
      arg,
      withResolutionCount,
      andIfSoThenReevaluateSelf,
    );
  }

  /// Objective-C method `claimID`.
  @ObjcMethodInfo(
    selector: 'claimID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer claimID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'claimID',
      ),
    );
  }

  /// Objective-C method `claimerError`.
  @ObjcMethodInfo(
    selector: 'claimerError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer claimerError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'claimerError',
      ),
    );
  }

  /// Objective-C method `claimerInvokingIsBlockedByReactorWithID:`.
  @ObjcMethodInfo(
    selector: 'claimerInvokingIsBlockedByReactorWithID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int claimerInvokingIsBlockedByReactorWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'claimerInvokingIsBlockedByReactorWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `claimerWaiter`.
  @ObjcMethodInfo(
    selector: 'claimerWaiter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer claimerWaiter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'claimerWaiter',
      ),
    );
  }

  /// Objective-C method `client`.
  @ObjcMethodInfo(
    selector: 'client',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer client() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'client',
      ),
    );
  }

  /// Objective-C method `clientProcessIdentifier`.
  @ObjcMethodInfo(
    selector: 'clientProcessIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int clientProcessIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'clientProcessIdentifier',
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

  /// Objective-C method `descriptionWithIndenting:`.
  @ObjcMethodInfo(
    selector: 'descriptionWithIndenting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:',
      ),
      arg,
    );
  }

  /// Objective-C method `devalueOldClaim:`.
  @ObjcMethodInfo(
    selector: 'devalueOldClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer devalueOldClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'devalueOldClaim:',
      ),
      arg,
    );
  }

  /// Objective-C method `devalueSelf`.
  @ObjcMethodInfo(
    selector: 'devalueSelf',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer devalueSelf() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'devalueSelf',
      ),
    );
  }

  /// Objective-C method `didWait`.
  @ObjcMethodInfo(
    selector: 'didWait',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int didWait() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'didWait',
      ),
    );
  }

  /// Objective-C method `disavowed`.
  @ObjcMethodInfo(
    selector: 'disavowed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disavowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disavowed',
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

  /// Objective-C method `ensureProvidersOfItemsAtReadingLocations:writingLocations:thenContinue:`.
  @ObjcMethodInfo(
    selector:
        'ensureProvidersOfItemsAtReadingLocations:writingLocations:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer ensureProvidersOfItemsAtReadingLocations(
    Pointer arg, {
    @required Pointer writingLocations,
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ensureProvidersOfItemsAtReadingLocations:writingLocations:thenContinue:',
      ),
      arg,
      writingLocations,
      thenContinue,
    );
  }

  /// Objective-C method `evaluateNewClaim:`.
  @ObjcMethodInfo(
    selector: 'evaluateNewClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer evaluateNewClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluateNewClaim:',
      ),
      arg,
    );
  }

  /// Objective-C method `evaluateSelfWithRootNode:checkSubarbitrability:`.
  @ObjcMethodInfo(
    selector: 'evaluateSelfWithRootNode:checkSubarbitrability:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int evaluateSelfWithRootNode(
    Pointer arg, {
    @required int checkSubarbitrability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'evaluateSelfWithRootNode:checkSubarbitrability:',
      ),
      arg,
      checkSubarbitrability,
    );
  }

  /// Objective-C method `finished`.
  @ObjcMethodInfo(
    selector: 'finished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finished',
      ),
    );
  }

  /// Objective-C method `forwardUsingConnection:crashHandler:`.
  @ObjcMethodInfo(
    selector: 'forwardUsingConnection:crashHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer forwardUsingConnection(
    Pointer arg, {
    @required Pointer crashHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingConnection:crashHandler:',
      ),
      arg,
      crashHandler,
    );
  }

  /// Objective-C method `givePriorityToClaim:`.
  @ObjcMethodInfo(
    selector: 'givePriorityToClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer givePriorityToClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'givePriorityToClaim:',
      ),
      arg,
    );
  }

  /// Objective-C method `granted`.
  @ObjcMethodInfo(
    selector: 'granted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer granted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'granted',
      ),
    );
  }

  /// Objective-C method `initWithClient:claimID:purposeID:`.
  @ObjcMethodInfo(
    selector: 'initWithClient:claimID:purposeID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer claimID,
    @required Pointer purposeID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:claimID:purposeID:',
      ),
      arg,
      claimID,
      purposeID,
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

  /// Objective-C method `invokeClaimer`.
  @ObjcMethodInfo(
    selector: 'invokeClaimer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invokeClaimer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invokeClaimer',
      ),
    );
  }

  /// Objective-C method `isBlockedByClaimWithPurposeID:`.
  @ObjcMethodInfo(
    selector: 'isBlockedByClaimWithPurposeID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isBlockedByClaimWithPurposeID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBlockedByClaimWithPurposeID:',
      ),
      arg,
    );
  }

  /// Objective-C method `isBlockedByReadingItemAtLocation:options:`.
  @ObjcMethodInfo(
    selector: 'isBlockedByReadingItemAtLocation:options:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int isBlockedByReadingItemAtLocation(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isBlockedByReadingItemAtLocation:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `isBlockedByWritingItemAtLocation:options:`.
  @ObjcMethodInfo(
    selector: 'isBlockedByWritingItemAtLocation:options:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int isBlockedByWritingItemAtLocation(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isBlockedByWritingItemAtLocation:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `isGranted`.
  @ObjcMethodInfo(
    selector: 'isGranted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGranted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGranted',
      ),
    );
  }

  /// Objective-C method `isRevoked`.
  @ObjcMethodInfo(
    selector: 'isRevoked',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRevoked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRevoked',
      ),
    );
  }

  /// Objective-C method `itemAtLocation:wasReplacedByItemAtLocation:`.
  @ObjcMethodInfo(
    selector: 'itemAtLocation:wasReplacedByItemAtLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemAtLocation(
    Pointer arg, {
    @required Pointer wasReplacedByItemAtLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtLocation:wasReplacedByItemAtLocation:',
      ),
      arg,
      wasReplacedByItemAtLocation,
    );
  }

  /// Objective-C method `makePresentersOfItemAtLocation:orContainedItem:relinquishUsingProcedureGetter:`.
  @ObjcMethodInfo(
    selector:
        'makePresentersOfItemAtLocation:orContainedItem:relinquishUsingProcedureGetter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer makePresentersOfItemAtLocation(
    Pointer arg, {
    @required int orContainedItem,
    @required Pointer relinquishUsingProcedureGetter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makePresentersOfItemAtLocation:orContainedItem:relinquishUsingProcedureGetter:',
      ),
      arg,
      orContainedItem,
      relinquishUsingProcedureGetter,
    );
  }

  /// Objective-C method `makeProviderOfItemAtLocation:providePhysicalURLThenContinue:`.
  @ObjcMethodInfo(
    selector: 'makeProviderOfItemAtLocation:providePhysicalURLThenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer makeProviderOfItemAtLocation$providePhysicalURLThenContinue(
    Pointer arg, {
    @required Pointer providePhysicalURLThenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeProviderOfItemAtLocation:providePhysicalURLThenContinue:',
      ),
      arg,
      providePhysicalURLThenContinue,
    );
  }

  /// Objective-C method `makeProviderOfItemAtLocation:provideIfNecessaryWithOptions:thenContinue:`.
  @ObjcMethodInfo(
    selector:
        'makeProviderOfItemAtLocation:provideIfNecessaryWithOptions:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer
      makeProviderOfItemAtLocation$provideIfNecessaryWithOptions$thenContinue(
    Pointer arg, {
    @required int provideIfNecessaryWithOptions,
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeProviderOfItemAtLocation:provideIfNecessaryWithOptions:thenContinue:',
      ),
      arg,
      provideIfNecessaryWithOptions,
      thenContinue,
    );
  }

  /// Objective-C method `makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:readingOptions:thenContinue:`.
  @ObjcMethodInfo(
    selector:
        'makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:readingOptions:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer
      makeProviderOfItemAtLocation$provideOrAttachPhysicalURLIfNecessaryForPurposeID$readingOptions$thenContinue(
    Pointer arg, {
    @required Pointer provideOrAttachPhysicalURLIfNecessaryForPurposeID,
    @required int readingOptions,
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:readingOptions:thenContinue:',
      ),
      arg,
      provideOrAttachPhysicalURLIfNecessaryForPurposeID,
      readingOptions,
      thenContinue,
    );
  }

  /// Objective-C method `makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:writingOptions:thenContinue:`.
  @ObjcMethodInfo(
    selector:
        'makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:writingOptions:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer
      makeProviderOfItemAtLocation$provideOrAttachPhysicalURLIfNecessaryForPurposeID$writingOptions$thenContinue(
    Pointer arg, {
    @required Pointer provideOrAttachPhysicalURLIfNecessaryForPurposeID,
    @required int writingOptions,
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:writingOptions:thenContinue:',
      ),
      arg,
      provideOrAttachPhysicalURLIfNecessaryForPurposeID,
      writingOptions,
      thenContinue,
    );
  }

  /// Objective-C method `pendingClaims`.
  @ObjcMethodInfo(
    selector: 'pendingClaims',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingClaims() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingClaims',
      ),
    );
  }

  /// Objective-C method `prepareClaimForGrantingWithArbiterQueue:`.
  @ObjcMethodInfo(
    selector: 'prepareClaimForGrantingWithArbiterQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareClaimForGrantingWithArbiterQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareClaimForGrantingWithArbiterQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `prepareItemForUploadingFromURL:thenContinue:`.
  @ObjcMethodInfo(
    selector: 'prepareItemForUploadingFromURL:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer prepareItemForUploadingFromURL(
    Pointer arg, {
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareItemForUploadingFromURL:thenContinue:',
      ),
      arg,
      thenContinue,
    );
  }

  /// Objective-C method `purposeID`.
  @ObjcMethodInfo(
    selector: 'purposeID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purposeID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purposeID',
      ),
    );
  }

  /// Objective-C method `purposeIDOfClaimOnItemAtLocation:forMessagingPresenter:`.
  @ObjcMethodInfo(
    selector: 'purposeIDOfClaimOnItemAtLocation:forMessagingPresenter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer purposeIDOfClaimOnItemAtLocation(
    Pointer arg, {
    @required Pointer forMessagingPresenter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purposeIDOfClaimOnItemAtLocation:forMessagingPresenter:',
      ),
      arg,
      forMessagingPresenter,
    );
  }

  /// Objective-C method `removePendingClaims:`.
  @ObjcMethodInfo(
    selector: 'removePendingClaims:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePendingClaims(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePendingClaims:',
      ),
      arg,
    );
  }

  /// Objective-C method `revoked`.
  @ObjcMethodInfo(
    selector: 'revoked',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revoked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revoked',
      ),
    );
  }

  /// Objective-C method `scheduleBlockedClaim:`.
  @ObjcMethodInfo(
    selector: 'scheduleBlockedClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scheduleBlockedClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleBlockedClaim:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCameFromSuperarbiter`.
  @ObjcMethodInfo(
    selector: 'setCameFromSuperarbiter',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setCameFromSuperarbiter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCameFromSuperarbiter',
      ),
    );
  }

  /// Objective-C method `setClaimerError:`.
  @ObjcMethodInfo(
    selector: 'setClaimerError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClaimerError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClaimerError:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldBeRevokedPriorToInvokingAccessor`.
  @ObjcMethodInfo(
    selector: 'shouldBeRevokedPriorToInvokingAccessor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBeRevokedPriorToInvokingAccessor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeRevokedPriorToInvokingAccessor',
      ),
    );
  }

  /// Objective-C method `shouldCancelInsteadOfWaiting`.
  @ObjcMethodInfo(
    selector: 'shouldCancelInsteadOfWaiting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldCancelInsteadOfWaiting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldCancelInsteadOfWaiting',
      ),
    );
  }

  /// Objective-C method `shouldInformProvidersAboutEndOfWriteWithOptions:`.
  @ObjcMethodInfo(
    selector: 'shouldInformProvidersAboutEndOfWriteWithOptions:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int shouldInformProvidersAboutEndOfWriteWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'shouldInformProvidersAboutEndOfWriteWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldReadingWithOptions:causePresenterToRelinquish:`.
  @ObjcMethodInfo(
    selector: 'shouldReadingWithOptions:causePresenterToRelinquish:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  int shouldReadingWithOptions(
    int arg, {
    @required Pointer causePresenterToRelinquish,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReadingWithOptions:causePresenterToRelinquish:',
      ),
      arg,
      causePresenterToRelinquish,
    );
  }

  /// Objective-C method `startObservingClientState`.
  @ObjcMethodInfo(
    selector: 'startObservingClientState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startObservingClientState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startObservingClientState',
      ),
    );
  }

  /// Objective-C method `unblock`.
  @ObjcMethodInfo(
    selector: 'unblock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unblock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unblock',
      ),
    );
  }

  /// Objective-C method `unblockClaimerForReason:`.
  @ObjcMethodInfo(
    selector: 'unblockClaimerForReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unblockClaimerForReason(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unblockClaimerForReason:',
      ),
      arg,
    );
  }

  /// Objective-C method `whenDevaluedPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'whenDevaluedPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer whenDevaluedPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'whenDevaluedPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `whenFinishedPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'whenFinishedPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer whenFinishedPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'whenFinishedPerformProcedure:',
      ),
      arg,
    );
  }

  /// Objective-C method `whenRevokedPerformProcedure:`.
  @ObjcMethodInfo(
    selector: 'whenRevokedPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer whenRevokedPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'whenRevokedPerformProcedure:',
      ),
      arg,
    );
  }
}
