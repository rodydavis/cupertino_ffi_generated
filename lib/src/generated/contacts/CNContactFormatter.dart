// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactFormatter`.
/// See also instance methods in [CNContactFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactFormatter extends Struct {
  /// Allocates a new instance of CNContactFormatter.
  static Pointer<CNContactFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactFormatter>('CNContactFormatter');
  }
}

/// Instance methods for [CNContactFormatter] (Objective-C class `CNContactFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactFormatterPointer on Pointer<CNContactFormatter> {
  /// Objective-C method `abbreviatedNameForContact:attributes:`.
  @ObjcMethodInfo(
    selector: 'abbreviatedNameForContact:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer abbreviatedNameForContact(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abbreviatedNameForContact:attributes:',
      ),
      arg,
      attributes,
    );
  }

  /// Objective-C method `appendValue:derivedFromPropertyName:toString:delimiter:attributes:`.
  @ObjcMethodInfo(
    selector:
        'appendValue:derivedFromPropertyName:toString:delimiter:attributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer appendValue(
    Pointer arg, {
    @required Pointer derivedFromPropertyName,
    @required Pointer toString,
    @required Pointer delimiter,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendValue:derivedFromPropertyName:toString:delimiter:attributes:',
      ),
      arg,
      derivedFromPropertyName,
      toString,
      delimiter,
      attributes,
    );
  }

  /// Objective-C method `appendValueForProperties:fromContact:toString:delimiter:attributes:fallback:`.
  @ObjcMethodInfo(
    selector:
        'appendValueForProperties:fromContact:toString:delimiter:attributes:fallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'c'],
  )
  Pointer appendValueForProperties(
    Pointer arg, {
    @required Pointer fromContact,
    @required Pointer toString,
    @required Pointer delimiter,
    @required Pointer attributes,
    @required int fallback,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appendValueForProperties:fromContact:toString:delimiter:attributes:fallback:',
      ),
      arg,
      fromContact,
      toString,
      delimiter,
      attributes,
      fallback,
    );
  }

  /// Objective-C method `attributedStringForObjectValue:withDefaultAttributes:`.
  @ObjcMethodInfo(
    selector: 'attributedStringForObjectValue:withDefaultAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributedStringForObjectValue(
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForObjectValue:withDefaultAttributes:',
      ),
      arg,
      withDefaultAttributes,
    );
  }

  /// Objective-C method `attributedStringFromContact:defaultAttributes:`.
  @ObjcMethodInfo(
    selector: 'attributedStringFromContact:defaultAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributedStringFromContact(
    Pointer arg, {
    @required Pointer defaultAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringFromContact:defaultAttributes:',
      ),
      arg,
      defaultAttributes,
    );
  }

  /// Objective-C method `avatarNameForContact:attributes:`.
  @ObjcMethodInfo(
    selector: 'avatarNameForContact:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer avatarNameForContact(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'avatarNameForContact:attributes:',
      ),
      arg,
      attributes,
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

  /// Objective-C method `descriptorForRequiredKeys`.
  @ObjcMethodInfo(
    selector: 'descriptorForRequiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptorForRequiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorForRequiredKeys',
      ),
    );
  }

  /// Objective-C method `emphasizesPrimaryNameComponent`.
  @ObjcMethodInfo(
    selector: 'emphasizesPrimaryNameComponent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int emphasizesPrimaryNameComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'emphasizesPrimaryNameComponent',
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

  /// Objective-C method `fallbackStyle`.
  @ObjcMethodInfo(
    selector: 'fallbackStyle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fallbackStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fallbackStyle',
      ),
    );
  }

  /// Objective-C method `fullNameForContact:attributes:style:`.
  @ObjcMethodInfo(
    selector: 'fullNameForContact:attributes:style:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer fullNameForContact(
    Pointer arg, {
    @required Pointer attributes,
    @required int style,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'fullNameForContact:attributes:style:',
      ),
      arg,
      attributes,
      style,
    );
  }

  /// Objective-C method `getObjectValue:forString:errorDescription:`.
  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
    );
  }

  /// Objective-C method `ignoresNickname`.
  @ObjcMethodInfo(
    selector: 'ignoresNickname',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresNickname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresNickname',
      ),
    );
  }

  /// Objective-C method `ignoresOrganization`.
  @ObjcMethodInfo(
    selector: 'ignoresOrganization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresOrganization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresOrganization',
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

  /// Objective-C method `nameFormatter`.
  @ObjcMethodInfo(
    selector: 'nameFormatter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameFormatter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameFormatter',
      ),
    );
  }

  /// Objective-C method `setEmphasizesPrimaryNameComponent:`.
  @ObjcMethodInfo(
    selector: 'setEmphasizesPrimaryNameComponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEmphasizesPrimaryNameComponent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEmphasizesPrimaryNameComponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFallbackStyle:`.
  @ObjcMethodInfo(
    selector: 'setFallbackStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFallbackStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFallbackStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnoresNickname:`.
  @ObjcMethodInfo(
    selector: 'setIgnoresNickname:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresNickname(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresNickname:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnoresOrganization:`.
  @ObjcMethodInfo(
    selector: 'setIgnoresOrganization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresOrganization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresOrganization:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortOrder:`.
  @ObjcMethodInfo(
    selector: 'setSortOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSortOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSortOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStyle:`.
  @ObjcMethodInfo(
    selector: 'setStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `shortNameForContact:attributes:`.
  @ObjcMethodInfo(
    selector: 'shortNameForContact:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer shortNameForContact(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortNameForContact:attributes:',
      ),
      arg,
      attributes,
    );
  }

  /// Objective-C method `sortOrder`.
  @ObjcMethodInfo(
    selector: 'sortOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sortOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sortOrder',
      ),
    );
  }

  /// Objective-C method `stringForObjectValue:`.
  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromContact:attributes:`.
  @ObjcMethodInfo(
    selector: 'stringFromContact:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringFromContact$attributes(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromContact:attributes:',
      ),
      arg,
      attributes,
    );
  }

  /// Objective-C method `stringFromContact:`.
  @ObjcMethodInfo(
    selector: 'stringFromContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromPotentiallySuggestedContact:relatedToProperty:`.
  @ObjcMethodInfo(
    selector: 'stringFromPotentiallySuggestedContact:relatedToProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringFromPotentiallySuggestedContact(
    Pointer arg, {
    @required Pointer relatedToProperty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromPotentiallySuggestedContact:relatedToProperty:',
      ),
      arg,
      relatedToProperty,
    );
  }

  /// Objective-C method `style`.
  @ObjcMethodInfo(
    selector: 'style',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int style() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'style',
      ),
    );
  }
}
