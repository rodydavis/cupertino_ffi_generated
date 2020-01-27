// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKNotificationInfo`.
/// See also instance methods in [CKNotificationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKNotificationInfo extends Struct {
  /// Allocates a new instance of CKNotificationInfo.
  static Pointer<CKNotificationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKNotificationInfo>('CKNotificationInfo');
  }
}

/// Instance methods for [CKNotificationInfo] (Objective-C class `CKNotificationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKNotificationInfoPointer on Pointer<CKNotificationInfo> {
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

  /// Objective-C method `collapseIDKey`.
  @ObjcMethodInfo(
    selector: 'collapseIDKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer collapseIDKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collapseIDKey',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  /// Objective-C method `desiredKeys`.
  @ObjcMethodInfo(
    selector: 'desiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desiredKeys',
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

  /// Objective-C method `setCollapseIDKey:`.
  @ObjcMethodInfo(
    selector: 'setCollapseIDKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCollapseIDKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCollapseIDKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDesiredKeys:`.
  @ObjcMethodInfo(
    selector: 'setDesiredKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesiredKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldBadge:`.
  @ObjcMethodInfo(
    selector: 'setShouldBadge:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBadge(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBadge:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSendContentAvailable:`.
  @ObjcMethodInfo(
    selector: 'setShouldSendContentAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSendContentAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSendContentAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSendMutableContent:`.
  @ObjcMethodInfo(
    selector: 'setShouldSendMutableContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSendMutableContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSendMutableContent:',
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

  /// Objective-C method `shouldBadge`.
  @ObjcMethodInfo(
    selector: 'shouldBadge',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBadge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBadge',
      ),
    );
  }

  /// Objective-C method `shouldSendContentAvailable`.
  @ObjcMethodInfo(
    selector: 'shouldSendContentAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSendContentAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSendContentAvailable',
      ),
    );
  }

  /// Objective-C method `shouldSendMutableContent`.
  @ObjcMethodInfo(
    selector: 'shouldSendMutableContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSendMutableContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSendMutableContent',
      ),
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
