// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLWeiboSession`.
/// See also instance methods in [SLWeiboSessionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLWeiboSession extends Struct {
  /// Allocates a new instance of SLWeiboSession.
  static Pointer<SLWeiboSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLWeiboSession>('SLWeiboSession');
  }
}

/// Instance methods for [SLWeiboSession] (Objective-C class `SLWeiboSession`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLWeiboSessionPointer on Pointer<SLWeiboSession> {
  /// Objective-C method `acceptLocationUpdate:`.
  @ObjcMethodInfo(
    selector: 'acceptLocationUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer acceptLocationUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptLocationUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `beginPotentialLocationUse`.
  @ObjcMethodInfo(
    selector: 'beginPotentialLocationUse',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginPotentialLocationUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginPotentialLocationUse',
      ),
    );
  }

  /// Objective-C method `cachedProfileImageDataForScreenName:`.
  @ObjcMethodInfo(
    selector: 'cachedProfileImageDataForScreenName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedProfileImageDataForScreenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedProfileImageDataForScreenName:',
      ),
      arg,
    );
  }

  /// Objective-C method `characterCountForText:shortenedURLCost:`.
  @ObjcMethodInfo(
    selector: 'characterCountForText:shortenedURLCost:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int characterCountForText(
    Pointer arg, {
    @required int shortenedURLCost,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int64(
      this,
      _objc.getSelector(
        'characterCountForText:shortenedURLCost:',
      ),
      arg,
      shortenedURLCost,
    );
  }

  /// Objective-C method `connectionResetBlock`.
  @ObjcMethodInfo(
    selector: 'connectionResetBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionResetBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionResetBlock',
      ),
    );
  }

  /// Objective-C method `countMediaAttachmentsTowardCharacterCount`.
  @ObjcMethodInfo(
    selector: 'countMediaAttachmentsTowardCharacterCount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int countMediaAttachmentsTowardCharacterCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'countMediaAttachmentsTowardCharacterCount',
      ),
    );
  }

  /// Objective-C method `deferExpensiveOperations`.
  @ObjcMethodInfo(
    selector: 'deferExpensiveOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deferExpensiveOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deferExpensiveOperations',
      ),
    );
  }

  /// Objective-C method `endPotentialLocationUse`.
  @ObjcMethodInfo(
    selector: 'endPotentialLocationUse',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endPotentialLocationUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endPotentialLocationUse',
      ),
    );
  }

  /// Objective-C method `ensureUserRecordStore`.
  @ObjcMethodInfo(
    selector: 'ensureUserRecordStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer ensureUserRecordStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ensureUserRecordStore',
      ),
    );
  }

  /// Objective-C method `fetchCurrentImageLimits:`.
  @ObjcMethodInfo(
    selector: 'fetchCurrentImageLimits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchCurrentImageLimits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCurrentImageLimits:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchCurrentUrlLimits:`.
  @ObjcMethodInfo(
    selector: 'fetchCurrentUrlLimits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchCurrentUrlLimits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCurrentUrlLimits:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchGeotagStatus:`.
  @ObjcMethodInfo(
    selector: 'fetchGeotagStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchGeotagStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchGeotagStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchProfileImageDataForScreenName:completion:`.
  @ObjcMethodInfo(
    selector: 'fetchProfileImageDataForScreenName:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchProfileImageDataForScreenName(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchProfileImageDataForScreenName:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `fetchSessionInfo:`.
  @ObjcMethodInfo(
    selector: 'fetchSessionInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchSessionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchSessionInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `getPermaLinkFromLastStatusUpdate:`.
  @ObjcMethodInfo(
    selector: 'getPermaLinkFromLastStatusUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getPermaLinkFromLastStatusUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPermaLinkFromLastStatusUpdate:',
      ),
      arg,
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

  /// Objective-C method `locationInformationChangedBlock`.
  @ObjcMethodInfo(
    selector: 'locationInformationChangedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer locationInformationChangedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationInformationChangedBlock',
      ),
    );
  }

  /// Objective-C method `logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:`.
  @ObjcMethodInfo(
    selector:
        'logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c', 'i'],
  )
  Pointer logDidSendStatusWithText(
    Pointer arg, {
    @required Pointer attachments,
    @required int locationAttached,
    @required int fromProcessWithPID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int32_returns_ptr(
      this,
      _objc.getSelector(
        'logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:',
      ),
      arg,
      attachments,
      locationAttached,
      fromProcessWithPID,
    );
  }

  /// Objective-C method `recordsMatchingPrefixString:completion:`.
  @ObjcMethodInfo(
    selector: 'recordsMatchingPrefixString:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer recordsMatchingPrefixString(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsMatchingPrefixString:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `sendStatus:completion:`.
  @ObjcMethodInfo(
    selector: 'sendStatus:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendStatus(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendStatus:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `serviceAccountTypeIdentifier`.
  @ObjcMethodInfo(
    selector: 'serviceAccountTypeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceAccountTypeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceAccountTypeIdentifier',
      ),
    );
  }

  /// Objective-C method `setActiveAccountIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setActiveAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActiveAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveAccountIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientInfo:`.
  @ObjcMethodInfo(
    selector: 'setClientInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConnectionResetBlock:`.
  @ObjcMethodInfo(
    selector: 'setConnectionResetBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setConnectionResetBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionResetBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeotagAccountSetting:`.
  @ObjcMethodInfo(
    selector: 'setGeotagAccountSetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGeotagAccountSetting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGeotagAccountSetting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeotagStatus:`.
  @ObjcMethodInfo(
    selector: 'setGeotagStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setGeotagStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setGeotagStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationInformationChangedBlock:`.
  @ObjcMethodInfo(
    selector: 'setLocationInformationChangedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLocationInformationChangedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationInformationChangedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `showSettingsIfNeeded`.
  @ObjcMethodInfo(
    selector: 'showSettingsIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer showSettingsIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showSettingsIfNeeded',
      ),
    );
  }

  /// Objective-C method `stopDeferringExpensiveOperations`.
  @ObjcMethodInfo(
    selector: 'stopDeferringExpensiveOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopDeferringExpensiveOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopDeferringExpensiveOperations',
      ),
    );
  }

  /// Objective-C method `tearDownConnectionToRemoteSession`.
  @ObjcMethodInfo(
    selector: 'tearDownConnectionToRemoteSession',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tearDownConnectionToRemoteSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tearDownConnectionToRemoteSession',
      ),
    );
  }
}
