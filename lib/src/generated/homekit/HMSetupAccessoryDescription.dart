// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMSetupAccessoryDescription`.
/// See also instance methods in [HMSetupAccessoryDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMSetupAccessoryDescription extends Struct {
  /// Allocates a new instance of HMSetupAccessoryDescription.
  static Pointer<HMSetupAccessoryDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSetupAccessoryDescription>(
        'HMSetupAccessoryDescription');
  }
}

/// Instance methods for [HMSetupAccessoryDescription] (Objective-C class `HMSetupAccessoryDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMSetupAccessoryDescriptionPointer
    on Pointer<HMSetupAccessoryDescription> {
  /// Objective-C method `accessoryBrowsingRequest`.
  @ObjcMethodInfo(
    selector: 'accessoryBrowsingRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryBrowsingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryBrowsingRequest',
      ),
    );
  }

  /// Objective-C method `accessoryCategory`.
  @ObjcMethodInfo(
    selector: 'accessoryCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryCategory',
      ),
    );
  }

  /// Objective-C method `accessoryName`.
  @ObjcMethodInfo(
    selector: 'accessoryName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryName',
      ),
    );
  }

  /// Objective-C method `accessoryUUID`.
  @ObjcMethodInfo(
    selector: 'accessoryUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryUUID',
      ),
    );
  }

  /// Objective-C method `addAndSetupAccessories`.
  @ObjcMethodInfo(
    selector: 'addAndSetupAccessories',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int addAndSetupAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addAndSetupAccessories',
      ),
    );
  }

  /// Objective-C method `appIdentifier`.
  @ObjcMethodInfo(
    selector: 'appIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appIdentifier',
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

  /// Objective-C method `certificationStatus`.
  @ObjcMethodInfo(
    selector: 'certificationStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int certificationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'certificationStatus',
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

  /// Objective-C method `dumpState`.
  @ObjcMethodInfo(
    selector: 'dumpState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dumpState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpState',
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

  /// Objective-C method `homeName`.
  @ObjcMethodInfo(
    selector: 'homeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeName',
      ),
    );
  }

  /// Objective-C method `homeUUID`.
  @ObjcMethodInfo(
    selector: 'homeUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeUUID',
      ),
    );
  }

  /// Objective-C method `initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:`.
  @ObjcMethodInfo(
    selector:
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', '@', 'c'],
  )
  Pointer initToSetupAccessories$legacyAPI$homeName$homeUUID$trustedOrigin(
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:',
      ),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
      trustedOrigin,
    );
  }

  /// Objective-C method `initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:browseRequest:`.
  @ObjcMethodInfo(
    selector:
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:browseRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', '@', 'c', '@'],
  )
  Pointer
      initToSetupAccessories$legacyAPI$homeName$homeUUID$trustedOrigin$browseRequest(
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
    @required Pointer browseRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:browseRequest:',
      ),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
      trustedOrigin,
      browseRequest,
    );
  }

  /// Objective-C method `initToSetupAccessories:legacyAPI:homeName:homeUUID:`.
  @ObjcMethodInfo(
    selector: 'initToSetupAccessories:legacyAPI:homeName:homeUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', '@'],
  )
  Pointer initToSetupAccessories$legacyAPI$homeName$homeUUID(
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:',
      ),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
    );
  }

  /// Objective-C method `initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:trustedOrigin:`.
  @ObjcMethodInfo(
    selector:
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:trustedOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer
      initToSetupAccessoriesWithSetupAccessoryPayload$appID$homeName$homeUUID$trustedOrigin(
    Pointer arg, {
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:trustedOrigin:',
      ),
      arg,
      appID,
      homeName,
      homeUUID,
      trustedOrigin,
    );
  }

  /// Objective-C method `initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:`.
  @ObjcMethodInfo(
    selector:
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer
      initToSetupAccessoriesWithSetupAccessoryPayload$appID$homeName$homeUUID(
    Pointer arg, {
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:',
      ),
      arg,
      appID,
      homeName,
      homeUUID,
    );
  }

  /// Objective-C method `initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:`.
  @ObjcMethodInfo(
    selector: 'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithAccessoryUUID$accessoryName$appID$homeName$homeUUID(
    Pointer arg, {
    @required Pointer accessoryName,
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:',
      ),
      arg,
      accessoryName,
      appID,
      homeName,
      homeUUID,
    );
  }

  /// Objective-C method `initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:trustedOrigin:`.
  @ObjcMethodInfo(
    selector:
        'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:trustedOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'c'],
  )
  Pointer
      initWithAccessoryUUID$accessoryName$appID$homeName$homeUUID$trustedOrigin(
    Pointer arg, {
    @required Pointer accessoryName,
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:trustedOrigin:',
      ),
      arg,
      accessoryName,
      appID,
      homeName,
      homeUUID,
      trustedOrigin,
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

  /// Objective-C method `isPaired`.
  @ObjcMethodInfo(
    selector: 'isPaired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPaired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPaired',
      ),
    );
  }

  /// Objective-C method `isTrustedOrigin`.
  @ObjcMethodInfo(
    selector: 'isTrustedOrigin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTrustedOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTrustedOrigin',
      ),
    );
  }

  /// Objective-C method `legacyAPI`.
  @ObjcMethodInfo(
    selector: 'legacyAPI',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int legacyAPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'legacyAPI',
      ),
    );
  }

  /// Objective-C method `manufacturerName`.
  @ObjcMethodInfo(
    selector: 'manufacturerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manufacturerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manufacturerName',
      ),
    );
  }

  /// Objective-C method `setAccessoryBrowsingRequest:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryBrowsingRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryBrowsingRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryBrowsingRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccessoryCategory:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccessoryName:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccessoryUUID:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddAndSetupAccessories:`.
  @ObjcMethodInfo(
    selector: 'setAddAndSetupAccessories:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAddAndSetupAccessories(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAddAndSetupAccessories:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAppIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setAppIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCertificationStatus:`.
  @ObjcMethodInfo(
    selector: 'setCertificationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCertificationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCertificationStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsTrustedOrigin:`.
  @ObjcMethodInfo(
    selector: 'setIsTrustedOrigin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsTrustedOrigin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsTrustedOrigin:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLegacyAPI:`.
  @ObjcMethodInfo(
    selector: 'setLegacyAPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLegacyAPI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLegacyAPI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManufacturerName:`.
  @ObjcMethodInfo(
    selector: 'setManufacturerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManufacturerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManufacturerName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupAccessoryPayload:`.
  @ObjcMethodInfo(
    selector: 'setSetupAccessoryPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupAccessoryPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupAccessoryPayload:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedRoomName:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedRoomName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedRoomName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedRoomName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupAccessoryPayload`.
  @ObjcMethodInfo(
    selector: 'setupAccessoryPayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAccessoryPayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAccessoryPayload',
      ),
    );
  }

  /// Objective-C method `setupCode`.
  @ObjcMethodInfo(
    selector: 'setupCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupCode',
      ),
    );
  }

  /// Objective-C method `setupID`.
  @ObjcMethodInfo(
    selector: 'setupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupID',
      ),
    );
  }

  /// Objective-C method `suggestedRoomName`.
  @ObjcMethodInfo(
    selector: 'suggestedRoomName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedRoomName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedRoomName',
      ),
    );
  }

  /// Objective-C method `supportsBTLE`.
  @ObjcMethodInfo(
    selector: 'supportsBTLE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsBTLE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsBTLE',
      ),
    );
  }

  /// Objective-C method `supportsIP`.
  @ObjcMethodInfo(
    selector: 'supportsIP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsIP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsIP',
      ),
    );
  }

  /// Objective-C method `supportsWAC`.
  @ObjcMethodInfo(
    selector: 'supportsWAC',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWAC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWAC',
      ),
    );
  }

  /// Objective-C method `updateAppIdentifier:`.
  @ObjcMethodInfo(
    selector: 'updateAppIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateAppIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAppIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithAccessory:`.
  @ObjcMethodInfo(
    selector: 'updateWithAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithAccessory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithAccessory:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithSetupAccessoryPayload:`.
  @ObjcMethodInfo(
    selector: 'updateWithSetupAccessoryPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithSetupAccessoryPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithSetupAccessoryPayload:',
      ),
      arg,
    );
  }

  /// Objective-C method `userConsentReasons`.
  @ObjcMethodInfo(
    selector: 'userConsentReasons',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int userConsentReasons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'userConsentReasons',
      ),
    );
  }
}
