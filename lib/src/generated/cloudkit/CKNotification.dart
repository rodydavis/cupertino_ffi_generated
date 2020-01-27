// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKNotification`.
/// See also instance methods in [CKNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKNotification extends Struct {
  /// Allocates a new instance of CKNotification.
  static Pointer<CKNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKNotification>('CKNotification');
  }
}

/// Instance methods for [CKNotification] (Objective-C class `CKNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKNotificationPointer on Pointer<CKNotification> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `alertActionLocalizationKey`.
  @ObjcMethodInfo(
    selector: 'alertActionLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertActionLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertActionLocalizationKey',
      ),
    );
  }

  /// Objective-C method `alertBody`.
  @ObjcMethodInfo(
    selector: 'alertBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertBody',
      ),
    );
  }

  /// Objective-C method `alertLaunchImage`.
  @ObjcMethodInfo(
    selector: 'alertLaunchImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertLaunchImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertLaunchImage',
      ),
    );
  }

  /// Objective-C method `alertLocalizationArgs`.
  @ObjcMethodInfo(
    selector: 'alertLocalizationArgs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertLocalizationArgs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertLocalizationArgs',
      ),
    );
  }

  /// Objective-C method `alertLocalizationKey`.
  @ObjcMethodInfo(
    selector: 'alertLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertLocalizationKey',
      ),
    );
  }

  /// Objective-C method `badge`.
  @ObjcMethodInfo(
    selector: 'badge',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer badge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'badge',
      ),
    );
  }

  /// Objective-C method `category`.
  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
      ),
    );
  }

  /// Objective-C method `containerIdentifier`.
  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
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

  /// Objective-C method `initWithRemoteNotificationDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithRemoteNotificationDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRemoteNotificationDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRemoteNotificationDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPruned`.
  @ObjcMethodInfo(
    selector: 'isPruned',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPruned() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPruned',
      ),
    );
  }

  /// Objective-C method `isRead`.
  @ObjcMethodInfo(
    selector: 'isRead',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRead',
      ),
    );
  }

  /// Objective-C method `notificationID`.
  @ObjcMethodInfo(
    selector: 'notificationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationID',
      ),
    );
  }

  /// Objective-C method `notificationType`.
  @ObjcMethodInfo(
    selector: 'notificationType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int notificationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'notificationType',
      ),
    );
  }

  /// Objective-C method `setAlertActionLocalizationKey:`.
  @ObjcMethodInfo(
    selector: 'setAlertActionLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertActionLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertActionLocalizationKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlertBody:`.
  @ObjcMethodInfo(
    selector: 'setAlertBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertBody:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlertLaunchImage:`.
  @ObjcMethodInfo(
    selector: 'setAlertLaunchImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertLaunchImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertLaunchImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlertLocalizationArgs:`.
  @ObjcMethodInfo(
    selector: 'setAlertLocalizationArgs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertLocalizationArgs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertLocalizationArgs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlertLocalizationKey:`.
  @ObjcMethodInfo(
    selector: 'setAlertLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertLocalizationKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBadge:`.
  @ObjcMethodInfo(
    selector: 'setBadge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBadge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBadge:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategory:`.
  @ObjcMethodInfo(
    selector: 'setCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPruned:`.
  @ObjcMethodInfo(
    selector: 'setIsPruned:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPruned(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPruned:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationID:`.
  @ObjcMethodInfo(
    selector: 'setNotificationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationType:`.
  @ObjcMethodInfo(
    selector: 'setNotificationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNotificationType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSoundName:`.
  @ObjcMethodInfo(
    selector: 'setSoundName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSoundName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSoundName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionID:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubtitle:`.
  @ObjcMethodInfo(
    selector: 'setSubtitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubtitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubtitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubtitleLocalizationArgs:`.
  @ObjcMethodInfo(
    selector: 'setSubtitleLocalizationArgs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubtitleLocalizationArgs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubtitleLocalizationArgs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubtitleLocalizationKey:`.
  @ObjcMethodInfo(
    selector: 'setSubtitleLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubtitleLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubtitleLocalizationKey:',
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

  /// Objective-C method `setTitleLocalizationArgs:`.
  @ObjcMethodInfo(
    selector: 'setTitleLocalizationArgs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitleLocalizationArgs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitleLocalizationArgs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitleLocalizationKey:`.
  @ObjcMethodInfo(
    selector: 'setTitleLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitleLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitleLocalizationKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `soundName`.
  @ObjcMethodInfo(
    selector: 'soundName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer soundName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'soundName',
      ),
    );
  }

  /// Objective-C method `subscriptionID`.
  @ObjcMethodInfo(
    selector: 'subscriptionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionID',
      ),
    );
  }

  /// Objective-C method `subtitle`.
  @ObjcMethodInfo(
    selector: 'subtitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subtitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtitle',
      ),
    );
  }

  /// Objective-C method `subtitleLocalizationArgs`.
  @ObjcMethodInfo(
    selector: 'subtitleLocalizationArgs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subtitleLocalizationArgs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtitleLocalizationArgs',
      ),
    );
  }

  /// Objective-C method `subtitleLocalizationKey`.
  @ObjcMethodInfo(
    selector: 'subtitleLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subtitleLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtitleLocalizationKey',
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

  /// Objective-C method `titleLocalizationArgs`.
  @ObjcMethodInfo(
    selector: 'titleLocalizationArgs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer titleLocalizationArgs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'titleLocalizationArgs',
      ),
    );
  }

  /// Objective-C method `titleLocalizationKey`.
  @ObjcMethodInfo(
    selector: 'titleLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer titleLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'titleLocalizationKey',
      ),
    );
  }
}
