// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefPaneBundle`.
/// See also instance methods in [NSPrefPaneBundlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefPaneBundle extends Struct {
  /// Allocates a new instance of NSPrefPaneBundle.
  static Pointer<NSPrefPaneBundle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefPaneBundle>('NSPrefPaneBundle');
  }
}

/// Instance methods for [NSPrefPaneBundle] (Objective-C class `NSPrefPaneBundle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefPaneBundlePointer on Pointer<NSPrefPaneBundle> {
  /// Objective-C method `allowsXAppleSystemPreferencesURLScheme`.
  @ObjcMethodInfo(
    selector: 'allowsXAppleSystemPreferencesURLScheme',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsXAppleSystemPreferencesURLScheme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsXAppleSystemPreferencesURLScheme',
      ),
    );
  }

  /// Objective-C method `altNameIconTestTool`.
  @ObjcMethodInfo(
    selector: 'altNameIconTestTool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer altNameIconTestTool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'altNameIconTestTool',
      ),
    );
  }

  /// Objective-C method `anchors`.
  @ObjcMethodInfo(
    selector: 'anchors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anchors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchors',
      ),
    );
  }

  /// Objective-C method `authorize:`.
  @ObjcMethodInfo(
    selector: 'authorize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorize:',
      ),
      arg,
    );
  }

  /// Objective-C method `bestLocaleForCurrentUser`.
  @ObjcMethodInfo(
    selector: 'bestLocaleForCurrentUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestLocaleForCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestLocaleForCurrentUser',
      ),
    );
  }

  /// Objective-C method `bundle`.
  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
    );
  }

  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
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

  /// Objective-C method `favorite`.
  @ObjcMethodInfo(
    selector: 'favorite',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int favorite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'favorite',
      ),
    );
  }

  /// Objective-C method `hardwareTestTool`.
  @ObjcMethodInfo(
    selector: 'hardwareTestTool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hardwareTestTool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hardwareTestTool',
      ),
    );
  }

  /// Objective-C method `hasEntitlement:`.
  @ObjcMethodInfo(
    selector: 'hasEntitlement:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasEntitlement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEntitlement:',
      ),
      arg,
    );
  }

  /// Objective-C method `icon`.
  @ObjcMethodInfo(
    selector: 'icon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer icon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'icon',
      ),
    );
  }

  /// Objective-C method `iconLabel`.
  @ObjcMethodInfo(
    selector: 'iconLabel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer iconLabel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iconLabel',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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

  /// Objective-C method `initWithPath:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `instantiatePrefPaneObject`.
  @ObjcMethodInfo(
    selector: 'instantiatePrefPaneObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int instantiatePrefPaneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'instantiatePrefPaneObject',
      ),
    );
  }

  /// Objective-C method `instantiatePrefPaneObjectWithCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'instantiatePrefPaneObjectWithCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer instantiatePrefPaneObjectWithCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantiatePrefPaneObjectWithCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `ioServiceAttributesToMatch`.
  @ObjcMethodInfo(
    selector: 'ioServiceAttributesToMatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ioServiceAttributesToMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ioServiceAttributesToMatch',
      ),
    );
  }

  /// Objective-C method `ioServiceToMatch`.
  @ObjcMethodInfo(
    selector: 'ioServiceToMatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ioServiceToMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ioServiceToMatch',
      ),
    );
  }

  /// Objective-C method `isApple`.
  @ObjcMethodInfo(
    selector: 'isApple',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isApple() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isApple',
      ),
    );
  }

  /// Objective-C method `isDevVersion`.
  @ObjcMethodInfo(
    selector: 'isDevVersion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDevVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDevVersion',
      ),
    );
  }

  /// Objective-C method `isDisabledOnServer`.
  @ObjcMethodInfo(
    selector: 'isDisabledOnServer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDisabledOnServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDisabledOnServer',
      ),
    );
  }

  /// Objective-C method `isEnabled`.
  @ObjcMethodInfo(
    selector: 'isEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabled',
      ),
    );
  }

  /// Objective-C method `isLinkedOnMacOS10_14_Or_Later`.
  @ObjcMethodInfo(
    selector: 'isLinkedOnMacOS10_14_Or_Later',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLinkedOnMacOS10_14_Or_Later() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLinkedOnMacOS10_14_Or_Later',
      ),
    );
  }

  /// Objective-C method `isNativeForSystem`.
  @ObjcMethodInfo(
    selector: 'isNativeForSystem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNativeForSystem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNativeForSystem',
      ),
    );
  }

  /// Objective-C method `isSignedByApple`.
  @ObjcMethodInfo(
    selector: 'isSignedByApple',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSignedByApple() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSignedByApple',
      ),
    );
  }

  /// Objective-C method `isVisible`.
  @ObjcMethodInfo(
    selector: 'isVisible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVisible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVisible',
      ),
    );
  }

  /// Objective-C method `largeIcon`.
  @ObjcMethodInfo(
    selector: 'largeIcon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeIcon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeIcon',
      ),
    );
  }

  /// Objective-C method `localizedIconLabels`.
  @ObjcMethodInfo(
    selector: 'localizedIconLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedIconLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedIconLabels',
      ),
    );
  }

  /// Objective-C method `localizedNames`.
  @ObjcMethodInfo(
    selector: 'localizedNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedNames',
      ),
    );
  }

  /// Objective-C method `longName`.
  @ObjcMethodInfo(
    selector: 'longName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longName',
      ),
    );
  }

  /// Objective-C method `mainView`.
  @ObjcMethodInfo(
    selector: 'mainView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainView',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `nameIconVariant`.
  @ObjcMethodInfo(
    selector: 'nameIconVariant',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nameIconVariant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nameIconVariant',
      ),
    );
  }

  /// Objective-C method `objectSpecifier`.
  @ObjcMethodInfo(
    selector: 'objectSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectSpecifier',
      ),
    );
  }

  /// Objective-C method `overrideVisible`.
  @ObjcMethodInfo(
    selector: 'overrideVisible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overrideVisible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overrideVisible',
      ),
    );
  }

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  /// Objective-C method `prefPaneObject`.
  @ObjcMethodInfo(
    selector: 'prefPaneObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefPaneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefPaneObject',
      ),
    );
  }

  /// Objective-C method `remoteViewClass`.
  @ObjcMethodInfo(
    selector: 'remoteViewClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteViewClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteViewClass',
      ),
    );
  }

  /// Objective-C method `reveal:`.
  @ObjcMethodInfo(
    selector: 'reveal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reveal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reveal:',
      ),
      arg,
    );
  }

  /// Objective-C method `searchGroupsPath`.
  @ObjcMethodInfo(
    selector: 'searchGroupsPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchGroupsPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchGroupsPath',
      ),
    );
  }

  /// Objective-C method `setDevVersion:`.
  @ObjcMethodInfo(
    selector: 'setDevVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDevVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDevVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnabled:`.
  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFavorite:`.
  @ObjcMethodInfo(
    selector: 'setFavorite:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFavorite(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFavorite:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNameIconVariant:`.
  @ObjcMethodInfo(
    selector: 'setNameIconVariant:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNameIconVariant(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNameIconVariant:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverrideVisible:`.
  @ObjcMethodInfo(
    selector: 'setOverrideVisible:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOverrideVisible(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideVisible:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVisible:`.
  @ObjcMethodInfo(
    selector: 'setVisible:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setVisible(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setVisible:',
      ),
      arg,
    );
  }

  /// Objective-C method `shortName`.
  @ObjcMethodInfo(
    selector: 'shortName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortName',
      ),
    );
  }

  /// Objective-C method `shortVersion`.
  @ObjcMethodInfo(
    selector: 'shortVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortVersion',
      ),
    );
  }

  /// Objective-C method `shouldAlwaysAllowOpenDocument`.
  @ObjcMethodInfo(
    selector: 'shouldAlwaysAllowOpenDocument',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldAlwaysAllowOpenDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAlwaysAllowOpenDocument',
      ),
    );
  }

  /// Objective-C method `supportedAppearance`.
  @ObjcMethodInfo(
    selector: 'supportedAppearance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedAppearance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedAppearance',
      ),
    );
  }

  /// Objective-C method `supportsAutoLayout`.
  @ObjcMethodInfo(
    selector: 'supportsAutoLayout',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsAutoLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsAutoLayout',
      ),
    );
  }
}
