// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMutableContact`.
/// See also instance methods in [CNMutableContactPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMutableContact extends Struct {
  /// Allocates a new instance of CNMutableContact.
  static Pointer<CNMutableContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMutableContact>('CNMutableContact');
  }
}

/// Instance methods for [CNMutableContact] (Objective-C class `CNMutableContact`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMutableContactPointer on Pointer<CNMutableContact> {
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

  /// Objective-C method `freeze`.
  @ObjcMethodInfo(
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
      ),
    );
  }

  /// Objective-C method `freezeWithSelfAsSnapshot`.
  @ObjcMethodInfo(
    selector: 'freezeWithSelfAsSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freezeWithSelfAsSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freezeWithSelfAsSnapshot',
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

  /// Objective-C method `initWithContact:`.
  @ObjcMethodInfo(
    selector: 'initWithContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:',
      ),
      arg,
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

  /// Objective-C method `overwriteStateFromContact:`.
  @ObjcMethodInfo(
    selector: 'overwriteStateFromContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overwriteStateFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overwriteStateFromContact:',
      ),
      arg,
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

  /// Objective-C method `resetToNewContact`.
  @ObjcMethodInfo(
    selector: 'resetToNewContact',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetToNewContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetToNewContact',
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

  /// Objective-C method `setAccountIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActivityAlerts:`.
  @ObjcMethodInfo(
    selector: 'setActivityAlerts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActivityAlerts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActivityAlerts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAvailableKeyDescriptor:`.
  @ObjcMethodInfo(
    selector: 'setAvailableKeyDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAvailableKeyDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailableKeyDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBirthday:`.
  @ObjcMethodInfo(
    selector: 'setBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBirthday(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthday:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarURIs:`.
  @ObjcMethodInfo(
    selector: 'setCalendarURIs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarURIs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarURIs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCallAlert:`.
  @ObjcMethodInfo(
    selector: 'setCallAlert:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallAlert(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallAlert:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCardDAVUID:`.
  @ObjcMethodInfo(
    selector: 'setCardDAVUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCardDAVUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCardDAVUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompanyName:`.
  @ObjcMethodInfo(
    selector: 'setCompanyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompanyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompanyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactRelations:`.
  @ObjcMethodInfo(
    selector: 'setContactRelations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactRelations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactRelations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactType:`.
  @ObjcMethodInfo(
    selector: 'setContactType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setContactType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setContactType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreationDate:`.
  @ObjcMethodInfo(
    selector: 'setCreationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDates:`.
  @ObjcMethodInfo(
    selector: 'setDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDepartmentName:`.
  @ObjcMethodInfo(
    selector: 'setDepartmentName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDepartmentName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDepartmentName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayNameOrder:`.
  @ObjcMethodInfo(
    selector: 'setDisplayNameOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDisplayNameOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayNameOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmailAddresses:`.
  @ObjcMethodInfo(
    selector: 'setEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFamilyName:`.
  @ObjcMethodInfo(
    selector: 'setFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFamilyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFirstName:`.
  @ObjcMethodInfo(
    selector: 'setFirstName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrozenSelfAsSnapshot`.
  @ObjcMethodInfo(
    selector: 'setFrozenSelfAsSnapshot',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setFrozenSelfAsSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrozenSelfAsSnapshot',
      ),
    );
  }

  /// Objective-C method `setGivenName:`.
  @ObjcMethodInfo(
    selector: 'setGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGivenName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageData:`.
  @ObjcMethodInfo(
    selector: 'setImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageDataAvailable:`.
  @ObjcMethodInfo(
    selector: 'setImageDataAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setImageDataAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setImageDataAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInstantMessageAddresses:`.
  @ObjcMethodInfo(
    selector: 'setInstantMessageAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstantMessageAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstantMessageAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJobTitle:`.
  @ObjcMethodInfo(
    selector: 'setJobTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJobTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJobTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastName:`.
  @ObjcMethodInfo(
    selector: 'setLastName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLinkIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setLinkIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLinkIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLinkedContacts:`.
  @ObjcMethodInfo(
    selector: 'setLinkedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLinkedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkedContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaidenName:`.
  @ObjcMethodInfo(
    selector: 'setMaidenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaidenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaidenName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMapsData:`.
  @ObjcMethodInfo(
    selector: 'setMapsData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapsData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapsData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMiddleName:`.
  @ObjcMethodInfo(
    selector: 'setMiddleName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMiddleName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMiddleName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModificationDate:`.
  @ObjcMethodInfo(
    selector: 'setModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModificationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNamePrefix:`.
  @ObjcMethodInfo(
    selector: 'setNamePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNamePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNamePrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNameSuffix:`.
  @ObjcMethodInfo(
    selector: 'setNameSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNameSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNameSuffix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNameTitle:`.
  @ObjcMethodInfo(
    selector: 'setNameTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNameTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNameTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNickname:`.
  @ObjcMethodInfo(
    selector: 'setNickname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNickname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNickname:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNilValueForKey:`.
  @ObjcMethodInfo(
    selector: 'setNilValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNilValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNilValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNonGregorianBirthday:`.
  @ObjcMethodInfo(
    selector: 'setNonGregorianBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNonGregorianBirthday(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNonGregorianBirthday:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNote:`.
  @ObjcMethodInfo(
    selector: 'setNote:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNote(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNote:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizationName:`.
  @ObjcMethodInfo(
    selector: 'setOrganizationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneNumbers:`.
  @ObjcMethodInfo(
    selector: 'setPhoneNumbers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneNumbers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneNumbers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhonemeData:`.
  @ObjcMethodInfo(
    selector: 'setPhonemeData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhonemeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhonemeData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticCompanyName:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticCompanyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticCompanyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticCompanyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticFamilyName:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticFamilyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticFirstName:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticFirstName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticFirstName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticFirstName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticGivenName:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticGivenName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticLastName:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticLastName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticLastName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticLastName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticMiddleName:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticMiddleName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticMiddleName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticMiddleName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticOrganizationName:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticOrganizationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticOrganizationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticOrganizationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPostalAddresses:`.
  @ObjcMethodInfo(
    selector: 'setPostalAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPostalAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPostalAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredApplePersonaIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setPreferredApplePersonaIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredApplePersonaIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredApplePersonaIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredChannel:`.
  @ObjcMethodInfo(
    selector: 'setPreferredChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredForImage:`.
  @ObjcMethodInfo(
    selector: 'setPreferredForImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferredForImage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredForImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredForName:`.
  @ObjcMethodInfo(
    selector: 'setPreferredForName:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferredForName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredLikenessSource:`.
  @ObjcMethodInfo(
    selector: 'setPreferredLikenessSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredLikenessSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredLikenessSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousFamilyName:`.
  @ObjcMethodInfo(
    selector: 'setPreviousFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousFamilyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelatedNames:`.
  @ObjcMethodInfo(
    selector: 'setRelatedNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelatedNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchIndex:`.
  @ObjcMethodInfo(
    selector: 'setSearchIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSnapshot:`.
  @ObjcMethodInfo(
    selector: 'setSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshot:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSocialProfiles:`.
  @ObjcMethodInfo(
    selector: 'setSocialProfiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSocialProfiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSocialProfiles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortingFamilyName:`.
  @ObjcMethodInfo(
    selector: 'setSortingFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortingFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortingFamilyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortingGivenName:`.
  @ObjcMethodInfo(
    selector: 'setSortingGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortingGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortingGivenName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreInfo:`.
  @ObjcMethodInfo(
    selector: 'setStoreInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextAlert:`.
  @ObjcMethodInfo(
    selector: 'setTextAlert:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAlert(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAlert:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThumbnailImageData:`.
  @ObjcMethodInfo(
    selector: 'setThumbnailImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThumbnailImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThumbnailImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrlAddresses:`.
  @ObjcMethodInfo(
    selector: 'setUrlAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlAddresses:',
      ),
      arg,
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

  /// Objective-C method `updateImageDataAvailableFromCurrentState`.
  @ObjcMethodInfo(
    selector: 'updateImageDataAvailableFromCurrentState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateImageDataAvailableFromCurrentState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateImageDataAvailableFromCurrentState',
      ),
    );
  }

  /// Objective-C method `updateStateFromContact:`.
  @ObjcMethodInfo(
    selector: 'updateStateFromContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateStateFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateStateFromContact:',
      ),
      arg,
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
}
