// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserActivity`.
/// See also instance methods in [NSUserActivityPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserActivity extends Struct {
  /// Allocates a new instance of NSUserActivity.
  static Pointer<NSUserActivity> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserActivity>('NSUserActivity');
  }
}

/// Instance methods for [NSUserActivity] (Objective-C class `NSUserActivity`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserActivityPointer on Pointer<NSUserActivity> {
  /// Objective-C method `activityType`.
  @ObjcMethodInfo(
    selector: 'activityType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityType',
      ),
    );
  }

  /// Objective-C method `addUserInfoEntriesFromDictionary:`.
  @ObjcMethodInfo(
    selector: 'addUserInfoEntriesFromDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUserInfoEntriesFromDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserInfoEntriesFromDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `becomeCurrent`.
  @ObjcMethodInfo(
    selector: 'becomeCurrent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer becomeCurrent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'becomeCurrent',
      ),
    );
  }

  /// Objective-C method `cacheIdentifier`.
  @ObjcMethodInfo(
    selector: 'cacheIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheIdentifier',
      ),
    );
  }

  /// Objective-C method `contentAttributeSet`.
  @ObjcMethodInfo(
    selector: 'contentAttributeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentAttributeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentAttributeSet',
      ),
    );
  }

  /// Objective-C method `contentAttributes`.
  @ObjcMethodInfo(
    selector: 'contentAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentAttributes',
      ),
    );
  }

  /// Objective-C method `contentType`.
  @ObjcMethodInfo(
    selector: 'contentType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentType',
      ),
    );
  }

  /// Objective-C method `contentUserAction`.
  @ObjcMethodInfo(
    selector: 'contentUserAction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentUserAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentUserAction',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `detectedBarcodeDescriptor`.
  @ObjcMethodInfo(
    selector: 'detectedBarcodeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectedBarcodeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectedBarcodeDescriptor',
      ),
    );
  }

  /// Objective-C method `didReceiveInputStream:outputStream:`.
  @ObjcMethodInfo(
    selector: 'didReceiveInputStream:outputStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer didReceiveInputStream(
    Pointer arg, {
    @required Pointer outputStream,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveInputStream:outputStream:',
      ),
      arg,
      outputStream,
    );
  }

  /// Objective-C method `didSynchronizeActivity`.
  @ObjcMethodInfo(
    selector: 'didSynchronizeActivity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSynchronizeActivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSynchronizeActivity',
      ),
    );
  }

  /// Objective-C method `expirationDate`.
  @ObjcMethodInfo(
    selector: 'expirationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expirationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expirationDate',
      ),
    );
  }

  /// Objective-C method `generateCachePayloadWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'generateCachePayloadWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer generateCachePayloadWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateCachePayloadWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `getContinuationStreamsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getContinuationStreamsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getContinuationStreamsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getContinuationStreamsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `inInteraction`.
  @ObjcMethodInfo(
    selector: 'inInteraction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inInteraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inInteraction',
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

  /// Objective-C method `initWithActivityType:`.
  @ObjcMethodInfo(
    selector: 'initWithActivityType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithActivityType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithActivityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInternalUserActivity:`.
  @ObjcMethodInfo(
    selector: 'initWithInternalUserActivity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInternalUserActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInternalUserActivity:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTypeIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithTypeIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTypeIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTypeIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `interaction`.
  @ObjcMethodInfo(
    selector: 'interaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interaction',
      ),
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

  /// Objective-C method `isEligibleForHandoff`.
  @ObjcMethodInfo(
    selector: 'isEligibleForHandoff',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForHandoff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForHandoff',
      ),
    );
  }

  /// Objective-C method `isEligibleForPrediction`.
  @ObjcMethodInfo(
    selector: 'isEligibleForPrediction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForPrediction',
      ),
    );
  }

  /// Objective-C method `isEligibleForPublicIndexing`.
  @ObjcMethodInfo(
    selector: 'isEligibleForPublicIndexing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForPublicIndexing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForPublicIndexing',
      ),
    );
  }

  /// Objective-C method `isEligibleForSearch`.
  @ObjcMethodInfo(
    selector: 'isEligibleForSearch',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForSearch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForSearch',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `keywords`.
  @ObjcMethodInfo(
    selector: 'keywords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keywords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keywords',
      ),
    );
  }

  /// Objective-C method `mapItem`.
  @ObjcMethodInfo(
    selector: 'mapItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapItem',
      ),
    );
  }

  /// Objective-C method `needsSave`.
  @ObjcMethodInfo(
    selector: 'needsSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsSave',
      ),
    );
  }

  /// Objective-C method `referrerURL`.
  @ObjcMethodInfo(
    selector: 'referrerURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referrerURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referrerURL',
      ),
    );
  }

  /// Objective-C method `requiredUserInfoKeys`.
  @ObjcMethodInfo(
    selector: 'requiredUserInfoKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requiredUserInfoKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requiredUserInfoKeys',
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

  /// Objective-C method `sendGURLAppleEvent`.
  @ObjcMethodInfo(
    selector: 'sendGURLAppleEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sendGURLAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendGURLAppleEvent',
      ),
    );
  }

  /// Objective-C method `setContentAttributeSet:`.
  @ObjcMethodInfo(
    selector: 'setContentAttributeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentAttributeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentAttributes:`.
  @ObjcMethodInfo(
    selector: 'setContentAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentType:`.
  @ObjcMethodInfo(
    selector: 'setContentType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentUserAction:`.
  @ObjcMethodInfo(
    selector: 'setContentUserAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentUserAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentUserAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectedCode:`.
  @ObjcMethodInfo(
    selector: 'setDetectedCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectedCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectedCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEligibleForHandoff:`.
  @ObjcMethodInfo(
    selector: 'setEligibleForHandoff:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForHandoff(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForHandoff:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEligibleForPrediction:`.
  @ObjcMethodInfo(
    selector: 'setEligibleForPrediction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForPrediction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForPrediction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEligibleForPublicIndexing:`.
  @ObjcMethodInfo(
    selector: 'setEligibleForPublicIndexing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForPublicIndexing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForPublicIndexing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEligibleForSearch:`.
  @ObjcMethodInfo(
    selector: 'setEligibleForSearch:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForSearch(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForSearch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExpirationDate:`.
  @ObjcMethodInfo(
    selector: 'setExpirationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExpirationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpirationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInInteraction:`.
  @ObjcMethodInfo(
    selector: 'setInInteraction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInInteraction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInInteraction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInteraction:`.
  @ObjcMethodInfo(
    selector: 'setInteraction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInteraction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteraction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeywords:`.
  @ObjcMethodInfo(
    selector: 'setKeywords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeywords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeywords:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMapItem:`.
  @ObjcMethodInfo(
    selector: 'setMapItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNeedsSave:`.
  @ObjcMethodInfo(
    selector: 'setNeedsSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsSave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferrerURL:`.
  @ObjcMethodInfo(
    selector: 'setReferrerURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferrerURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferrerURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequiredUserInfoKeys:`.
  @ObjcMethodInfo(
    selector: 'setRequiredUserInfoKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequiredUserInfoKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiredUserInfoKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedInvocationPhrase:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedInvocationPhrase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedInvocationPhrase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedInvocationPhrase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsContinuationStreams:`.
  @ObjcMethodInfo(
    selector: 'setSupportsContinuationStreams:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsContinuationStreams(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsContinuationStreams:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitle:`.
  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInfo:`.
  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebPageURL:`.
  @ObjcMethodInfo(
    selector: 'setWebPageURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebPageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebPageURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebpageURL:`.
  @ObjcMethodInfo(
    selector: 'setWebpageURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebpageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebpageURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestedInvocationPhrase`.
  @ObjcMethodInfo(
    selector: 'suggestedInvocationPhrase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedInvocationPhrase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedInvocationPhrase',
      ),
    );
  }

  /// Objective-C method `supportsContinuationStreams`.
  @ObjcMethodInfo(
    selector: 'supportsContinuationStreams',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsContinuationStreams() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsContinuationStreams',
      ),
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  /// Objective-C method `typeIdentifier`.
  @ObjcMethodInfo(
    selector: 'typeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeIdentifier',
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

  /// Objective-C method `webPageURL`.
  @ObjcMethodInfo(
    selector: 'webPageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webPageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webPageURL',
      ),
    );
  }

  /// Objective-C method `webpageURL`.
  @ObjcMethodInfo(
    selector: 'webpageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webpageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webpageURL',
      ),
    );
  }

  /// Objective-C method `willSynchronizeActivity`.
  @ObjcMethodInfo(
    selector: 'willSynchronizeActivity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSynchronizeActivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSynchronizeActivity',
      ),
    );
  }
}
