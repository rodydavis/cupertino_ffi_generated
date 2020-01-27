// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilePresenterRelinquishment`.
/// See also instance methods in [NSFilePresenterRelinquishmentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilePresenterRelinquishment extends Struct {
  /// Allocates a new instance of NSFilePresenterRelinquishment.
  static Pointer<NSFilePresenterRelinquishment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterRelinquishment>(
        'NSFilePresenterRelinquishment');
  }
}

/// Instance methods for [NSFilePresenterRelinquishment] (Objective-C class `NSFilePresenterRelinquishment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilePresenterRelinquishmentPointer
    on Pointer<NSFilePresenterRelinquishment> {
  /// Objective-C method `addPrerelinquishReply:`.
  @ObjcMethodInfo(
    selector: 'addPrerelinquishReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addPrerelinquishReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPrerelinquishReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `addRelinquishReply:`.
  @ObjcMethodInfo(
    selector: 'addRelinquishReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addRelinquishReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRelinquishReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `didRelinquish`.
  @ObjcMethodInfo(
    selector: 'didRelinquish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didRelinquish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didRelinquish',
      ),
    );
  }

  /// Objective-C method `performRelinquishmentToAccessClaimIfNecessary:usingBlock:withReply:`.
  @ObjcMethodInfo(
    selector:
        'performRelinquishmentToAccessClaimIfNecessary:usingBlock:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer performRelinquishmentToAccessClaimIfNecessary(
    Pointer arg, {
    @required Pointer usingBlock,
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRelinquishmentToAccessClaimIfNecessary:usingBlock:withReply:',
      ),
      arg,
      usingBlock,
      withReply,
    );
  }

  /// Objective-C method `performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock:withReply:`.
  @ObjcMethodInfo(
    selector:
        'performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock:withReply:',
      ),
      arg,
      withReply,
    );
  }

  /// Objective-C method `removeAllBlockingAccessClaimIDs`.
  @ObjcMethodInfo(
    selector: 'removeAllBlockingAccessClaimIDs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBlockingAccessClaimIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBlockingAccessClaimIDs',
      ),
    );
  }

  /// Objective-C method `removeBlockingAccessClaimID:`.
  @ObjcMethodInfo(
    selector: 'removeBlockingAccessClaimID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeBlockingAccessClaimID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBlockingAccessClaimID:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeBlockingAccessClaimID:thenContinue:`.
  @ObjcMethodInfo(
    selector: 'removeBlockingAccessClaimID:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeBlockingAccessClaimID$thenContinue(
    Pointer arg, {
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBlockingAccessClaimID:thenContinue:',
      ),
      arg,
      thenContinue,
    );
  }

  /// Objective-C method `setReacquirer:`.
  @ObjcMethodInfo(
    selector: 'setReacquirer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setReacquirer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReacquirer:',
      ),
      arg,
    );
  }
}
