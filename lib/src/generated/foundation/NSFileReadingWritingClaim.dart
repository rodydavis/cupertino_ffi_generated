// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileReadingWritingClaim`.
/// See also instance methods in [NSFileReadingWritingClaimPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileReadingWritingClaim extends Struct {
  /// Allocates a new instance of NSFileReadingWritingClaim.
  static Pointer<NSFileReadingWritingClaim> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileReadingWritingClaim>(
        'NSFileReadingWritingClaim');
  }
}

/// Instance methods for [NSFileReadingWritingClaim] (Objective-C class `NSFileReadingWritingClaim`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileReadingWritingClaimPointer
    on Pointer<NSFileReadingWritingClaim> {
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

  /// Objective-C method `blocksClaim:`.
  @ObjcMethodInfo(
    selector: 'blocksClaim:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int blocksClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'blocksClaim:',
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

  /// Objective-C method `initWithPurposeID:readingURL:options:writingURL:options:claimer:`.
  @ObjcMethodInfo(
    selector:
        'initWithPurposeID:readingURL:options:writingURL:options:claimer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@', 'Q', '@?'],
  )
  Pointer initWithPurposeID(
    Pointer arg, {
    @required Pointer readingURL,
    @required int options,
    @required Pointer writingURL,
    @required int name2,
    @required Pointer claimer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPurposeID:readingURL:options:writingURL:options:claimer:',
      ),
      arg,
      readingURL,
      options,
      writingURL,
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

  /// Objective-C method `resolveURLsThenMaybeContinueInvokingClaimer:`.
  @ObjcMethodInfo(
    selector: 'resolveURLsThenMaybeContinueInvokingClaimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resolveURLsThenMaybeContinueInvokingClaimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveURLsThenMaybeContinueInvokingClaimer:',
      ),
      arg,
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
}
