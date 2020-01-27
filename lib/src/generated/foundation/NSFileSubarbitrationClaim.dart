// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileSubarbitrationClaim`.
/// See also instance methods in [NSFileSubarbitrationClaimPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileSubarbitrationClaim extends Struct {
  /// Allocates a new instance of NSFileSubarbitrationClaim.
  static Pointer<NSFileSubarbitrationClaim> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileSubarbitrationClaim>(
        'NSFileSubarbitrationClaim');
  }
}

/// Instance methods for [NSFileSubarbitrationClaim] (Objective-C class `NSFileSubarbitrationClaim`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileSubarbitrationClaimPointer
    on Pointer<NSFileSubarbitrationClaim> {
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

  /// Objective-C method `forwardReacquisitionForWritingClaim:withID:toPresenterForID:usingReplySender:`.
  @ObjcMethodInfo(
    selector:
        'forwardReacquisitionForWritingClaim:withID:toPresenterForID:usingReplySender:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@', '@?'],
  )
  Pointer forwardReacquisitionForWritingClaim(
    int arg, {
    @required Pointer withID,
    @required Pointer toPresenterForID,
    @required Pointer usingReplySender,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardReacquisitionForWritingClaim:withID:toPresenterForID:usingReplySender:',
      ),
      arg,
      withID,
      toPresenterForID,
      usingReplySender,
    );
  }

  /// Objective-C method `forwardRelinquishmentForWritingClaim:withID:options:purposeID:subitemURL:toPresenter:usingReplySender:`.
  @ObjcMethodInfo(
    selector:
        'forwardRelinquishmentForWritingClaim:withID:options:purposeID:subitemURL:toPresenter:usingReplySender:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', 'Q', '@', '@', '@', '@?'],
  )
  Pointer forwardRelinquishmentForWritingClaim(
    int arg, {
    @required Pointer withID,
    @required int options,
    @required Pointer purposeID,
    @required Pointer subitemURL,
    @required Pointer toPresenter,
    @required Pointer usingReplySender,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardRelinquishmentForWritingClaim:withID:options:purposeID:subitemURL:toPresenter:usingReplySender:',
      ),
      arg,
      withID,
      options,
      purposeID,
      subitemURL,
      toPresenter,
      usingReplySender,
    );
  }

  /// Objective-C method `forwardUsingConnection:crashHandler:`.
  @ObjcMethodInfo(
    selector: 'forwardUsingConnection:crashHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer forwardUsingConnection$crashHandler(
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

  /// Objective-C method `forwardUsingConnection:withServer:crashHandler:`.
  @ObjcMethodInfo(
    selector: 'forwardUsingConnection:withServer:crashHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer forwardUsingConnection$withServer$crashHandler(
    Pointer arg, {
    @required Pointer withServer,
    @required Pointer crashHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingConnection:withServer:crashHandler:',
      ),
      arg,
      withServer,
      crashHandler,
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

  /// Objective-C method `initWithReadingURLs:options:writingURLs:options:claimer:`.
  @ObjcMethodInfo(
    selector: 'initWithReadingURLs:options:writingURLs:options:claimer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', 'Q', '@?'],
  )
  Pointer initWithReadingURLs(
    Pointer arg, {
    @required int options,
    @required Pointer writingURLs,
    @required int name2,
    @required Pointer claimer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadingURLs:options:writingURLs:options:claimer:',
      ),
      arg,
      options,
      writingURLs,
      name2,
      claimer,
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

  /// Objective-C method `nullified`.
  @ObjcMethodInfo(
    selector: 'nullified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int nullified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nullified',
      ),
    );
  }

  /// Objective-C method `relinquishmentForWrite:toPresenterForID:`.
  @ObjcMethodInfo(
    selector: 'relinquishmentForWrite:toPresenterForID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer relinquishmentForWrite(
    int arg, {
    @required Pointer toPresenterForID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishmentForWrite:toPresenterForID:',
      ),
      arg,
      toPresenterForID,
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

  /// Objective-C method `setSubarbiterConnection:`.
  @ObjcMethodInfo(
    selector: 'setSubarbiterConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubarbiterConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubarbiterConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `subarbiterConnection`.
  @ObjcMethodInfo(
    selector: 'subarbiterConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subarbiterConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subarbiterConnection',
      ),
    );
  }
}
