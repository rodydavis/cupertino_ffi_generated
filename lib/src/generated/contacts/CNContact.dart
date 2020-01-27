// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContact`.
/// See also instance methods in [CNContactPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContact extends Struct {
  /// Allocates a new instance of CNContact.
  static Pointer<CNContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContact>('CNContact');
  }
}

/// Instance methods for [CNContact] (Objective-C class `CNContact`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactPointer on Pointer<CNContact> {
  /// Objective-C method `accountIdentifier`.
  @ObjcMethodInfo(
    selector: 'accountIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountIdentifier',
      ),
    );
  }

  /// Objective-C method `activityAlerts`.
  @ObjcMethodInfo(
    selector: 'activityAlerts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityAlerts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityAlerts',
      ),
    );
  }

  /// Objective-C method `areAllAvailableKeysEqualToContact:ignoringIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'areAllAvailableKeysEqualToContact:ignoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int areAllAvailableKeysEqualToContact(
    Pointer arg, {
    @required int ignoringIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'areAllAvailableKeysEqualToContact:ignoringIdentifiers:',
      ),
      arg,
      ignoringIdentifiers,
    );
  }

  /// Objective-C method `areAllPropertiesButContactIdentifierEqualToContact:`.
  @ObjcMethodInfo(
    selector: 'areAllPropertiesButContactIdentifierEqualToContact:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int areAllPropertiesButContactIdentifierEqualToContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areAllPropertiesButContactIdentifierEqualToContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `areAllPropertiesEqualToContactIgnoringIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'areAllPropertiesEqualToContactIgnoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int areAllPropertiesEqualToContactIgnoringIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areAllPropertiesEqualToContactIgnoringIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `areKeysAvailable:`.
  @ObjcMethodInfo(
    selector: 'areKeysAvailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int areKeysAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areKeysAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `assertKeyIsAvailable:`.
  @ObjcMethodInfo(
    selector: 'assertKeyIsAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer assertKeyIsAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertKeyIsAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `assertKeysAreAvailable:`.
  @ObjcMethodInfo(
    selector: 'assertKeysAreAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer assertKeysAreAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertKeysAreAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `availableKeyDescriptor`.
  @ObjcMethodInfo(
    selector: 'availableKeyDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableKeyDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableKeyDescriptor',
      ),
    );
  }

  /// Objective-C method `availableKeys`.
  @ObjcMethodInfo(
    selector: 'availableKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableKeys',
      ),
    );
  }

  /// Objective-C method `birthday`.
  @ObjcMethodInfo(
    selector: 'birthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthday',
      ),
    );
  }

  /// Objective-C method `calendarURIs`.
  @ObjcMethodInfo(
    selector: 'calendarURIs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarURIs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarURIs',
      ),
    );
  }

  /// Objective-C method `callAlert`.
  @ObjcMethodInfo(
    selector: 'callAlert',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callAlert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callAlert',
      ),
    );
  }

  /// Objective-C method `cardDAVUID`.
  @ObjcMethodInfo(
    selector: 'cardDAVUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cardDAVUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cardDAVUID',
      ),
    );
  }

  /// Objective-C method `companyName`.
  @ObjcMethodInfo(
    selector: 'companyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer companyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'companyName',
      ),
    );
  }

  /// Objective-C method `contactRelations`.
  @ObjcMethodInfo(
    selector: 'contactRelations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactRelations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactRelations',
      ),
    );
  }

  /// Objective-C method `contactType`.
  @ObjcMethodInfo(
    selector: 'contactType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int contactType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'contactType',
      ),
    );
  }

  /// Objective-C method `copyWithNoSuggestion`.
  @ObjcMethodInfo(
    selector: 'copyWithNoSuggestion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithNoSuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithNoSuggestion',
      ),
    );
  }

  /// Objective-C method `copyWithPropertyKeys:`.
  @ObjcMethodInfo(
    selector: 'copyWithPropertyKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyWithPropertyKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithPropertyKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithSelfAsSnapshot`.
  @ObjcMethodInfo(
    selector: 'copyWithSelfAsSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithSelfAsSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithSelfAsSnapshot',
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

  /// Objective-C method `creationDate`.
  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

  /// Objective-C method `dates`.
  @ObjcMethodInfo(
    selector: 'dates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dates',
      ),
    );
  }

  /// Objective-C method `departmentName`.
  @ObjcMethodInfo(
    selector: 'departmentName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer departmentName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'departmentName',
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

  /// Objective-C method `diffToSnapshotAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'diffToSnapshotAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer diffToSnapshotAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffToSnapshotAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `displayNameOrder`.
  @ObjcMethodInfo(
    selector: 'displayNameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int displayNameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'displayNameOrder',
      ),
    );
  }

  /// Objective-C method `emailAddresses`.
  @ObjcMethodInfo(
    selector: 'emailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddresses',
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

  /// Objective-C method `familyName`.
  @ObjcMethodInfo(
    selector: 'familyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer familyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'familyName',
      ),
    );
  }

  /// Objective-C method `firstName`.
  @ObjcMethodInfo(
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
      ),
    );
  }

  /// Objective-C method `fullName`.
  @ObjcMethodInfo(
    selector: 'fullName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullName',
      ),
    );
  }

  /// Objective-C method `fullscreenImageData`.
  @ObjcMethodInfo(
    selector: 'fullscreenImageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullscreenImageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullscreenImageData',
      ),
    );
  }

  /// Objective-C method `givenName`.
  @ObjcMethodInfo(
    selector: 'givenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer givenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'givenName',
      ),
    );
  }

  /// Objective-C method `hasBeenPersisted`.
  @ObjcMethodInfo(
    selector: 'hasBeenPersisted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBeenPersisted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBeenPersisted',
      ),
    );
  }

  /// Objective-C method `hasChanges`.
  @ObjcMethodInfo(
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
      ),
    );
  }

  /// Objective-C method `hasSuggestedProperties`.
  @ObjcMethodInfo(
    selector: 'hasSuggestedProperties',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSuggestedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSuggestedProperties',
      ),
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

  /// Objective-C method `iOSLegacyIdentifier`.
  @ObjcMethodInfo(
    selector: 'iOSLegacyIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int iOSLegacyIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'iOSLegacyIdentifier',
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

  /// Objective-C method `imageData`.
  @ObjcMethodInfo(
    selector: 'imageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageData',
      ),
    );
  }

  /// Objective-C method `imageDataAvailable`.
  @ObjcMethodInfo(
    selector: 'imageDataAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int imageDataAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'imageDataAvailable',
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

  /// Objective-C method `initWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithIdentifier:availableKeyDescriptor:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:availableKeyDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithIdentifier$availableKeyDescriptor(
    Pointer arg, {
    @required Pointer availableKeyDescriptor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:availableKeyDescriptor:',
      ),
      arg,
      availableKeyDescriptor,
    );
  }

  /// Objective-C method `instantMessageAddresses`.
  @ObjcMethodInfo(
    selector: 'instantMessageAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instantMessageAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantMessageAddresses',
      ),
    );
  }

  /// Objective-C method `internalIdentifier`.
  @ObjcMethodInfo(
    selector: 'internalIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalIdentifier',
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

  /// Objective-C method `isEqualIgnoringIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'isEqualIgnoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualIgnoringIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualIgnoringIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `isKeyAvailable:`.
  @ObjcMethodInfo(
    selector: 'isKeyAvailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isKeyAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKeyAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPreferredForImage`.
  @ObjcMethodInfo(
    selector: 'isPreferredForImage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreferredForImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreferredForImage',
      ),
    );
  }

  /// Objective-C method `isPreferredForName`.
  @ObjcMethodInfo(
    selector: 'isPreferredForName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreferredForName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreferredForName',
      ),
    );
  }

  /// Objective-C method `isProperty:equalToOtherIgnoreIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'isProperty:equalToOtherIgnoreIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isProperty(
    Pointer arg, {
    @required Pointer equalToOtherIgnoreIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProperty:equalToOtherIgnoreIdentifiers:',
      ),
      arg,
      equalToOtherIgnoreIdentifiers,
    );
  }

  /// Objective-C method `isSuggested`.
  @ObjcMethodInfo(
    selector: 'isSuggested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggested',
      ),
    );
  }

  /// Objective-C method `isSuggestedMe`.
  @ObjcMethodInfo(
    selector: 'isSuggestedMe',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestedMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestedMe',
      ),
    );
  }

  /// Objective-C method `isUnified`.
  @ObjcMethodInfo(
    selector: 'isUnified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnified',
      ),
    );
  }

  /// Objective-C method `isUnifiedWithContactWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'isUnifiedWithContactWithIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isUnifiedWithContactWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnifiedWithContactWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `isValid:`.
  @ObjcMethodInfo(
    selector: 'isValid:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isValid(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid:',
      ),
      arg,
    );
  }

  /// Objective-C method `jobTitle`.
  @ObjcMethodInfo(
    selector: 'jobTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jobTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jobTitle',
      ),
    );
  }

  /// Objective-C method `keyVector`.
  @ObjcMethodInfo(
    selector: 'keyVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyVector',
      ),
    );
  }

  /// Objective-C method `lastName`.
  @ObjcMethodInfo(
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
      ),
    );
  }

  /// Objective-C method `linkIdentifier`.
  @ObjcMethodInfo(
    selector: 'linkIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkIdentifier',
      ),
    );
  }

  /// Objective-C method `linkedContacts`.
  @ObjcMethodInfo(
    selector: 'linkedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedContacts',
      ),
    );
  }

  /// Objective-C method `linkedContactsFromStoreWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'linkedContactsFromStoreWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkedContactsFromStoreWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedContactsFromStoreWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `linkedIdentifierMap`.
  @ObjcMethodInfo(
    selector: 'linkedIdentifierMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedIdentifierMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedIdentifierMap',
      ),
    );
  }

  /// Objective-C method `loadDataWithTypeIdentifier:forItemProviderCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadDataWithTypeIdentifier:forItemProviderCompletionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadDataWithTypeIdentifier(
    Pointer arg, {
    @required Pointer forItemProviderCompletionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithTypeIdentifier:forItemProviderCompletionHandler:',
      ),
      arg,
      forItemProviderCompletionHandler,
    );
  }

  /// Objective-C method `maidenName`.
  @ObjcMethodInfo(
    selector: 'maidenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maidenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maidenName',
      ),
    );
  }

  /// Objective-C method `mainStoreLinkedContacts`.
  @ObjcMethodInfo(
    selector: 'mainStoreLinkedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStoreLinkedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStoreLinkedContacts',
      ),
    );
  }

  /// Objective-C method `mapsData`.
  @ObjcMethodInfo(
    selector: 'mapsData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapsData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapsData',
      ),
    );
  }

  /// Objective-C method `middleName`.
  @ObjcMethodInfo(
    selector: 'middleName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer middleName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'middleName',
      ),
    );
  }

  /// Objective-C method `modificationDate`.
  @ObjcMethodInfo(
    selector: 'modificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modificationDate',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `namePrefix`.
  @ObjcMethodInfo(
    selector: 'namePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namePrefix',
      ),
    );
  }

  /// Objective-C method `nameSuffix`.
  @ObjcMethodInfo(
    selector: 'nameSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameSuffix',
      ),
    );
  }

  /// Objective-C method `nameTitle`.
  @ObjcMethodInfo(
    selector: 'nameTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameTitle',
      ),
    );
  }

  /// Objective-C method `nickname`.
  @ObjcMethodInfo(
    selector: 'nickname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nickname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nickname',
      ),
    );
  }

  /// Objective-C method `nonGregorianBirthday`.
  @ObjcMethodInfo(
    selector: 'nonGregorianBirthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonGregorianBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonGregorianBirthday',
      ),
    );
  }

  /// Objective-C method `note`.
  @ObjcMethodInfo(
    selector: 'note',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer note() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'note',
      ),
    );
  }

  /// Objective-C method `organizationName`.
  @ObjcMethodInfo(
    selector: 'organizationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizationName',
      ),
    );
  }

  /// Objective-C method `phoneNumbers`.
  @ObjcMethodInfo(
    selector: 'phoneNumbers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumbers',
      ),
    );
  }

  /// Objective-C method `phonemeData`.
  @ObjcMethodInfo(
    selector: 'phonemeData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phonemeData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phonemeData',
      ),
    );
  }

  /// Objective-C method `phoneticCompanyName`.
  @ObjcMethodInfo(
    selector: 'phoneticCompanyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticCompanyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticCompanyName',
      ),
    );
  }

  /// Objective-C method `phoneticFamilyName`.
  @ObjcMethodInfo(
    selector: 'phoneticFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticFamilyName',
      ),
    );
  }

  /// Objective-C method `phoneticFirstName`.
  @ObjcMethodInfo(
    selector: 'phoneticFirstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticFirstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticFirstName',
      ),
    );
  }

  /// Objective-C method `phoneticFullName`.
  @ObjcMethodInfo(
    selector: 'phoneticFullName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticFullName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticFullName',
      ),
    );
  }

  /// Objective-C method `phoneticGivenName`.
  @ObjcMethodInfo(
    selector: 'phoneticGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticGivenName',
      ),
    );
  }

  /// Objective-C method `phoneticLastName`.
  @ObjcMethodInfo(
    selector: 'phoneticLastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticLastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticLastName',
      ),
    );
  }

  /// Objective-C method `phoneticMiddleName`.
  @ObjcMethodInfo(
    selector: 'phoneticMiddleName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticMiddleName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticMiddleName',
      ),
    );
  }

  /// Objective-C method `phoneticOrganizationName`.
  @ObjcMethodInfo(
    selector: 'phoneticOrganizationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticOrganizationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticOrganizationName',
      ),
    );
  }

  /// Objective-C method `postalAddresses`.
  @ObjcMethodInfo(
    selector: 'postalAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postalAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalAddresses',
      ),
    );
  }

  /// Objective-C method `preferredApplePersonaIdentifier`.
  @ObjcMethodInfo(
    selector: 'preferredApplePersonaIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredApplePersonaIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredApplePersonaIdentifier',
      ),
    );
  }

  /// Objective-C method `preferredChannel`.
  @ObjcMethodInfo(
    selector: 'preferredChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredChannel',
      ),
    );
  }

  /// Objective-C method `preferredForImage`.
  @ObjcMethodInfo(
    selector: 'preferredForImage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferredForImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferredForImage',
      ),
    );
  }

  /// Objective-C method `preferredForName`.
  @ObjcMethodInfo(
    selector: 'preferredForName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferredForName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferredForName',
      ),
    );
  }

  /// Objective-C method `preferredLikenessSource`.
  @ObjcMethodInfo(
    selector: 'preferredLikenessSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLikenessSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLikenessSource',
      ),
    );
  }

  /// Objective-C method `previousFamilyName`.
  @ObjcMethodInfo(
    selector: 'previousFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousFamilyName',
      ),
    );
  }

  /// Objective-C method `pronunciationFamilyName`.
  @ObjcMethodInfo(
    selector: 'pronunciationFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationFamilyName',
      ),
    );
  }

  /// Objective-C method `pronunciationGivenName`.
  @ObjcMethodInfo(
    selector: 'pronunciationGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationGivenName',
      ),
    );
  }

  /// Objective-C method `relatedNames`.
  @ObjcMethodInfo(
    selector: 'relatedNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedNames',
      ),
    );
  }

  /// Objective-C method `searchIndex`.
  @ObjcMethodInfo(
    selector: 'searchIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchIndex',
      ),
    );
  }

  /// Objective-C method `sectionForSortingByFamilyName`.
  @ObjcMethodInfo(
    selector: 'sectionForSortingByFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionForSortingByFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionForSortingByFamilyName',
      ),
    );
  }

  /// Objective-C method `sectionForSortingByGivenName`.
  @ObjcMethodInfo(
    selector: 'sectionForSortingByGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionForSortingByGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionForSortingByGivenName',
      ),
    );
  }

  /// Objective-C method `shortDebugDescription`.
  @ObjcMethodInfo(
    selector: 'shortDebugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortDebugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortDebugDescription',
      ),
    );
  }

  /// Objective-C method `snapshot`.
  @ObjcMethodInfo(
    selector: 'snapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshot',
      ),
    );
  }

  /// Objective-C method `socialProfiles`.
  @ObjcMethodInfo(
    selector: 'socialProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer socialProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'socialProfiles',
      ),
    );
  }

  /// Objective-C method `sortingFamilyName`.
  @ObjcMethodInfo(
    selector: 'sortingFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortingFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortingFamilyName',
      ),
    );
  }

  /// Objective-C method `sortingGivenName`.
  @ObjcMethodInfo(
    selector: 'sortingGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortingGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortingGivenName',
      ),
    );
  }

  /// Objective-C method `storeIdentifier`.
  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  /// Objective-C method `storeInfo`.
  @ObjcMethodInfo(
    selector: 'storeInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeInfo',
      ),
    );
  }

  /// Objective-C method `stringForIndexing`.
  @ObjcMethodInfo(
    selector: 'stringForIndexing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringForIndexing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForIndexing',
      ),
    );
  }

  /// Objective-C method `suggestionFoundInBundleId`.
  @ObjcMethodInfo(
    selector: 'suggestionFoundInBundleId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionFoundInBundleId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionFoundInBundleId',
      ),
    );
  }

  /// Objective-C method `suggestionRecordId`.
  @ObjcMethodInfo(
    selector: 'suggestionRecordId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionRecordId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionRecordId',
      ),
    );
  }

  /// Objective-C method `textAlert`.
  @ObjcMethodInfo(
    selector: 'textAlert',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAlert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAlert',
      ),
    );
  }

  /// Objective-C method `thumbnailImageData`.
  @ObjcMethodInfo(
    selector: 'thumbnailImageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thumbnailImageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thumbnailImageData',
      ),
    );
  }

  /// Objective-C method `urlAddresses`.
  @ObjcMethodInfo(
    selector: 'urlAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlAddresses',
      ),
    );
  }

  /// Objective-C method `writableTypeIdentifiersForItemProvider`.
  @ObjcMethodInfo(
    selector: 'writableTypeIdentifiersForItemProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writableTypeIdentifiersForItemProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writableTypeIdentifiersForItemProvider',
      ),
    );
  }
}
