// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchableItem`.
/// See also instance methods in [CSSearchableItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchableItem extends Struct {
  /// Allocates a new instance of CSSearchableItem.
  static Pointer<CSSearchableItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableItem>('CSSearchableItem');
  }
}

/// Instance methods for [CSSearchableItem] (Objective-C class `CSSearchableItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchableItemPointer on Pointer<CSSearchableItem> {
  /// Objective-C method `attributeSet`.
  @ObjcMethodInfo(
    selector: 'attributeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeSet',
      ),
    );
  }

  /// Objective-C method `attributes`.
  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  /// Objective-C method `breakOutPersonInformationInSet:withName:emails:contactIdentifiers:nameKey:emailKey:contactIdentifierKey:emailAddressKey:attributeSet:`.
  @ObjcMethodInfo(
    selector:
        'breakOutPersonInformationInSet:withName:emails:contactIdentifiers:nameKey:emailKey:contactIdentifierKey:emailAddressKey:attributeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer breakOutPersonInformationInSet(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer emails,
    @required Pointer contactIdentifiers,
    @required Pointer nameKey,
    @required Pointer emailKey,
    @required Pointer contactIdentifierKey,
    @required Pointer emailAddressKey,
    @required Pointer attributeSet,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'breakOutPersonInformationInSet:withName:emails:contactIdentifiers:nameKey:emailKey:contactIdentifierKey:emailAddressKey:attributeSet:',
      ),
      arg,
      withName,
      emails,
      contactIdentifiers,
      nameKey,
      emailKey,
      contactIdentifierKey,
      emailAddressKey,
      attributeSet,
    );
  }

  /// Objective-C method `bundleID`.
  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
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

  /// Objective-C method `domainIdentifier`.
  @ObjcMethodInfo(
    selector: 'domainIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainIdentifier',
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

  /// Objective-C method `filteredSpotlightAttributes`.
  @ObjcMethodInfo(
    selector: 'filteredSpotlightAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filteredSpotlightAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filteredSpotlightAttributes',
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

  /// Objective-C method `initWithAttributeSet:`.
  @ObjcMethodInfo(
    selector: 'initWithAttributeSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributeSet:',
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

  /// Objective-C method `initWithUniqueIdentifier:domainIdentifier:attributeSet:`.
  @ObjcMethodInfo(
    selector: 'initWithUniqueIdentifier:domainIdentifier:attributeSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer domainIdentifier,
    @required Pointer attributeSet,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUniqueIdentifier:domainIdentifier:attributeSet:',
      ),
      arg,
      domainIdentifier,
      attributeSet,
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

  /// Objective-C method `isUpdate`.
  @ObjcMethodInfo(
    selector: 'isUpdate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdate',
      ),
    );
  }

  /// Objective-C method `machTime`.
  @ObjcMethodInfo(
    selector: 'machTime',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int machTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'machTime',
      ),
    );
  }

  /// Objective-C method `noIndex`.
  @ObjcMethodInfo(
    selector: 'noIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int noIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'noIndex',
      ),
    );
  }

  /// Objective-C method `protection`.
  @ObjcMethodInfo(
    selector: 'protection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protection',
      ),
    );
  }

  /// Objective-C method `searchableItem`.
  @ObjcMethodInfo(
    selector: 'searchableItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchableItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableItem',
      ),
    );
  }

  /// Objective-C method `setAttributeSet:`.
  @ObjcMethodInfo(
    selector: 'setAttributeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributes:`.
  @ObjcMethodInfo(
    selector: 'setAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleID:`.
  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDomainIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setDomainIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDomainIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDomainIdentifier:',
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

  /// Objective-C method `setIsUpdate:`.
  @ObjcMethodInfo(
    selector: 'setIsUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUpdate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMachTime:`.
  @ObjcMethodInfo(
    selector: 'setMachTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMachTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMachTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNoIndex:`.
  @ObjcMethodInfo(
    selector: 'setNoIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNoIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNoIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtection:`.
  @ObjcMethodInfo(
    selector: 'setProtection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSetSpotlightMailMessageAttributes:`.
  @ObjcMethodInfo(
    selector: 'setShouldSetSpotlightMailMessageAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSetSpotlightMailMessageAttributes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSetSpotlightMailMessageAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldSetSpotlightMailMessageAttributes`.
  @ObjcMethodInfo(
    selector: 'shouldSetSpotlightMailMessageAttributes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSetSpotlightMailMessageAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSetSpotlightMailMessageAttributes',
      ),
    );
  }

  /// Objective-C method `standardizeAttributes`.
  @ObjcMethodInfo(
    selector: 'standardizeAttributes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer standardizeAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardizeAttributes',
      ),
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
