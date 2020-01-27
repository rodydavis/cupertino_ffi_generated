// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSString`.
/// See also instance methods in [NSStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSString extends Struct {
  /// Allocates a new instance of NSString.
  static Pointer<NSString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSString>('NSString');
  }

  static Pointer<NSString> fromDart(String value) {
    return CFString.fromDart(value).cast<NSString>();
  }
}

/// Instance methods for [NSString] (Objective-C class `NSString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSStringPointer on Pointer<NSString> {
  String toDart() {
    return cast<CFString>().toDart();
  }

  /// Objective-C method `CAMLType`.
  @ObjcMethodInfo(
    selector: 'CAMLType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CAMLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CAMLType',
      ),
    );
  }

  /// Objective-C method `CDVIsHTTPStatusLineWithStatusCode:`.
  @ObjcMethodInfo(
    selector: 'CDVIsHTTPStatusLineWithStatusCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int CDVIsHTTPStatusLineWithStatusCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'CDVIsHTTPStatusLineWithStatusCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `CDVStringByAddingPercentEscapesForHREF`.
  @ObjcMethodInfo(
    selector: 'CDVStringByAddingPercentEscapesForHREF',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByAddingPercentEscapesForHREF() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByAddingPercentEscapesForHREF',
      ),
    );
  }

  /// Objective-C method `CDVStringByAddingPercentEscapesForUserOrPassword`.
  @ObjcMethodInfo(
    selector: 'CDVStringByAddingPercentEscapesForUserOrPassword',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByAddingPercentEscapesForUserOrPassword() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByAddingPercentEscapesForUserOrPassword',
      ),
    );
  }

  /// Objective-C method `CDVStringByAppendingSlashIfNeeded`.
  @ObjcMethodInfo(
    selector: 'CDVStringByAppendingSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByAppendingSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByAppendingSlashIfNeeded',
      ),
    );
  }

  /// Objective-C method `CDVStringByRemovingPercentEscapesForHREF`.
  @ObjcMethodInfo(
    selector: 'CDVStringByRemovingPercentEscapesForHREF',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByRemovingPercentEscapesForHREF() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByRemovingPercentEscapesForHREF',
      ),
    );
  }

  /// Objective-C method `CDVStringByRemovingTerminatingSlashIfNeeded`.
  @ObjcMethodInfo(
    selector: 'CDVStringByRemovingTerminatingSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByRemovingTerminatingSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByRemovingTerminatingSlashIfNeeded',
      ),
    );
  }

  /// Objective-C method `CDVStringByXMLQuoting`.
  @ObjcMethodInfo(
    selector: 'CDVStringByXMLQuoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByXMLQuoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByXMLQuoting',
      ),
    );
  }

  /// Objective-C method `CDVStringByXMLUnquoting`.
  @ObjcMethodInfo(
    selector: 'CDVStringByXMLUnquoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByXMLUnquoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByXMLUnquoting',
      ),
    );
  }

  /// Objective-C method `CKBase64DecodedString`.
  @ObjcMethodInfo(
    selector: 'CKBase64DecodedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKBase64DecodedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKBase64DecodedString',
      ),
    );
  }

  /// Objective-C method `CKBase64EncodedURLSafeString`.
  @ObjcMethodInfo(
    selector: 'CKBase64EncodedURLSafeString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKBase64EncodedURLSafeString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKBase64EncodedURLSafeString',
      ),
    );
  }

  /// Objective-C method `CKDPIdentifier_Device`.
  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Device',
      ),
    );
  }

  /// Objective-C method `CKDPIdentifier_Raw`.
  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Raw',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Raw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Raw',
      ),
    );
  }

  /// Objective-C method `CKDPIdentifier_Record`.
  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Record',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Record() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Record',
      ),
    );
  }

  /// Objective-C method `CKDPIdentifier_ShareId`.
  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_ShareId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_ShareId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_ShareId',
      ),
    );
  }

  /// Objective-C method `CKDPIdentifier_Subscription`.
  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Subscription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Subscription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Subscription',
      ),
    );
  }

  /// Objective-C method `CKDPIdentifier_User`.
  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_User',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_User() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_User',
      ),
    );
  }

  /// Objective-C method `CKDPIdentifier_Zone`.
  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Zone',
      ),
    );
  }

  /// Objective-C method `CKMangledDocumentNameForURLFragment`.
  @ObjcMethodInfo(
    selector: 'CKMangledDocumentNameForURLFragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKMangledDocumentNameForURLFragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKMangledDocumentNameForURLFragment',
      ),
    );
  }

  /// Objective-C method `CKNilIfLengthZero`.
  @ObjcMethodInfo(
    selector: 'CKNilIfLengthZero',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKNilIfLengthZero() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKNilIfLengthZero',
      ),
    );
  }

  /// Objective-C method `CKSHA256`.
  @ObjcMethodInfo(
    selector: 'CKSHA256',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSHA256() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSHA256',
      ),
    );
  }

  /// Objective-C method `CKSafeHashStringForPathComponent`.
  @ObjcMethodInfo(
    selector: 'CKSafeHashStringForPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSafeHashStringForPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeHashStringForPathComponent',
      ),
    );
  }

  /// Objective-C method `CKSafeStringForPathComponent`.
  @ObjcMethodInfo(
    selector: 'CKSafeStringForPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSafeStringForPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeStringForPathComponent',
      ),
    );
  }

  /// Objective-C method `CKSafeStringForURLPathComponent`.
  @ObjcMethodInfo(
    selector: 'CKSafeStringForURLPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSafeStringForURLPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeStringForURLPathComponent',
      ),
    );
  }

  /// Objective-C method `CKSafeStringForURLWithCharsToBeEscaped:`.
  @ObjcMethodInfo(
    selector: 'CKSafeStringForURLWithCharsToBeEscaped:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CKSafeStringForURLWithCharsToBeEscaped(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeStringForURLWithCharsToBeEscaped:',
      ),
      arg,
    );
  }

  /// Objective-C method `CKSanitizedPath`.
  @ObjcMethodInfo(
    selector: 'CKSanitizedPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSanitizedPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSanitizedPath',
      ),
    );
  }

  /// Objective-C method `CKUnmangledDocumentNameFromURLFragment`.
  @ObjcMethodInfo(
    selector: 'CKUnmangledDocumentNameFromURLFragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKUnmangledDocumentNameFromURLFragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKUnmangledDocumentNameFromURLFragment',
      ),
    );
  }

  /// Objective-C method `CalAddressComment`.
  @ObjcMethodInfo(
    selector: 'CalAddressComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalAddressComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalAddressComment',
      ),
    );
  }

  /// Objective-C method `CalSafeHFSPathComponentName`.
  @ObjcMethodInfo(
    selector: 'CalSafeHFSPathComponentName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalSafeHFSPathComponentName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalSafeHFSPathComponentName',
      ),
    );
  }

  /// Objective-C method `CalUncommentedAddress`.
  @ObjcMethodInfo(
    selector: 'CalUncommentedAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalUncommentedAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalUncommentedAddress',
      ),
    );
  }

  /// Objective-C method `IDSFormattedDestinationID`.
  @ObjcMethodInfo(
    selector: 'IDSFormattedDestinationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer IDSFormattedDestinationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IDSFormattedDestinationID',
      ),
    );
  }

  /// Objective-C method `LTRString`.
  @ObjcMethodInfo(
    selector: 'LTRString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer LTRString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'LTRString',
      ),
    );
  }

  /// Objective-C method `RFC822Address`.
  @ObjcMethodInfo(
    selector: 'RFC822Address',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer RFC822Address() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'RFC822Address',
      ),
    );
  }

  /// Objective-C method `RTLString`.
  @ObjcMethodInfo(
    selector: 'RTLString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer RTLString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'RTLString',
      ),
    );
  }

  /// Objective-C method `UTF8String`.
  @ObjcMethodInfo(
    selector: 'UTF8String',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer UTF8String() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UTF8String',
      ),
    );
  }

  /// Objective-C method `aa_base64String`.
  @ObjcMethodInfo(
    selector: 'aa_base64String',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer aa_base64String() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aa_base64String',
      ),
    );
  }

  /// Objective-C method `abCaseNormalizedCopy`.
  @ObjcMethodInfo(
    selector: 'abCaseNormalizedCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abCaseNormalizedCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abCaseNormalizedCopy',
      ),
    );
  }

  /// Objective-C method `abEllipsizeWithFont:withWidth:reverseForRightToLeft:`.
  @ObjcMethodInfo(
    selector: 'abEllipsizeWithFont:withWidth:reverseForRightToLeft:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'c'],
  )
  Pointer abEllipsizeWithFont$withWidth$reverseForRightToLeft(
    Pointer arg, {
    @required double withWidth,
    @required int reverseForRightToLeft,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'abEllipsizeWithFont:withWidth:reverseForRightToLeft:',
      ),
      arg,
      withWidth,
      reverseForRightToLeft,
    );
  }

  /// Objective-C method `abEllipsizeWithFont:withWidth:`.
  @ObjcMethodInfo(
    selector: 'abEllipsizeWithFont:withWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer abEllipsizeWithFont$withWidth(
    Pointer arg, {
    @required double withWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'abEllipsizeWithFont:withWidth:',
      ),
      arg,
      withWidth,
    );
  }

  /// Objective-C method `abEndOfParagraphStartingAtIndex:`.
  @ObjcMethodInfo(
    selector: 'abEndOfParagraphStartingAtIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int abEndOfParagraphStartingAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'abEndOfParagraphStartingAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `abEnumerateCharactersWithOptions:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'abEnumerateCharactersWithOptions:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer abEnumerateCharactersWithOptions(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abEnumerateCharactersWithOptions:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `abIsBlank`.
  @ObjcMethodInfo(
    selector: 'abIsBlank',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int abIsBlank() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'abIsBlank',
      ),
    );
  }

  /// Objective-C method `abNameComponentTokens`.
  @ObjcMethodInfo(
    selector: 'abNameComponentTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abNameComponentTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abNameComponentTokens',
      ),
    );
  }

  /// Objective-C method `abNameComponentTokensUsingLocale:inferredNameOrder:`.
  @ObjcMethodInfo(
    selector: 'abNameComponentTokensUsingLocale:inferredNameOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^q'],
  )
  Pointer abNameComponentTokensUsingLocale(
    Pointer arg, {
    @required Pointer<Int64> inferredNameOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abNameComponentTokensUsingLocale:inferredNameOrder:',
      ),
      arg,
      inferredNameOrder,
    );
  }

  /// Objective-C method `abNormalizedUID`.
  @ObjcMethodInfo(
    selector: 'abNormalizedUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abNormalizedUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abNormalizedUID',
      ),
    );
  }

  /// Objective-C method `abSha1HashString`.
  @ObjcMethodInfo(
    selector: 'abSha1HashString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abSha1HashString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abSha1HashString',
      ),
    );
  }

  /// Objective-C method `abStandardizedPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'abStandardizedPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abStandardizedPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abStandardizedPhoneNumber',
      ),
    );
  }

  /// Objective-C method `abStringByRemovingPunctuation`.
  @ObjcMethodInfo(
    selector: 'abStringByRemovingPunctuation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abStringByRemovingPunctuation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abStringByRemovingPunctuation',
      ),
    );
  }

  /// Objective-C method `abTokens`.
  @ObjcMethodInfo(
    selector: 'abTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abTokens',
      ),
    );
  }

  /// Objective-C method `abUIDWithTableName:`.
  @ObjcMethodInfo(
    selector: 'abUIDWithTableName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer abUIDWithTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abUIDWithTableName:',
      ),
      arg,
    );
  }

  /// Objective-C method `abVCardDataRepresentation`.
  @ObjcMethodInfo(
    selector: 'abVCardDataRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abVCardDataRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abVCardDataRepresentation',
      ),
    );
  }

  /// Objective-C method `abWords`.
  @ObjcMethodInfo(
    selector: 'abWords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abWords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abWords',
      ),
    );
  }

  /// Objective-C method `ab_queryPieces`.
  @ObjcMethodInfo(
    selector: 'ab_queryPieces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ab_queryPieces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ab_queryPieces',
      ),
    );
  }

  /// Objective-C method `ab_queryPiecesNoLowerCase`.
  @ObjcMethodInfo(
    selector: 'ab_queryPiecesNoLowerCase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ab_queryPiecesNoLowerCase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ab_queryPiecesNoLowerCase',
      ),
    );
  }

  /// Objective-C method `ak_SHA256`.
  @ObjcMethodInfo(
    selector: 'ak_SHA256',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ak_SHA256() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_SHA256',
      ),
    );
  }

  /// Objective-C method `ak_SHA256String`.
  @ObjcMethodInfo(
    selector: 'ak_SHA256String',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ak_SHA256String() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_SHA256String',
      ),
    );
  }

  /// Objective-C method `ak_urlEncoded`.
  @ObjcMethodInfo(
    selector: 'ak_urlEncoded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ak_urlEncoded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_urlEncoded',
      ),
    );
  }

  /// Objective-C method `appendSlashIfNeeded`.
  @ObjcMethodInfo(
    selector: 'appendSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appendSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendSlashIfNeeded',
      ),
    );
  }

  /// Objective-C method `boolValue`.
  @ObjcMethodInfo(
    selector: 'boolValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int boolValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'boolValue',
      ),
    );
  }

  /// Objective-C method `brokenUpByWordsHasPrefixOnAnyWord:`.
  @ObjcMethodInfo(
    selector: 'brokenUpByWordsHasPrefixOnAnyWord:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int brokenUpByWordsHasPrefixOnAnyWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'brokenUpByWordsHasPrefixOnAnyWord:',
      ),
      arg,
    );
  }

  /// Objective-C method `brokenUpByWordsHasPrefixOnAnyWord:usingLocale:`.
  @ObjcMethodInfo(
    selector: 'brokenUpByWordsHasPrefixOnAnyWord:usingLocale:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int brokenUpByWordsHasPrefixOnAnyWord$usingLocale(
    Pointer arg, {
    @required Pointer usingLocale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'brokenUpByWordsHasPrefixOnAnyWord:usingLocale:',
      ),
      arg,
      usingLocale,
    );
  }

  /// Objective-C method `cString`.
  @ObjcMethodInfo(
    selector: 'cString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer cString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cString',
      ),
    );
  }

  /// Objective-C method `cStringLength`.
  @ObjcMethodInfo(
    selector: 'cStringLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cStringLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cStringLength',
      ),
    );
  }

  /// Objective-C method `cStringUsingEncoding:`.
  @ObjcMethodInfo(
    selector: 'cStringUsingEncoding:',
    returnType: '*',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer cStringUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cStringUsingEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `camelCase`.
  @ObjcMethodInfo(
    selector: 'camelCase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer camelCase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'camelCase',
      ),
    );
  }

  /// Objective-C method `canBeConvertedToEncoding:`.
  @ObjcMethodInfo(
    selector: 'canBeConvertedToEncoding:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int canBeConvertedToEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'canBeConvertedToEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `capitalizedString`.
  @ObjcMethodInfo(
    selector: 'capitalizedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer capitalizedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capitalizedString',
      ),
    );
  }

  /// Objective-C method `capitalizedStringWithLocale:`.
  @ObjcMethodInfo(
    selector: 'capitalizedStringWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer capitalizedStringWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capitalizedStringWithLocale:',
      ),
      arg,
    );
  }

  /// Objective-C method `caseInsensitiveCompare:`.
  @ObjcMethodInfo(
    selector: 'caseInsensitiveCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int caseInsensitiveCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'caseInsensitiveCompare:',
      ),
      arg,
    );
  }

  /// Objective-C method `centerTruncateStringToFit:`.
  @ObjcMethodInfo(
    selector: 'centerTruncateStringToFit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer centerTruncateStringToFit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'centerTruncateStringToFit:',
      ),
      arg,
    );
  }

  /// Objective-C method `centerTruncateStringToWidth:withAttributes:`.
  @ObjcMethodInfo(
    selector: 'centerTruncateStringToWidth:withAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer centerTruncateStringToWidth(
    double arg, {
    @required Pointer withAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerTruncateStringToWidth:withAttributes:',
      ),
      arg,
      withAttributes,
    );
  }

  /// Objective-C method `ch_occurrencesOfCharactersInSet:maxCount:`.
  @ObjcMethodInfo(
    selector: 'ch_occurrencesOfCharactersInSet:maxCount:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int ch_occurrencesOfCharactersInSet(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int64(
      this,
      _objc.getSelector(
        'ch_occurrencesOfCharactersInSet:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `characterAtIndex:`.
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `chmod:`.
  @ObjcMethodInfo(
    selector: 'chmod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer chmod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'chmod:',
      ),
      arg,
    );
  }

  /// Objective-C method `ckShortDescription`.
  @ObjcMethodInfo(
    selector: 'ckShortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckShortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckShortDescription',
      ),
    );
  }

  /// Objective-C method `cl_json_serializeKey`.
  @ObjcMethodInfo(
    selector: 'cl_json_serializeKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cl_json_serializeKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeKey',
      ),
    );
  }

  /// Objective-C method `cl_json_serializeValue:`.
  @ObjcMethodInfo(
    selector: 'cl_json_serializeValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{value_ostream=B^{ostream}}'],
  )
  Pointer cl_json_serializeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  /// Objective-C method `clean`.
  @ObjcMethodInfo(
    selector: 'clean',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clean() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clean',
      ),
    );
  }

  /// Objective-C method `commonPrefixWithString:options:`.
  @ObjcMethodInfo(
    selector: 'commonPrefixWithString:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer commonPrefixWithString(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'commonPrefixWithString:options:',
      ),
      arg,
      options,
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

  /// Objective-C method `compare:options:`.
  @ObjcMethodInfo(
    selector: 'compare:options:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int compare$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'compare:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `compareVersionString:`.
  @ObjcMethodInfo(
    selector: 'compareVersionString:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareVersionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareVersionString:',
      ),
      arg,
    );
  }

  /// Objective-C method `completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:`.
  @ObjcMethodInfo(
    selector:
        'completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^@', 'c', '^@', '@'],
  )
  int completePathIntoString(
    Pointer<Pointer> arg, {
    @required int caseSensitive,
    @required Pointer<Pointer> matchesIntoArray,
    @required Pointer filterTypes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:',
      ),
      arg,
      caseSensitive,
      matchesIntoArray,
      filterTypes,
    );
  }

  /// Objective-C method `componentsByLanguage:`.
  @ObjcMethodInfo(
    selector: 'componentsByLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer componentsByLanguage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'componentsByLanguage:',
      ),
      arg,
    );
  }

  /// Objective-C method `componentsSeparatedByCharactersInSet:`.
  @ObjcMethodInfo(
    selector: 'componentsSeparatedByCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer componentsSeparatedByCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentsSeparatedByCharactersInSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `componentsSeparatedByString:`.
  @ObjcMethodInfo(
    selector: 'componentsSeparatedByString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer componentsSeparatedByString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentsSeparatedByString:',
      ),
      arg,
    );
  }

  /// Objective-C method `containsCaseAndDiacriticInsensitive:`.
  @ObjcMethodInfo(
    selector: 'containsCaseAndDiacriticInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsCaseAndDiacriticInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsCaseAndDiacriticInsensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `containsCaseInsensitive:`.
  @ObjcMethodInfo(
    selector: 'containsCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsCaseInsensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `containsString:`.
  @ObjcMethodInfo(
    selector: 'containsString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsString:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertParamStringToArray:error:`.
  @ObjcMethodInfo(
    selector: 'convertParamStringToArray:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer convertParamStringToArray$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertParamStringToArray:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `convertParamStringToArray:`.
  @ObjcMethodInfo(
    selector: 'convertParamStringToArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertParamStringToArray(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertParamStringToArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertParamStringToNumberArray:`.
  @ObjcMethodInfo(
    selector: 'convertParamStringToNumberArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertParamStringToNumberArray(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertParamStringToNumberArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertToBool:`.
  @ObjcMethodInfo(
    selector: 'convertToBool:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToBool(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToBool:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertToDataFromHex:`.
  @ObjcMethodInfo(
    selector: 'convertToDataFromHex:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToDataFromHex(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToDataFromHex:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertToInteger:`.
  @ObjcMethodInfo(
    selector: 'convertToInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToInteger(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertToMacAddress:`.
  @ObjcMethodInfo(
    selector: 'convertToMacAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToMacAddress(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToMacAddress:',
      ),
      arg,
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

  /// Objective-C method `cr_copyIDNADecodedEmailAddress`.
  @ObjcMethodInfo(
    selector: 'cr_copyIDNADecodedEmailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cr_copyIDNADecodedEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_copyIDNADecodedEmailAddress',
      ),
    );
  }

  /// Objective-C method `cr_copyIDNAEncodedEmailAddress`.
  @ObjcMethodInfo(
    selector: 'cr_copyIDNAEncodedEmailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cr_copyIDNAEncodedEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_copyIDNAEncodedEmailAddress',
      ),
    );
  }

  /// Objective-C method `cr_lowercaseStringWithStandardLocale`.
  @ObjcMethodInfo(
    selector: 'cr_lowercaseStringWithStandardLocale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cr_lowercaseStringWithStandardLocale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_lowercaseStringWithStandardLocale',
      ),
    );
  }

  /// Objective-C method `cr_uniqueFilenameWithRespectToFilenames:`.
  @ObjcMethodInfo(
    selector: 'cr_uniqueFilenameWithRespectToFilenames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cr_uniqueFilenameWithRespectToFilenames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_uniqueFilenameWithRespectToFilenames:',
      ),
      arg,
    );
  }

  /// Objective-C method `cutStringByResolvingAndStandardizingPath`.
  @ObjcMethodInfo(
    selector: 'cutStringByResolvingAndStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cutStringByResolvingAndStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cutStringByResolvingAndStandardizingPath',
      ),
    );
  }

  /// Objective-C method `dataUsingEncoding:allowLossyConversion:`.
  @ObjcMethodInfo(
    selector: 'dataUsingEncoding:allowLossyConversion:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'c'],
  )
  Pointer dataUsingEncoding$allowLossyConversion(
    int arg, {
    @required int allowLossyConversion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'dataUsingEncoding:allowLossyConversion:',
      ),
      arg,
      allowLossyConversion,
    );
  }

  /// Objective-C method `dataUsingEncoding:`.
  @ObjcMethodInfo(
    selector: 'dataUsingEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer dataUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'dataUsingEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `dateFromRepresentationID`.
  @ObjcMethodInfo(
    selector: 'dateFromRepresentationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateFromRepresentationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFromRepresentationID',
      ),
    );
  }

  /// Objective-C method `dd_hasDiacriticPrefix:`.
  @ObjcMethodInfo(
    selector: 'dd_hasDiacriticPrefix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int dd_hasDiacriticPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dd_hasDiacriticPrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `dd_stringByAppendingURLParameter:value:first:keepEmpty:`.
  @ObjcMethodInfo(
    selector: 'dd_stringByAppendingURLParameter:value:first:keepEmpty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c'],
  )
  Pointer dd_stringByAppendingURLParameter(
    Pointer arg, {
    @required Pointer value,
    @required int first,
    @required int keepEmpty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'dd_stringByAppendingURLParameter:value:first:keepEmpty:',
      ),
      arg,
      value,
      first,
      keepEmpty,
    );
  }

  /// Objective-C method `dd_stringByCleaningWhitespace`.
  @ObjcMethodInfo(
    selector: 'dd_stringByCleaningWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dd_stringByCleaningWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_stringByCleaningWhitespace',
      ),
    );
  }

  /// Objective-C method `decodeFromPercentEscape`.
  @ObjcMethodInfo(
    selector: 'decodeFromPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeFromPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeFromPercentEscape',
      ),
    );
  }

  /// Objective-C method `decodeHexString`.
  @ObjcMethodInfo(
    selector: 'decodeHexString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeHexString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeHexString',
      ),
    );
  }

  /// Objective-C method `decomposedStringWithCanonicalMapping`.
  @ObjcMethodInfo(
    selector: 'decomposedStringWithCanonicalMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decomposedStringWithCanonicalMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decomposedStringWithCanonicalMapping',
      ),
    );
  }

  /// Objective-C method `decomposedStringWithCompatibilityMapping`.
  @ObjcMethodInfo(
    selector: 'decomposedStringWithCompatibilityMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decomposedStringWithCompatibilityMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decomposedStringWithCompatibilityMapping',
      ),
    );
  }

  /// Objective-C method `dedup`.
  @ObjcMethodInfo(
    selector: 'dedup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dedup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dedup',
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

  /// Objective-C method `destinationIdIsCallControlCode`.
  @ObjcMethodInfo(
    selector: 'destinationIdIsCallControlCode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int destinationIdIsCallControlCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'destinationIdIsCallControlCode',
      ),
    );
  }

  /// Objective-C method `destinationIdIsEmailAddress`.
  @ObjcMethodInfo(
    selector: 'destinationIdIsEmailAddress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int destinationIdIsEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'destinationIdIsEmailAddress',
      ),
    );
  }

  /// Objective-C method `destinationIdIsPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'destinationIdIsPhoneNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int destinationIdIsPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'destinationIdIsPhoneNumber',
      ),
    );
  }

  /// Objective-C method `destinationURIs`.
  @ObjcMethodInfo(
    selector: 'destinationURIs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationURIs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationURIs',
      ),
    );
  }

  /// Objective-C method `dictionaryWithResponseStringUsingSeparator:unescape:`.
  @ObjcMethodInfo(
    selector: 'dictionaryWithResponseStringUsingSeparator:unescape:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer dictionaryWithResponseStringUsingSeparator(
    Pointer arg, {
    @required int unescape,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryWithResponseStringUsingSeparator:unescape:',
      ),
      arg,
      unescape,
    );
  }

  /// Objective-C method `directionalityIsolatedString`.
  @ObjcMethodInfo(
    selector: 'directionalityIsolatedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer directionalityIsolatedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directionalityIsolatedString',
      ),
    );
  }

  /// Objective-C method `displayableString`.
  @ObjcMethodInfo(
    selector: 'displayableString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayableString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayableString',
      ),
    );
  }

  /// Objective-C method `doubleValue`.
  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
      ),
    );
  }

  /// Objective-C method `emailHostName`.
  @ObjcMethodInfo(
    selector: 'emailHostName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailHostName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailHostName',
      ),
    );
  }

  /// Objective-C method `emailUserName`.
  @ObjcMethodInfo(
    selector: 'emailUserName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailUserName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailUserName',
      ),
    );
  }

  /// Objective-C method `encodeToPercentEscape`.
  @ObjcMethodInfo(
    selector: 'encodeToPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodeToPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeToPercentEscape',
      ),
    );
  }

  /// Objective-C method `encodeWithCAMLWriter:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCAMLWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCAMLWriter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCAMLWriter:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCSCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCSCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCSCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCSCoder:',
      ),
      arg,
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

  /// Objective-C method `encodedByteLength`.
  @ObjcMethodInfo(
    selector: 'encodedByteLength',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int encodedByteLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'encodedByteLength',
      ),
    );
  }

  /// Objective-C method `encodedBytesAndReturnLength:error:`.
  @ObjcMethodInfo(
    selector: 'encodedBytesAndReturnLength:error:',
    returnType: '*',
    parameterTypes: ['@', ':', '^Q', '^@'],
  )
  Pointer encodedBytesAndReturnLength(
    Pointer<Uint64> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedBytesAndReturnLength:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `encodedDataAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'encodedDataAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer encodedDataAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedDataAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateLinesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateLinesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateLinesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateLinesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `fastName`.
  @ObjcMethodInfo(
    selector: 'fastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fastName',
      ),
    );
  }

  /// Objective-C method `fastestEncoding`.
  @ObjcMethodInfo(
    selector: 'fastestEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fastestEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fastestEncoding',
      ),
    );
  }

  /// Objective-C method `fileSystemRepresentation`.
  @ObjcMethodInfo(
    selector: 'fileSystemRepresentation',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer fileSystemRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSystemRepresentation',
      ),
    );
  }

  /// Objective-C method `firstCharacter`.
  @ObjcMethodInfo(
    selector: 'firstCharacter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstCharacter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstCharacter',
      ),
    );
  }

  /// Objective-C method `firstViewName`.
  @ObjcMethodInfo(
    selector: 'firstViewName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstViewName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstViewName',
      ),
    );
  }

  /// Objective-C method `firstViewNameWithPriority`.
  @ObjcMethodInfo(
    selector: 'firstViewNameWithPriority',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstViewNameWithPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstViewNameWithPriority',
      ),
    );
  }

  /// Objective-C method `floatValue`.
  @ObjcMethodInfo(
    selector: 'floatValue',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double floatValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatValue',
      ),
    );
  }

  /// Objective-C method `fm_decodeFromPercentEscape`.
  @ObjcMethodInfo(
    selector: 'fm_decodeFromPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_decodeFromPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_decodeFromPercentEscape',
      ),
    );
  }

  /// Objective-C method `fm_decodeHexString`.
  @ObjcMethodInfo(
    selector: 'fm_decodeHexString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_decodeHexString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_decodeHexString',
      ),
    );
  }

  /// Objective-C method `fm_encodeToPercentEscape`.
  @ObjcMethodInfo(
    selector: 'fm_encodeToPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_encodeToPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_encodeToPercentEscape',
      ),
    );
  }

  /// Objective-C method `fm_isNumeric`.
  @ObjcMethodInfo(
    selector: 'fm_isNumeric',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isNumeric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isNumeric',
      ),
    );
  }

  /// Objective-C method `fm_stringByReplacingNonBreakingSpaces`.
  @ObjcMethodInfo(
    selector: 'fm_stringByReplacingNonBreakingSpaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_stringByReplacingNonBreakingSpaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_stringByReplacingNonBreakingSpaces',
      ),
    );
  }

  /// Objective-C method `formatConfiguration`.
  @ObjcMethodInfo(
    selector: 'formatConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formatConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formatConfiguration',
      ),
    );
  }

  /// Objective-C method `formattedDisplayID`.
  @ObjcMethodInfo(
    selector: 'formattedDisplayID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formattedDisplayID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedDisplayID',
      ),
    );
  }

  /// Objective-C method `getCString:maxLength:encoding:`.
  @ObjcMethodInfo(
    selector: 'getCString:maxLength:encoding:',
    returnType: 'c',
    parameterTypes: ['@', ':', '*', 'Q', 'Q'],
  )
  int getCString$maxLength$encoding(
    Pointer arg, {
    @required int maxLength,
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_int8(
      this,
      _objc.getSelector(
        'getCString:maxLength:encoding:',
      ),
      arg,
      maxLength,
      encoding,
    );
  }

  /// Objective-C method `getCString:maxLength:`.
  @ObjcMethodInfo(
    selector: 'getCString:maxLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer getCString$maxLength(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  /// Objective-C method `getCString:`.
  @ObjcMethodInfo(
    selector: 'getCString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer getCString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:',
      ),
      arg,
    );
  }

  /// Objective-C method `getCharacters:`.
  @ObjcMethodInfo(
    selector: 'getCharacters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer getCharacters(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCharacters:',
      ),
      arg,
    );
  }

  /// Objective-C method `getExternalRepresentation:extendedAttributes:forWritingToURLOrPath:usingEncoding:error:`.
  @ObjcMethodInfo(
    selector:
        'getExternalRepresentation:extendedAttributes:forWritingToURLOrPath:usingEncoding:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '^@', '@', 'Q', '^@'],
  )
  int getExternalRepresentation(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> extendedAttributes,
    @required Pointer forWritingToURLOrPath,
    @required int usingEncoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getExternalRepresentation:extendedAttributes:forWritingToURLOrPath:usingEncoding:error:',
      ),
      arg,
      extendedAttributes,
      forWritingToURLOrPath,
      usingEncoding,
      error,
    );
  }

  /// Objective-C method `getFileSystemRepresentation:maxLength:`.
  @ObjcMethodInfo(
    selector: 'getFileSystemRepresentation:maxLength:',
    returnType: 'c',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int getFileSystemRepresentation(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'getFileSystemRepresentation:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  /// Objective-C method `groupID`.
  @ObjcMethodInfo(
    selector: 'groupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupID',
      ),
    );
  }

  /// Objective-C method `gs_issueExtension:error:`.
  @ObjcMethodInfo(
    selector: 'gs_issueExtension:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', '^@'],
  )
  Pointer gs_issueExtension(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gs_issueExtension:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `gs_stringByUpdatingPathExtensionWithPathOrURL:`.
  @ObjcMethodInfo(
    selector: 'gs_stringByUpdatingPathExtensionWithPathOrURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer gs_stringByUpdatingPathExtensionWithPathOrURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gs_stringByUpdatingPathExtensionWithPathOrURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasMailto`.
  @ObjcMethodInfo(
    selector: 'hasMailto',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMailto() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMailto',
      ),
    );
  }

  /// Objective-C method `hasMobileMeSuffix`.
  @ObjcMethodInfo(
    selector: 'hasMobileMeSuffix',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMobileMeSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMobileMeSuffix',
      ),
    );
  }

  /// Objective-C method `hasPrefix:`.
  @ObjcMethodInfo(
    selector: 'hasPrefix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasPrefixCaseAndDiacriticInsensitive:`.
  @ObjcMethodInfo(
    selector: 'hasPrefixCaseAndDiacriticInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPrefixCaseAndDiacriticInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrefixCaseAndDiacriticInsensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasPrefixCaseInsensitive:`.
  @ObjcMethodInfo(
    selector: 'hasPrefixCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPrefixCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrefixCaseInsensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasSuffix:`.
  @ObjcMethodInfo(
    selector: 'hasSuffix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSuffix:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasSuffixCaseInsensitive:`.
  @ObjcMethodInfo(
    selector: 'hasSuffixCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasSuffixCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSuffixCaseInsensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasTel`.
  @ObjcMethodInfo(
    selector: 'hasTel',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTel',
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

  /// Objective-C method `hexValue`.
  @ObjcMethodInfo(
    selector: 'hexValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int hexValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'hexValue',
      ),
    );
  }

  /// Objective-C method `hostFromEmail`.
  @ObjcMethodInfo(
    selector: 'hostFromEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostFromEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostFromEmail',
      ),
    );
  }

  /// Objective-C method `imageMetadataFromFileName`.
  @ObjcMethodInfo(
    selector: 'imageMetadataFromFileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageMetadataFromFileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageMetadataFromFileName',
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

  /// Objective-C method `initWithBytesNoCopy:length:encoding:freeWhenDone:`.
  @ObjcMethodInfo(
    selector: 'initWithBytesNoCopy:length:encoding:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'Q', 'c'],
  )
  Pointer initWithBytesNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
    @required int encoding,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytesNoCopy:length:encoding:freeWhenDone:',
      ),
      arg,
      length,
      encoding,
      freeWhenDone,
    );
  }

  /// Objective-C method `initWithCDVNameSpace:andName:`.
  @ObjcMethodInfo(
    selector: 'initWithCDVNameSpace:andName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCDVNameSpace(
    Pointer arg, {
    @required Pointer andName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCDVNameSpace:andName:',
      ),
      arg,
      andName,
    );
  }

  /// Objective-C method `initWithCString:encoding:`.
  @ObjcMethodInfo(
    selector: 'initWithCString:encoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initWithCString$encoding(
    Pointer arg, {
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:encoding:',
      ),
      arg,
      encoding,
    );
  }

  /// Objective-C method `initWithCString:length:`.
  @ObjcMethodInfo(
    selector: 'initWithCString:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initWithCString$length(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `initWithCString:`.
  @ObjcMethodInfo(
    selector: 'initWithCString:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithCString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCStringNoCopy:length:freeWhenDone:`.
  @ObjcMethodInfo(
    selector: 'initWithCStringNoCopy:length:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q', 'c'],
  )
  Pointer initWithCStringNoCopy(
    Pointer arg, {
    @required int length,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCStringNoCopy:length:freeWhenDone:',
      ),
      arg,
      length,
      freeWhenDone,
    );
  }

  /// Objective-C method `initWithCharacters:length:`.
  @ObjcMethodInfo(
    selector: 'initWithCharacters:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q'],
  )
  Pointer initWithCharacters(
    Pointer<Uint16> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacters:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `initWithCharactersNoCopy:length:freeWhenDone:`.
  @ObjcMethodInfo(
    selector: 'initWithCharactersNoCopy:length:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q', 'c'],
  )
  Pointer initWithCharactersNoCopy(
    Pointer<Uint16> arg, {
    @required int length,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharactersNoCopy:length:freeWhenDone:',
      ),
      arg,
      length,
      freeWhenDone,
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

  /// Objective-C method `initWithContentsOfFile:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContentsOfFile:encoding:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:encoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithContentsOfFile$encoding$error(
    Pointer arg, {
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:encoding:error:',
      ),
      arg,
      encoding,
      error,
    );
  }

  /// Objective-C method `initWithContentsOfFile:usedEncoding:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:usedEncoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^Q', '^@'],
  )
  Pointer initWithContentsOfFile$usedEncoding$error(
    Pointer arg, {
    @required Pointer<Uint64> usedEncoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:usedEncoding:error:',
      ),
      arg,
      usedEncoding,
      error,
    );
  }

  /// Objective-C method `initWithContentsOfURL:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContentsOfURL:usedEncoding:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:usedEncoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^Q', '^@'],
  )
  Pointer initWithContentsOfURL$usedEncoding$error(
    Pointer arg, {
    @required Pointer<Uint64> usedEncoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:usedEncoding:error:',
      ),
      arg,
      usedEncoding,
      error,
    );
  }

  /// Objective-C method `initWithContentsOfURL:encoding:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:encoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithContentsOfURL$encoding$error(
    Pointer arg, {
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:encoding:error:',
      ),
      arg,
      encoding,
      error,
    );
  }

  /// Objective-C method `initWithData:encoding:`.
  @ObjcMethodInfo(
    selector: 'initWithData:encoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithData$encoding(
    Pointer arg, {
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:encoding:',
      ),
      arg,
      encoding,
    );
  }

  /// Objective-C method `initWithData:usedEncoding:`.
  @ObjcMethodInfo(
    selector: 'initWithData:usedEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^Q'],
  )
  Pointer initWithData$usedEncoding(
    Pointer arg, {
    @required Pointer<Uint64> usedEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:usedEncoding:',
      ),
      arg,
      usedEncoding,
    );
  }

  /// Objective-C method `initWithFormat:`.
  @ObjcMethodInfo(
    selector: 'initWithFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFormat:locale:`.
  @ObjcMethodInfo(
    selector: 'initWithFormat:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFormat$locale(
    Pointer arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFormat:locale:',
      ),
      arg,
      locale,
    );
  }

  /// Objective-C method `initWithPasteboardPropertyList:ofType:`.
  @ObjcMethodInfo(
    selector: 'initWithPasteboardPropertyList:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPasteboardPropertyList(
    Pointer arg, {
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPasteboardPropertyList:ofType:',
      ),
      arg,
      ofType,
    );
  }

  /// Objective-C method `initWithStdString:copy:`.
  @ObjcMethodInfo(
    selector: 'initWithStdString:copy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >={__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >={__rep=(?={__long=QQ*}{__short=(?=Cc)[23c]}{__raw=[3Q]})}}}',
      'c'
    ],
  )
  Pointer initWithStdString(
    Pointer arg, {
    @required int copy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStdString:copy:',
      ),
      arg,
      copy,
    );
  }

  /// Objective-C method `initWithString:`.
  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUTF8String:`.
  @ObjcMethodInfo(
    selector: 'initWithUTF8String:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithUTF8String(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUTF8String:',
      ),
      arg,
    );
  }

  /// Objective-C method `intValue`.
  @ObjcMethodInfo(
    selector: 'intValue',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int intValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'intValue',
      ),
    );
  }

  /// Objective-C method `integerValue`.
  @ObjcMethodInfo(
    selector: 'integerValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int integerValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerValue',
      ),
    );
  }

  /// Objective-C method `intern`.
  @ObjcMethodInfo(
    selector: 'intern',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer intern() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intern',
      ),
    );
  }

  /// Objective-C method `isAbsolutePath`.
  @ObjcMethodInfo(
    selector: 'isAbsolutePath',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbsolutePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbsolutePath',
      ),
    );
  }

  /// Objective-C method `isAddressBookURL`.
  @ObjcMethodInfo(
    selector: 'isAddressBookURL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAddressBookURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAddressBookURL',
      ),
    );
  }

  /// Objective-C method `isCaseInsensitiveLike:`.
  @ObjcMethodInfo(
    selector: 'isCaseInsensitiveLike:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCaseInsensitiveLike(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCaseInsensitiveLike:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDirectory`.
  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
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

  /// Objective-C method `isEqualAsURL:`.
  @ObjcMethodInfo(
    selector: 'isEqualAsURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualAsURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualAsURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToIgnoringCase:`.
  @ObjcMethodInfo(
    selector: 'isEqualToIgnoringCase:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToIgnoringCase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToIgnoringCase:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToString:`.
  @ObjcMethodInfo(
    selector: 'isEqualToString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToString:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToStringCaseInsensitive:`.
  @ObjcMethodInfo(
    selector: 'isEqualToStringCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToStringCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToStringCaseInsensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `isIPAddress`.
  @ObjcMethodInfo(
    selector: 'isIPAddress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIPAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIPAddress',
      ),
    );
  }

  /// Objective-C method `isLike:`.
  @ObjcMethodInfo(
    selector: 'isLike:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLike(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLike:',
      ),
      arg,
    );
  }

  /// Objective-C method `isMailURL`.
  @ObjcMethodInfo(
    selector: 'isMailURL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMailURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMailURL',
      ),
    );
  }

  /// Objective-C method `isMessagesURL`.
  @ObjcMethodInfo(
    selector: 'isMessagesURL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMessagesURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMessagesURL',
      ),
    );
  }

  /// Objective-C method `isNSString__`.
  @ObjcMethodInfo(
    selector: 'isNSString__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSString__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSString__',
      ),
    );
  }

  /// Objective-C method `isNumeric`.
  @ObjcMethodInfo(
    selector: 'isNumeric',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNumeric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNumeric',
      ),
    );
  }

  /// Objective-C method `isObjcReservedWord`.
  @ObjcMethodInfo(
    selector: 'isObjcReservedWord',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isObjcReservedWord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isObjcReservedWord',
      ),
    );
  }

  /// Objective-C method `isPathToAppleScript`.
  @ObjcMethodInfo(
    selector: 'isPathToAppleScript',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToAppleScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToAppleScript',
      ),
    );
  }

  /// Objective-C method `isPathToBackupFile`.
  @ObjcMethodInfo(
    selector: 'isPathToBackupFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToBackupFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToBackupFile',
      ),
    );
  }

  /// Objective-C method `isPathToICalBookmark`.
  @ObjcMethodInfo(
    selector: 'isPathToICalBookmark',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToICalBookmark() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToICalBookmark',
      ),
    );
  }

  /// Objective-C method `isPathToICalData`.
  @ObjcMethodInfo(
    selector: 'isPathToICalData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToICalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToICalData',
      ),
    );
  }

  /// Objective-C method `isPathToICalTruthFile`.
  @ObjcMethodInfo(
    selector: 'isPathToICalTruthFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToICalTruthFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToICalTruthFile',
      ),
    );
  }

  /// Objective-C method `isPathToVCalData`.
  @ObjcMethodInfo(
    selector: 'isPathToVCalData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToVCalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToVCalData',
      ),
    );
  }

  /// Objective-C method `isPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'isPhoneNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPhoneNumber',
      ),
    );
  }

  /// Objective-C method `isd_bytesEncodedForSqlite`.
  @ObjcMethodInfo(
    selector: 'isd_bytesEncodedForSqlite',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> isd_bytesEncodedForSqlite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_bytesEncodedForSqlite',
      ),
    );
  }

  /// Objective-C method `isd_initWithBytesEncodedForSqlite:`.
  @ObjcMethodInfo(
    selector: 'isd_initWithBytesEncodedForSqlite:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer isd_initWithBytesEncodedForSqlite(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_initWithBytesEncodedForSqlite:',
      ),
      arg,
    );
  }

  /// Objective-C method `isd_initWithBytesEncodedForSqlite:stringTable:`.
  @ObjcMethodInfo(
    selector: 'isd_initWithBytesEncodedForSqlite:stringTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@'],
  )
  Pointer isd_initWithBytesEncodedForSqlite$stringTable(
    Pointer<Pointer> arg, {
    @required Pointer stringTable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_initWithBytesEncodedForSqlite:stringTable:',
      ),
      arg,
      stringTable,
    );
  }

  /// Objective-C method `isd_quickDirtyCoderType`.
  @ObjcMethodInfo(
    selector: 'isd_quickDirtyCoderType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_quickDirtyCoderType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_quickDirtyCoderType',
      ),
    );
  }

  /// Objective-C method `isd_sqlitePropertyValueType`.
  @ObjcMethodInfo(
    selector: 'isd_sqlitePropertyValueType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_sqlitePropertyValueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_sqlitePropertyValueType',
      ),
    );
  }

  /// Objective-C method `isd_uniquedGlobalId`.
  @ObjcMethodInfo(
    selector: 'isd_uniquedGlobalId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isd_uniquedGlobalId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_uniquedGlobalId',
      ),
    );
  }

  /// Objective-C method `lastPathComponent`.
  @ObjcMethodInfo(
    selector: 'lastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastPathComponent',
      ),
    );
  }

  /// Objective-C method `lastViewName`.
  @ObjcMethodInfo(
    selector: 'lastViewName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastViewName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastViewName',
      ),
    );
  }

  /// Objective-C method `lastViewNameWithPriority`.
  @ObjcMethodInfo(
    selector: 'lastViewNameWithPriority',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastViewNameWithPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastViewNameWithPriority',
      ),
    );
  }

  /// Objective-C method `legacyAllowedCharacterSet`.
  @ObjcMethodInfo(
    selector: 'legacyAllowedCharacterSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer legacyAllowedCharacterSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'legacyAllowedCharacterSet',
      ),
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `lengthOfBytesUsingEncoding:`.
  @ObjcMethodInfo(
    selector: 'lengthOfBytesUsingEncoding:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int lengthOfBytesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'lengthOfBytesUsingEncoding:',
      ),
      arg,
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

  /// Objective-C method `localizeForLanguage:`.
  @ObjcMethodInfo(
    selector: 'localizeForLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizeForLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizeForLanguage:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedCapitalizedString`.
  @ObjcMethodInfo(
    selector: 'localizedCapitalizedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedCapitalizedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedCapitalizedString',
      ),
    );
  }

  /// Objective-C method `localizedCaseInsensitiveCompare:`.
  @ObjcMethodInfo(
    selector: 'localizedCaseInsensitiveCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCaseInsensitiveCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedCaseInsensitiveCompare:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedCaseInsensitiveContainsString:`.
  @ObjcMethodInfo(
    selector: 'localizedCaseInsensitiveContainsString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCaseInsensitiveContainsString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedCaseInsensitiveContainsString:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedCompare:`.
  @ObjcMethodInfo(
    selector: 'localizedCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedCompare:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedCompareToString:`.
  @ObjcMethodInfo(
    selector: 'localizedCompareToString:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCompareToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedCompareToString:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedHasPrefix:`.
  @ObjcMethodInfo(
    selector: 'localizedHasPrefix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedHasPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedHasPrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedHasSuffix:`.
  @ObjcMethodInfo(
    selector: 'localizedHasSuffix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedHasSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedHasSuffix:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedLowercaseString`.
  @ObjcMethodInfo(
    selector: 'localizedLowercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedLowercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedLowercaseString',
      ),
    );
  }

  /// Objective-C method `localizedPropertyOrLabel`.
  @ObjcMethodInfo(
    selector: 'localizedPropertyOrLabel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedPropertyOrLabel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPropertyOrLabel',
      ),
    );
  }

  /// Objective-C method `localizedPropertyOrLabelWithCapitals`.
  @ObjcMethodInfo(
    selector: 'localizedPropertyOrLabelWithCapitals',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedPropertyOrLabelWithCapitals() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPropertyOrLabelWithCapitals',
      ),
    );
  }

  /// Objective-C method `localizedStandardCompare:`.
  @ObjcMethodInfo(
    selector: 'localizedStandardCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedStandardCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedStandardCompare:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedStandardContainsString:`.
  @ObjcMethodInfo(
    selector: 'localizedStandardContainsString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedStandardContainsString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedStandardContainsString:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedUppercaseString`.
  @ObjcMethodInfo(
    selector: 'localizedUppercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedUppercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedUppercaseString',
      ),
    );
  }

  /// Objective-C method `longLongValue`.
  @ObjcMethodInfo(
    selector: 'longLongValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longLongValue',
      ),
    );
  }

  /// Objective-C method `lossyCString`.
  @ObjcMethodInfo(
    selector: 'lossyCString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer lossyCString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lossyCString',
      ),
    );
  }

  /// Objective-C method `lowercaseString`.
  @ObjcMethodInfo(
    selector: 'lowercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lowercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lowercaseString',
      ),
    );
  }

  /// Objective-C method `lowercaseStringWithLocale:`.
  @ObjcMethodInfo(
    selector: 'lowercaseStringWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer lowercaseStringWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lowercaseStringWithLocale:',
      ),
      arg,
    );
  }

  /// Objective-C method `ls_isRecursiveKey`.
  @ObjcMethodInfo(
    selector: 'ls_isRecursiveKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ls_isRecursiveKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ls_isRecursiveKey',
      ),
    );
  }

  /// Objective-C method `ls_updatedKey`.
  @ObjcMethodInfo(
    selector: 'ls_updatedKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ls_updatedKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_updatedKey',
      ),
    );
  }

  /// Objective-C method `matches:`.
  @ObjcMethodInfo(
    selector: 'matches:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matches(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matches:',
      ),
      arg,
    );
  }

  /// Objective-C method `matchesPattern:caseInsensitive:`.
  @ObjcMethodInfo(
    selector: 'matchesPattern:caseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int matchesPattern$caseInsensitive(
    Pointer arg, {
    @required int caseInsensitive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'matchesPattern:caseInsensitive:',
      ),
      arg,
      caseInsensitive,
    );
  }

  /// Objective-C method `matchesPattern:`.
  @ObjcMethodInfo(
    selector: 'matchesPattern:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesPattern(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesPattern:',
      ),
      arg,
    );
  }

  /// Objective-C method `matchesString:`.
  @ObjcMethodInfo(
    selector: 'matchesString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesString:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumLengthOfBytesUsingEncoding:`.
  @ObjcMethodInfo(
    selector: 'maximumLengthOfBytesUsingEncoding:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int maximumLengthOfBytesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'maximumLengthOfBytesUsingEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `mkServerFormattedString`.
  @ObjcMethodInfo(
    selector: 'mkServerFormattedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mkServerFormattedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mkServerFormattedString',
      ),
    );
  }

  /// Objective-C method `mobileMeDomain`.
  @ObjcMethodInfo(
    selector: 'mobileMeDomain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mobileMeDomain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mobileMeDomain',
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

  /// Objective-C method `nameCleanup`.
  @ObjcMethodInfo(
    selector: 'nameCleanup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameCleanup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameCleanup',
      ),
    );
  }

  /// Objective-C method `normalizedDestination`.
  @ObjcMethodInfo(
    selector: 'normalizedDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer normalizedDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizedDestination',
      ),
    );
  }

  /// Objective-C method `oauth_urlEncodedString`.
  @ObjcMethodInfo(
    selector: 'oauth_urlEncodedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer oauth_urlEncodedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oauth_urlEncodedString',
      ),
    );
  }

  /// Objective-C method `otherMeOrMacDotComEmail`.
  @ObjcMethodInfo(
    selector: 'otherMeOrMacDotComEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherMeOrMacDotComEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMeOrMacDotComEmail',
      ),
    );
  }

  /// Objective-C method `pascalCase`.
  @ObjcMethodInfo(
    selector: 'pascalCase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pascalCase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pascalCase',
      ),
    );
  }

  /// Objective-C method `pasteboardPropertyListForType:`.
  @ObjcMethodInfo(
    selector: 'pasteboardPropertyListForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pasteboardPropertyListForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboardPropertyListForType:',
      ),
      arg,
    );
  }

  /// Objective-C method `pathComponents`.
  @ObjcMethodInfo(
    selector: 'pathComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathComponents',
      ),
    );
  }

  /// Objective-C method `pathExtension`.
  @ObjcMethodInfo(
    selector: 'pathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExtension',
      ),
    );
  }

  /// Objective-C method `pathStringForDisplay`.
  @ObjcMethodInfo(
    selector: 'pathStringForDisplay',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathStringForDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathStringForDisplay',
      ),
    );
  }

  /// Objective-C method `phoneURL`.
  @ObjcMethodInfo(
    selector: 'phoneURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneURL',
      ),
    );
  }

  /// Objective-C method `pinyinStringFromPinyinWithToneNumber`.
  @ObjcMethodInfo(
    selector: 'pinyinStringFromPinyinWithToneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pinyinStringFromPinyinWithToneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pinyinStringFromPinyinWithToneNumber',
      ),
    );
  }

  /// Objective-C method `plural`.
  @ObjcMethodInfo(
    selector: 'plural',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer plural() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plural',
      ),
    );
  }

  /// Objective-C method `pr_SHADigest`.
  @ObjcMethodInfo(
    selector: 'pr_SHADigest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pr_SHADigest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pr_SHADigest',
      ),
    );
  }

  /// Objective-C method `pr_numericValue`.
  @ObjcMethodInfo(
    selector: 'pr_numericValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pr_numericValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pr_numericValue',
      ),
    );
  }

  /// Objective-C method `precomposedStringWithCanonicalMapping`.
  @ObjcMethodInfo(
    selector: 'precomposedStringWithCanonicalMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomposedStringWithCanonicalMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomposedStringWithCanonicalMapping',
      ),
    );
  }

  /// Objective-C method `precomposedStringWithCompatibilityMapping`.
  @ObjcMethodInfo(
    selector: 'precomposedStringWithCompatibilityMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomposedStringWithCompatibilityMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomposedStringWithCompatibilityMapping',
      ),
    );
  }

  /// Objective-C method `propertyList`.
  @ObjcMethodInfo(
    selector: 'propertyList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyList',
      ),
    );
  }

  /// Objective-C method `propertyListFromStringsFileFormat`.
  @ObjcMethodInfo(
    selector: 'propertyListFromStringsFileFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyListFromStringsFileFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyListFromStringsFileFormat',
      ),
    );
  }

  /// Objective-C method `quote`.
  @ObjcMethodInfo(
    selector: 'quote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer quote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quote',
      ),
    );
  }

  /// Objective-C method `quotedStringRepresentation`.
  @ObjcMethodInfo(
    selector: 'quotedStringRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer quotedStringRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quotedStringRepresentation',
      ),
    );
  }

  /// Objective-C method `radarLink`.
  @ObjcMethodInfo(
    selector: 'radarLink',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer radarLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'radarLink',
      ),
    );
  }

  /// Objective-C method `removeSlashIfNeeded`.
  @ObjcMethodInfo(
    selector: 'removeSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removeSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSlashIfNeeded',
      ),
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `resemblesEmailAddress`.
  @ObjcMethodInfo(
    selector: 'resemblesEmailAddress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resemblesEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resemblesEmailAddress',
      ),
    );
  }

  /// Objective-C method `roomNameIsProbablyAutomaticallyGenerated`.
  @ObjcMethodInfo(
    selector: 'roomNameIsProbablyAutomaticallyGenerated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int roomNameIsProbablyAutomaticallyGenerated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'roomNameIsProbablyAutomaticallyGenerated',
      ),
    );
  }

  /// Objective-C method `safeFilename`.
  @ObjcMethodInfo(
    selector: 'safeFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer safeFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeFilename',
      ),
    );
  }

  /// Objective-C method `scaleableResourceMetadataFromFileName`.
  @ObjcMethodInfo(
    selector: 'scaleableResourceMetadataFromFileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scaleableResourceMetadataFromFileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scaleableResourceMetadataFromFileName',
      ),
    );
  }

  /// Objective-C method `scriptingBeginsWith:`.
  @ObjcMethodInfo(
    selector: 'scriptingBeginsWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingBeginsWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingBeginsWith:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptingContains:`.
  @ObjcMethodInfo(
    selector: 'scriptingContains:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingContains(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingContains:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptingEndsWith:`.
  @ObjcMethodInfo(
    selector: 'scriptingEndsWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingEndsWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingEndsWith:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptingIsEqualTo:`.
  @ObjcMethodInfo(
    selector: 'scriptingIsEqualTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsEqualTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsEqualTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptingIsGreaterThan:`.
  @ObjcMethodInfo(
    selector: 'scriptingIsGreaterThan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsGreaterThan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsGreaterThan:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptingIsGreaterThanOrEqualTo:`.
  @ObjcMethodInfo(
    selector: 'scriptingIsGreaterThanOrEqualTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsGreaterThanOrEqualTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsGreaterThanOrEqualTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptingIsLessThan:`.
  @ObjcMethodInfo(
    selector: 'scriptingIsLessThan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsLessThan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsLessThan:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptingIsLessThanOrEqualTo:`.
  @ObjcMethodInfo(
    selector: 'scriptingIsLessThanOrEqualTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsLessThanOrEqualTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsLessThanOrEqualTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `searchAndReplaceString:withString:`.
  @ObjcMethodInfo(
    selector: 'searchAndReplaceString:withString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer searchAndReplaceString(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchAndReplaceString:withString:',
      ),
      arg,
      withString,
    );
  }

  /// Objective-C method `serverAddrIsInDomain:`.
  @ObjcMethodInfo(
    selector: 'serverAddrIsInDomain:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int serverAddrIsInDomain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serverAddrIsInDomain:',
      ),
      arg,
    );
  }

  /// Objective-C method `serverFormattedString`.
  @ObjcMethodInfo(
    selector: 'serverFormattedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverFormattedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverFormattedString',
      ),
    );
  }

  /// Objective-C method `simplifiedChineseCompare:`.
  @ObjcMethodInfo(
    selector: 'simplifiedChineseCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int simplifiedChineseCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'simplifiedChineseCompare:',
      ),
      arg,
    );
  }

  /// Objective-C method `smallestEncoding`.
  @ObjcMethodInfo(
    selector: 'smallestEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int smallestEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'smallestEncoding',
      ),
    );
  }

  /// Objective-C method `standardizedURLPath`.
  @ObjcMethodInfo(
    selector: 'standardizedURLPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardizedURLPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardizedURLPath',
      ),
    );
  }

  /// Objective-C method `stringAddingMailto`.
  @ObjcMethodInfo(
    selector: 'stringAddingMailto',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringAddingMailto() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringAddingMailto',
      ),
    );
  }

  /// Objective-C method `stringAddingTel`.
  @ObjcMethodInfo(
    selector: 'stringAddingTel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringAddingTel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringAddingTel',
      ),
    );
  }

  /// Objective-C method `stringByAbbreviatingWithTildeInPath`.
  @ObjcMethodInfo(
    selector: 'stringByAbbreviatingWithTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAbbreviatingWithTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAbbreviatingWithTildeInPath',
      ),
    );
  }

  /// Objective-C method `stringByAddingPercentEncodingWithAllowedCharacters:`.
  @ObjcMethodInfo(
    selector: 'stringByAddingPercentEncodingWithAllowedCharacters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAddingPercentEncodingWithAllowedCharacters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingPercentEncodingWithAllowedCharacters:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByAddingPercentEscapes`.
  @ObjcMethodInfo(
    selector: 'stringByAddingPercentEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAddingPercentEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingPercentEscapes',
      ),
    );
  }

  /// Objective-C method `stringByAddingPercentEscapesUsingEncoding:`.
  @ObjcMethodInfo(
    selector: 'stringByAddingPercentEscapesUsingEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringByAddingPercentEscapesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingPercentEscapesUsingEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByAddingURLEscapes`.
  @ObjcMethodInfo(
    selector: 'stringByAddingURLEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAddingURLEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingURLEscapes',
      ),
    );
  }

  /// Objective-C method `stringByAppendingFormat:`.
  @ObjcMethodInfo(
    selector: 'stringByAppendingFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByAppendingPathComponent:`.
  @ObjcMethodInfo(
    selector: 'stringByAppendingPathComponent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathComponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByAppendingPathExtension:`.
  @ObjcMethodInfo(
    selector: 'stringByAppendingPathExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathExtension:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByAppendingString:`.
  @ObjcMethodInfo(
    selector: 'stringByAppendingString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingString:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber:`.
  @ObjcMethodInfo(
    selector: 'stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByApplyingTransform:reverse:`.
  @ObjcMethodInfo(
    selector: 'stringByApplyingTransform:reverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer stringByApplyingTransform(
    Pointer arg, {
    @required int reverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'stringByApplyingTransform:reverse:',
      ),
      arg,
      reverse,
    );
  }

  /// Objective-C method `stringByConvertingPathToURL`.
  @ObjcMethodInfo(
    selector: 'stringByConvertingPathToURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByConvertingPathToURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByConvertingPathToURL',
      ),
    );
  }

  /// Objective-C method `stringByConvertingURLToPath`.
  @ObjcMethodInfo(
    selector: 'stringByConvertingURLToPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByConvertingURLToPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByConvertingURLToPath',
      ),
    );
  }

  /// Objective-C method `stringByDecodingSlashes`.
  @ObjcMethodInfo(
    selector: 'stringByDecodingSlashes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDecodingSlashes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDecodingSlashes',
      ),
    );
  }

  /// Objective-C method `stringByDeletingLastPathComponent`.
  @ObjcMethodInfo(
    selector: 'stringByDeletingLastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingLastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingLastPathComponent',
      ),
    );
  }

  /// Objective-C method `stringByDeletingPathExtension`.
  @ObjcMethodInfo(
    selector: 'stringByDeletingPathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingPathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingPathExtension',
      ),
    );
  }

  /// Objective-C method `stringByEncodingSlashes`.
  @ObjcMethodInfo(
    selector: 'stringByEncodingSlashes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByEncodingSlashes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByEncodingSlashes',
      ),
    );
  }

  /// Objective-C method `stringByEscapingXMLSpecialCharacters`.
  @ObjcMethodInfo(
    selector: 'stringByEscapingXMLSpecialCharacters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByEscapingXMLSpecialCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByEscapingXMLSpecialCharacters',
      ),
    );
  }

  /// Objective-C method `stringByExpandingTildeInPath`.
  @ObjcMethodInfo(
    selector: 'stringByExpandingTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByExpandingTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByExpandingTildeInPath',
      ),
    );
  }

  /// Objective-C method `stringByExpandingTildeToNonSandboxHome`.
  @ObjcMethodInfo(
    selector: 'stringByExpandingTildeToNonSandboxHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByExpandingTildeToNonSandboxHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByExpandingTildeToNonSandboxHome',
      ),
    );
  }

  /// Objective-C method `stringByFoldingWithOptions:locale:`.
  @ObjcMethodInfo(
    selector: 'stringByFoldingWithOptions:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer stringByFoldingWithOptions(
    int arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByFoldingWithOptions:locale:',
      ),
      arg,
      locale,
    );
  }

  /// Objective-C method `stringByLeftPaddingToLength:withString:startingAtIndex:`.
  @ObjcMethodInfo(
    selector: 'stringByLeftPaddingToLength:withString:startingAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'Q'],
  )
  Pointer stringByLeftPaddingToLength(
    int arg, {
    @required Pointer withString,
    @required int startingAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByLeftPaddingToLength:withString:startingAtIndex:',
      ),
      arg,
      withString,
      startingAtIndex,
    );
  }

  /// Objective-C method `stringByPaddingToLength:withString:startingAtIndex:`.
  @ObjcMethodInfo(
    selector: 'stringByPaddingToLength:withString:startingAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'Q'],
  )
  Pointer stringByPaddingToLength(
    int arg, {
    @required Pointer withString,
    @required int startingAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByPaddingToLength:withString:startingAtIndex:',
      ),
      arg,
      withString,
      startingAtIndex,
    );
  }

  /// Objective-C method `stringByRemovingCharactersFromSet:`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingCharactersFromSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByRemovingCharactersFromSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingCharactersFromSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByRemovingCharactersInSet:`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByRemovingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingCharactersInSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByRemovingLastPathComponent`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingLastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingLastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingLastPathComponent',
      ),
    );
  }

  /// Objective-C method `stringByRemovingPercentEncoding`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingPercentEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingPercentEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingPercentEncoding',
      ),
    );
  }

  /// Objective-C method `stringByRemovingPercentEscapes`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingPercentEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingPercentEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingPercentEscapes',
      ),
    );
  }

  /// Objective-C method `stringByRemovingPrefixCaseInsensitive:`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingPrefixCaseInsensitive:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByRemovingPrefixCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingPrefixCaseInsensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByRemovingURLEscapes`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingURLEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingURLEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingURLEscapes',
      ),
    );
  }

  /// Objective-C method `stringByRemovingWhitespace`.
  @ObjcMethodInfo(
    selector: 'stringByRemovingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingWhitespace',
      ),
    );
  }

  /// Objective-C method `stringByReplacingCharactersInSet:withString:`.
  @ObjcMethodInfo(
    selector: 'stringByReplacingCharactersInSet:withString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringByReplacingCharactersInSet(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByReplacingCharactersInSet:withString:',
      ),
      arg,
      withString,
    );
  }

  /// Objective-C method `stringByReplacingOccurrencesOfString:withString:`.
  @ObjcMethodInfo(
    selector: 'stringByReplacingOccurrencesOfString:withString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringByReplacingOccurrencesOfString(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByReplacingOccurrencesOfString:withString:',
      ),
      arg,
      withString,
    );
  }

  /// Objective-C method `stringByReplacingPercentEscapesUsingEncoding:`.
  @ObjcMethodInfo(
    selector: 'stringByReplacingPercentEscapesUsingEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringByReplacingPercentEscapesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByReplacingPercentEscapesUsingEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByResolvingAndStandardizingPath`.
  @ObjcMethodInfo(
    selector: 'stringByResolvingAndStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByResolvingAndStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByResolvingAndStandardizingPath',
      ),
    );
  }

  /// Objective-C method `stringByResolvingSymlinksInPath`.
  @ObjcMethodInfo(
    selector: 'stringByResolvingSymlinksInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByResolvingSymlinksInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByResolvingSymlinksInPath',
      ),
    );
  }

  /// Objective-C method `stringByStandardizingPath`.
  @ObjcMethodInfo(
    selector: 'stringByStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStandardizingPath',
      ),
    );
  }

  /// Objective-C method `stringByStrippingDiacritics`.
  @ObjcMethodInfo(
    selector: 'stringByStrippingDiacritics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStrippingDiacritics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStrippingDiacritics',
      ),
    );
  }

  /// Objective-C method `stringByStrippingLeadingAndTrailingWhitespace`.
  @ObjcMethodInfo(
    selector: 'stringByStrippingLeadingAndTrailingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStrippingLeadingAndTrailingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStrippingLeadingAndTrailingWhitespace',
      ),
    );
  }

  /// Objective-C method `stringByTrimmingCharactersInSet:`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByTrimmingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingCharactersInSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByTrimmingLeadingCharactersInSet:`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingLeadingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByTrimmingLeadingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingLeadingCharactersInSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByTrimmingLeadingWhitespace`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingLeadingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingLeadingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingLeadingWhitespace',
      ),
    );
  }

  /// Objective-C method `stringByTrimmingLeadingWhitespaceAndNewline`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingLeadingWhitespaceAndNewline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingLeadingWhitespaceAndNewline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingLeadingWhitespaceAndNewline',
      ),
    );
  }

  /// Objective-C method `stringByTrimmingTrailingCharactersInSet:`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByTrimmingTrailingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingCharactersInSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByTrimmingTrailingWhitespace`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingTrailingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingWhitespace',
      ),
    );
  }

  /// Objective-C method `stringByTrimmingTrailingWhitespaceAndNewline`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingWhitespaceAndNewline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingTrailingWhitespaceAndNewline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingWhitespaceAndNewline',
      ),
    );
  }

  /// Objective-C method `stringByTrimmingTrailingWhitespaceFromEachLine`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingWhitespaceFromEachLine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingTrailingWhitespaceFromEachLine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingWhitespaceFromEachLine',
      ),
    );
  }

  /// Objective-C method `stringByTrimmingWhitespace`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingWhitespace',
      ),
    );
  }

  /// Objective-C method `stringByTrimmingWhitespaceAndRemovingNewlines`.
  @ObjcMethodInfo(
    selector: 'stringByTrimmingWhitespaceAndRemovingNewlines',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingWhitespaceAndRemovingNewlines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingWhitespaceAndRemovingNewlines',
      ),
    );
  }

  /// Objective-C method `stringByURLEscapingAllReservedCharacters`.
  @ObjcMethodInfo(
    selector: 'stringByURLEscapingAllReservedCharacters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLEscapingAllReservedCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLEscapingAllReservedCharacters',
      ),
    );
  }

  /// Objective-C method `stringByURLEscapingCharactersInString:forEncoding:`.
  @ObjcMethodInfo(
    selector: 'stringByURLEscapingCharactersInString:forEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer stringByURLEscapingCharactersInString(
    Pointer arg, {
    @required int forEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLEscapingCharactersInString:forEncoding:',
      ),
      arg,
      forEncoding,
    );
  }

  /// Objective-C method `stringByURLQuoting`.
  @ObjcMethodInfo(
    selector: 'stringByURLQuoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLQuoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLQuoting',
      ),
    );
  }

  /// Objective-C method `stringByURLQuotingPaths`.
  @ObjcMethodInfo(
    selector: 'stringByURLQuotingPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLQuotingPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLQuotingPaths',
      ),
    );
  }

  /// Objective-C method `stringByURLUnescapingAllReservedCharacters`.
  @ObjcMethodInfo(
    selector: 'stringByURLUnescapingAllReservedCharacters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLUnescapingAllReservedCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLUnescapingAllReservedCharacters',
      ),
    );
  }

  /// Objective-C method `stringByURLUnquoting`.
  @ObjcMethodInfo(
    selector: 'stringByURLUnquoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLUnquoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLUnquoting',
      ),
    );
  }

  /// Objective-C method `stringByXMLUnquoting`.
  @ObjcMethodInfo(
    selector: 'stringByXMLUnquoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByXMLUnquoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByXMLUnquoting',
      ),
    );
  }

  /// Objective-C method `stringMarkingUpcaseTransitionsWithDelimiter2:`.
  @ObjcMethodInfo(
    selector: 'stringMarkingUpcaseTransitionsWithDelimiter2:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringMarkingUpcaseTransitionsWithDelimiter2(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringMarkingUpcaseTransitionsWithDelimiter2:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringRemovingMailto`.
  @ObjcMethodInfo(
    selector: 'stringRemovingMailto',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringRemovingMailto() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringRemovingMailto',
      ),
    );
  }

  /// Objective-C method `stringRemovingTel`.
  @ObjcMethodInfo(
    selector: 'stringRemovingTel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringRemovingTel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringRemovingTel',
      ),
    );
  }

  /// Objective-C method `stringWithAutoArchiveExtensionRemoved`.
  @ObjcMethodInfo(
    selector: 'stringWithAutoArchiveExtensionRemoved',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringWithAutoArchiveExtensionRemoved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithAutoArchiveExtensionRemoved',
      ),
    );
  }

  /// Objective-C method `stringWithLTREmbedding`.
  @ObjcMethodInfo(
    selector: 'stringWithLTREmbedding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringWithLTREmbedding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithLTREmbedding',
      ),
    );
  }

  /// Objective-C method `stringWithoutAmpersand`.
  @ObjcMethodInfo(
    selector: 'stringWithoutAmpersand',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringWithoutAmpersand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithoutAmpersand',
      ),
    );
  }

  /// Objective-C method `stringsByAppendingPaths:`.
  @ObjcMethodInfo(
    selector: 'stringsByAppendingPaths:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringsByAppendingPaths(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringsByAppendingPaths:',
      ),
      arg,
    );
  }

  /// Objective-C method `stripMobileMSuffixIfPresent`.
  @ObjcMethodInfo(
    selector: 'stripMobileMSuffixIfPresent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stripMobileMSuffixIfPresent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stripMobileMSuffixIfPresent',
      ),
    );
  }

  /// Objective-C method `stripQuotes`.
  @ObjcMethodInfo(
    selector: 'stripQuotes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stripQuotes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stripQuotes',
      ),
    );
  }

  /// Objective-C method `strokeStringFromNumberString`.
  @ObjcMethodInfo(
    selector: 'strokeStringFromNumberString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer strokeStringFromNumberString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'strokeStringFromNumberString',
      ),
    );
  }

  /// Objective-C method `substringFromIndex:`.
  @ObjcMethodInfo(
    selector: 'substringFromIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer substringFromIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'substringFromIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `substringToIndex:`.
  @ObjcMethodInfo(
    selector: 'substringToIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer substringToIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'substringToIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `toneFromPinyinSyllableWithNumber`.
  @ObjcMethodInfo(
    selector: 'toneFromPinyinSyllableWithNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toneFromPinyinSyllableWithNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toneFromPinyinSyllableWithNumber',
      ),
    );
  }

  /// Objective-C method `traditionalChinesePinyinCompare:`.
  @ObjcMethodInfo(
    selector: 'traditionalChinesePinyinCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int traditionalChinesePinyinCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'traditionalChinesePinyinCompare:',
      ),
      arg,
    );
  }

  /// Objective-C method `traditionalChineseZhuyinCompare:`.
  @ObjcMethodInfo(
    selector: 'traditionalChineseZhuyinCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int traditionalChineseZhuyinCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'traditionalChineseZhuyinCompare:',
      ),
      arg,
    );
  }

  /// Objective-C method `trimChar:`.
  @ObjcMethodInfo(
    selector: 'trimChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer trimChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'trimChar:',
      ),
      arg,
    );
  }

  /// Objective-C method `trimCommas`.
  @ObjcMethodInfo(
    selector: 'trimCommas',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimCommas() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimCommas',
      ),
    );
  }

  /// Objective-C method `trimFinalChar:`.
  @ObjcMethodInfo(
    selector: 'trimFinalChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer trimFinalChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'trimFinalChar:',
      ),
      arg,
    );
  }

  /// Objective-C method `trimFinalComma`.
  @ObjcMethodInfo(
    selector: 'trimFinalComma',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimFinalComma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimFinalComma',
      ),
    );
  }

  /// Objective-C method `trimFirstChar:`.
  @ObjcMethodInfo(
    selector: 'trimFirstChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer trimFirstChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'trimFirstChar:',
      ),
      arg,
    );
  }

  /// Objective-C method `trimFirstComma`.
  @ObjcMethodInfo(
    selector: 'trimFirstComma',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimFirstComma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimFirstComma',
      ),
    );
  }

  /// Objective-C method `trimWhiteSpace`.
  @ObjcMethodInfo(
    selector: 'trimWhiteSpace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimWhiteSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimWhiteSpace',
      ),
    );
  }

  /// Objective-C method `trimmedString`.
  @ObjcMethodInfo(
    selector: 'trimmedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimmedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimmedString',
      ),
    );
  }

  /// Objective-C method `truncateStringToWidth:withAttributes:`.
  @ObjcMethodInfo(
    selector: 'truncateStringToWidth:withAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer truncateStringToWidth(
    double arg, {
    @required Pointer withAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateStringToWidth:withAttributes:',
      ),
      arg,
      withAttributes,
    );
  }

  /// Objective-C method `un_localizedStringArguments`.
  @ObjcMethodInfo(
    selector: 'un_localizedStringArguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_localizedStringArguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_localizedStringArguments',
      ),
    );
  }

  /// Objective-C method `un_localizedStringKey`.
  @ObjcMethodInfo(
    selector: 'un_localizedStringKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_localizedStringKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_localizedStringKey',
      ),
    );
  }

  /// Objective-C method `un_localizedStringValue`.
  @ObjcMethodInfo(
    selector: 'un_localizedStringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_localizedStringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_localizedStringValue',
      ),
    );
  }

  /// Objective-C method `un_logDigest`.
  @ObjcMethodInfo(
    selector: 'un_logDigest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_logDigest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_logDigest',
      ),
    );
  }

  /// Objective-C method `un_stringWithMaxLength:`.
  @ObjcMethodInfo(
    selector: 'un_stringWithMaxLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer un_stringWithMaxLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'un_stringWithMaxLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `un_unsignedLongLongValue`.
  @ObjcMethodInfo(
    selector: 'un_unsignedLongLongValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int un_unsignedLongLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'un_unsignedLongLongValue',
      ),
    );
  }

  /// Objective-C method `unicodeNormalizedString`.
  @ObjcMethodInfo(
    selector: 'unicodeNormalizedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unicodeNormalizedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unicodeNormalizedString',
      ),
    );
  }

  /// Objective-C method `uniqueFilenameWithExtension:suffix:`.
  @ObjcMethodInfo(
    selector: 'uniqueFilenameWithExtension:suffix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer uniqueFilenameWithExtension(
    Pointer arg, {
    @required Pointer suffix,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueFilenameWithExtension:suffix:',
      ),
      arg,
      suffix,
    );
  }

  /// Objective-C method `uniqueSavePath`.
  @ObjcMethodInfo(
    selector: 'uniqueSavePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueSavePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueSavePath',
      ),
    );
  }

  /// Objective-C method `unquote`.
  @ObjcMethodInfo(
    selector: 'unquote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unquote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unquote',
      ),
    );
  }

  /// Objective-C method `unsignedIntValue`.
  @ObjcMethodInfo(
    selector: 'unsignedIntValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int unsignedIntValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'unsignedIntValue',
      ),
    );
  }

  /// Objective-C method `uppercaseString`.
  @ObjcMethodInfo(
    selector: 'uppercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uppercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uppercaseString',
      ),
    );
  }

  /// Objective-C method `uppercaseStringWithLocale:`.
  @ObjcMethodInfo(
    selector: 'uppercaseStringWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uppercaseStringWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uppercaseStringWithLocale:',
      ),
      arg,
    );
  }

  /// Objective-C method `urlDomain`.
  @ObjcMethodInfo(
    selector: 'urlDomain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlDomain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlDomain',
      ),
    );
  }

  /// Objective-C method `urlEncodedString`.
  @ObjcMethodInfo(
    selector: 'urlEncodedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlEncodedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlEncodedString',
      ),
    );
  }

  /// Objective-C method `urlFromString`.
  @ObjcMethodInfo(
    selector: 'urlFromString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlFromString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlFromString',
      ),
    );
  }

  /// Objective-C method `urlParameterEscapedString`.
  @ObjcMethodInfo(
    selector: 'urlParameterEscapedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlParameterEscapedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlParameterEscapedString',
      ),
    );
  }

  /// Objective-C method `userFromEmail`.
  @ObjcMethodInfo(
    selector: 'userFromEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userFromEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userFromEmail',
      ),
    );
  }

  /// Objective-C method `validateGSName:`.
  @ObjcMethodInfo(
    selector: 'validateGSName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateGSName(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateGSName:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateGSNameAllowingDot:error:`.
  @ObjcMethodInfo(
    selector: 'validateGSNameAllowingDot:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int validateGSNameAllowingDot(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateGSNameAllowingDot:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `variantFittingPresentationWidth:`.
  @ObjcMethodInfo(
    selector: 'variantFittingPresentationWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer variantFittingPresentationWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'variantFittingPresentationWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewArray`.
  @ObjcMethodInfo(
    selector: 'viewArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer viewArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewArray',
      ),
    );
  }

  /// Objective-C method `viewAtIndex:`.
  @ObjcMethodInfo(
    selector: 'viewAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer viewAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'viewAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewCount`.
  @ObjcMethodInfo(
    selector: 'viewCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int viewCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'viewCount',
      ),
    );
  }

  /// Objective-C method `viewWithPriorityArray`.
  @ObjcMethodInfo(
    selector: 'viewWithPriorityArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWithPriorityArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWithPriorityArray',
      ),
    );
  }

  /// Objective-C method `viewWithPriorityAtIndex:`.
  @ObjcMethodInfo(
    selector: 'viewWithPriorityAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer viewWithPriorityAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'viewWithPriorityAtIndex:',
      ),
      arg,
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

  /// Objective-C method `writableTypesForPasteboard:`.
  @ObjcMethodInfo(
    selector: 'writableTypesForPasteboard:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writableTypesForPasteboard(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writableTypesForPasteboard:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeToFile:atomically:`.
  @ObjcMethodInfo(
    selector: 'writeToFile:atomically:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int writeToFile$atomically(
    Pointer arg, {
    @required int atomically,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:atomically:',
      ),
      arg,
      atomically,
    );
  }

  /// Objective-C method `writeToFile:atomically:encoding:error:`.
  @ObjcMethodInfo(
    selector: 'writeToFile:atomically:encoding:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', 'Q', '^@'],
  )
  int writeToFile$atomically$encoding$error(
    Pointer arg, {
    @required int atomically,
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:atomically:encoding:error:',
      ),
      arg,
      atomically,
      encoding,
      error,
    );
  }

  /// Objective-C method `writeToURL:atomically:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:atomically:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int writeToURL$atomically(
    Pointer arg, {
    @required int atomically,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:atomically:',
      ),
      arg,
      atomically,
    );
  }

  /// Objective-C method `writeToURL:atomically:encoding:error:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:atomically:encoding:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', 'Q', '^@'],
  )
  int writeToURL$atomically$encoding$error(
    Pointer arg, {
    @required int atomically,
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:atomically:encoding:error:',
      ),
      arg,
      atomically,
      encoding,
      error,
    );
  }

  /// Objective-C method `zhuyinSyllableFromPinyinSyllable`.
  @ObjcMethodInfo(
    selector: 'zhuyinSyllableFromPinyinSyllable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zhuyinSyllableFromPinyinSyllable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zhuyinSyllableFromPinyinSyllable',
      ),
    );
  }
}
