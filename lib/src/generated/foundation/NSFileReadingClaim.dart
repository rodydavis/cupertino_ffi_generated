// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileReadingClaim`.
/// See also instance methods in [NSFileReadingClaimPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileReadingClaim extends Struct {
  /// Allocates a new instance of NSFileReadingClaim.
  static Pointer<NSFileReadingClaim> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileReadingClaim>('NSFileReadingClaim');
  }
}

/// Instance methods for [NSFileReadingClaim] (Objective-C class `NSFileReadingClaim`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileReadingClaimPointer on Pointer<NSFileReadingClaim> {
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

  /// Objective-C method `initWithPurposeID:url:options:claimer:`.
  @ObjcMethodInfo(
    selector: 'initWithPurposeID:url:options:claimer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer initWithPurposeID(
    Pointer arg, {
    @required Pointer url,
    @required int options,
    @required Pointer claimer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPurposeID:url:options:claimer:',
      ),
      arg,
      url,
      options,
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

  /// Objective-C method `resolveURLThenMaybeContinueInvokingClaimer:`.
  @ObjcMethodInfo(
    selector: 'resolveURLThenMaybeContinueInvokingClaimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resolveURLThenMaybeContinueInvokingClaimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveURLThenMaybeContinueInvokingClaimer:',
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
}
