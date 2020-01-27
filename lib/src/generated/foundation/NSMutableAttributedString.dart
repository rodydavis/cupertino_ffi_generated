// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMutableAttributedString`.
/// See also instance methods in [NSMutableAttributedStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMutableAttributedString extends Struct {
  /// Allocates a new instance of NSMutableAttributedString.
  static Pointer<NSMutableAttributedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMutableAttributedString>(
        'NSMutableAttributedString');
  }
}

/// Instance methods for [NSMutableAttributedString] (Objective-C class `NSMutableAttributedString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMutableAttributedStringPointer
    on Pointer<NSMutableAttributedString> {
  /// Objective-C method `allStringSetAlignment:`.
  @ObjcMethodInfo(
    selector: 'allStringSetAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer allStringSetAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'allStringSetAlignment:',
      ),
      arg,
    );
  }

  /// Objective-C method `allStringSetAttribute:value:`.
  @ObjcMethodInfo(
    selector: 'allStringSetAttribute:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer allStringSetAttribute(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allStringSetAttribute:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `appendAttributedString:`.
  @ObjcMethodInfo(
    selector: 'appendAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAttributedString:',
      ),
      arg,
    );
  }

  /// Objective-C method `beginEditing`.
  @ObjcMethodInfo(
    selector: 'beginEditing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEditing',
      ),
    );
  }

  /// Objective-C method `convertBidiControlCharactersToWritingDirection`.
  @ObjcMethodInfo(
    selector: 'convertBidiControlCharactersToWritingDirection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer convertBidiControlCharactersToWritingDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertBidiControlCharactersToWritingDirection',
      ),
    );
  }

  /// Objective-C method `convertWritingDirectionToBidiControlCharacters`.
  @ObjcMethodInfo(
    selector: 'convertWritingDirectionToBidiControlCharacters',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer convertWritingDirectionToBidiControlCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertWritingDirectionToBidiControlCharacters',
      ),
    );
  }

  /// Objective-C method `dd_appendAttributedString:`.
  @ObjcMethodInfo(
    selector: 'dd_appendAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dd_appendAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_appendAttributedString:',
      ),
      arg,
    );
  }

  /// Objective-C method `dd_chopResults`.
  @ObjcMethodInfo(
    selector: 'dd_chopResults',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dd_chopResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_chopResults',
      ),
    );
  }

  /// Objective-C method `dd_offsetResultsBy:`.
  @ObjcMethodInfo(
    selector: 'dd_offsetResultsBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer dd_offsetResultsBy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dd_offsetResultsBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `endEditing`.
  @ObjcMethodInfo(
    selector: 'endEditing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endEditing',
      ),
    );
  }

  /// Objective-C method `insertAttributedString:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertAttributedString:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertAttributedString(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertAttributedString:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `isd_appendAttributedString:`.
  @ObjcMethodInfo(
    selector: 'isd_appendAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer isd_appendAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_appendAttributedString:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableString`.
  @ObjcMethodInfo(
    selector: 'mutableString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableString',
      ),
    );
  }

  /// Objective-C method `readFromData:options:documentAttributes:`.
  @ObjcMethodInfo(
    selector: 'readFromData:options:documentAttributes:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readFromData$options$documentAttributes(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromData:options:documentAttributes:',
      ),
      arg,
      options,
      documentAttributes,
    );
  }

  /// Objective-C method `readFromData:options:documentAttributes:error:`.
  @ObjcMethodInfo(
    selector: 'readFromData:options:documentAttributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int readFromData$options$documentAttributes$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromData:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  /// Objective-C method `readFromFileURL:options:documentAttributes:error:`.
  @ObjcMethodInfo(
    selector: 'readFromFileURL:options:documentAttributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int readFromFileURL(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromFileURL:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  /// Objective-C method `readFromURL:options:documentAttributes:`.
  @ObjcMethodInfo(
    selector: 'readFromURL:options:documentAttributes:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readFromURL$options$documentAttributes(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromURL:options:documentAttributes:',
      ),
      arg,
      options,
      documentAttributes,
    );
  }

  /// Objective-C method `readFromURL:options:documentAttributes:error:`.
  @ObjcMethodInfo(
    selector: 'readFromURL:options:documentAttributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int readFromURL$options$documentAttributes$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromURL:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  /// Objective-C method `removeCharactersWithAttribute:`.
  @ObjcMethodInfo(
    selector: 'removeCharactersWithAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCharactersWithAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCharactersWithAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceAttribute:value:withValue:`.
  @ObjcMethodInfo(
    selector: 'replaceAttribute:value:withValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer replaceAttribute(
    Pointer arg, {
    @required Pointer value,
    @required Pointer withValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceAttribute:value:withValue:',
      ),
      arg,
      value,
      withValue,
    );
  }

  /// Objective-C method `replaceNewlinesWithSpaces`.
  @ObjcMethodInfo(
    selector: 'replaceNewlinesWithSpaces',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer replaceNewlinesWithSpaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceNewlinesWithSpaces',
      ),
    );
  }

  /// Objective-C method `setAttributedString:`.
  @ObjcMethodInfo(
    selector: 'setAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedString:',
      ),
      arg,
    );
  }

  /// Objective-C method `trimWhitespace`.
  @ObjcMethodInfo(
    selector: 'trimWhitespace',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer trimWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimWhitespace',
      ),
    );
  }

  /// Objective-C method `updateAttachmentsFromPath:`.
  @ObjcMethodInfo(
    selector: 'updateAttachmentsFromPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateAttachmentsFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAttachmentsFromPath:',
      ),
      arg,
    );
  }
}
