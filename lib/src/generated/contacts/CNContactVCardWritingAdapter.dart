// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactVCardWritingAdapter`.
/// See also instance methods in [CNContactVCardWritingAdapterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactVCardWritingAdapter extends Struct {
  /// Allocates a new instance of CNContactVCardWritingAdapter.
  static Pointer<CNContactVCardWritingAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactVCardWritingAdapter>(
        'CNContactVCardWritingAdapter');
  }
}

/// Instance methods for [CNContactVCardWritingAdapter] (Objective-C class `CNContactVCardWritingAdapter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactVCardWritingAdapterPointer
    on Pointer<CNContactVCardWritingAdapter> {
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

  /// Objective-C method `alternateBirthdayComponents`.
  @ObjcMethodInfo(
    selector: 'alternateBirthdayComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alternateBirthdayComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alternateBirthdayComponents',
      ),
    );
  }

  /// Objective-C method `birthdayComponents`.
  @ObjcMethodInfo(
    selector: 'birthdayComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayComponents',
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

  /// Objective-C method `department`.
  @ObjcMethodInfo(
    selector: 'department',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer department() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'department',
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

  /// Objective-C method `imageCropRects`.
  @ObjcMethodInfo(
    selector: 'imageCropRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageCropRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageCropRects',
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

  /// Objective-C method `imageReferences`.
  @ObjcMethodInfo(
    selector: 'imageReferences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageReferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageReferences',
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

  /// Objective-C method `instantMessagingAddresses`.
  @ObjcMethodInfo(
    selector: 'instantMessagingAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instantMessagingAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantMessagingAddresses',
      ),
    );
  }

  /// Objective-C method `isCompany`.
  @ObjcMethodInfo(
    selector: 'isCompany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompany',
      ),
    );
  }

  /// Objective-C method `isMe`.
  @ObjcMethodInfo(
    selector: 'isMe',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMe',
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

  /// Objective-C method `largeImageCropRects`.
  @ObjcMethodInfo(
    selector: 'largeImageCropRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeImageCropRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeImageCropRects',
      ),
    );
  }

  /// Objective-C method `largeImageData`.
  @ObjcMethodInfo(
    selector: 'largeImageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeImageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeImageData',
      ),
    );
  }

  /// Objective-C method `largeImageHashOfType:`.
  @ObjcMethodInfo(
    selector: 'largeImageHashOfType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer largeImageHashOfType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeImageHashOfType:',
      ),
      arg,
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

  /// Objective-C method `nameOrder`.
  @ObjcMethodInfo(
    selector: 'nameOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nameOrder',
      ),
    );
  }

  /// Objective-C method `namesOfParentGroups`.
  @ObjcMethodInfo(
    selector: 'namesOfParentGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namesOfParentGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namesOfParentGroups',
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

  /// Objective-C method `organization`.
  @ObjcMethodInfo(
    selector: 'organization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organization',
      ),
    );
  }

  /// Objective-C method `otherDateComponents`.
  @ObjcMethodInfo(
    selector: 'otherDateComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherDateComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherDateComponents',
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

  /// Objective-C method `phoneticOrganization`.
  @ObjcMethodInfo(
    selector: 'phoneticOrganization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticOrganization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticOrganization',
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

  /// Objective-C method `pronunciationFirstName`.
  @ObjcMethodInfo(
    selector: 'pronunciationFirstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationFirstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationFirstName',
      ),
    );
  }

  /// Objective-C method `pronunciationLastName`.
  @ObjcMethodInfo(
    selector: 'pronunciationLastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationLastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationLastName',
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

  /// Objective-C method `suffix`.
  @ObjcMethodInfo(
    selector: 'suffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suffix',
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

  /// Objective-C method `uid`.
  @ObjcMethodInfo(
    selector: 'uid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uid',
      ),
    );
  }

  /// Objective-C method `unknownProperties`.
  @ObjcMethodInfo(
    selector: 'unknownProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unknownProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unknownProperties',
      ),
    );
  }

  /// Objective-C method `urls`.
  @ObjcMethodInfo(
    selector: 'urls',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urls() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urls',
      ),
    );
  }

  /// Objective-C method `vCardPropertyItemsForProperty:`.
  @ObjcMethodInfo(
    selector: 'vCardPropertyItemsForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer vCardPropertyItemsForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vCardPropertyItemsForProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `vCardPropertyItemsForProperty:valueTransform:`.
  @ObjcMethodInfo(
    selector: 'vCardPropertyItemsForProperty:valueTransform:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer vCardPropertyItemsForProperty$valueTransform(
    Pointer arg, {
    @required Pointer valueTransform,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vCardPropertyItemsForProperty:valueTransform:',
      ),
      arg,
      valueTransform,
    );
  }
}
