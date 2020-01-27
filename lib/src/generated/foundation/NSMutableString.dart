// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMutableString`.
/// See also instance methods in [NSMutableStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMutableString extends Struct {
  /// Allocates a new instance of NSMutableString.
  static Pointer<NSMutableString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMutableString>('NSMutableString');
  }
}

/// Instance methods for [NSMutableString] (Objective-C class `NSMutableString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMutableStringPointer on Pointer<NSMutableString> {
  /// Objective-C method `appendCharacters:length:`.
  @ObjcMethodInfo(
    selector: 'appendCharacters:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S', 'Q'],
  )
  Pointer appendCharacters(
    Pointer<Uint16> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'appendCharacters:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `appendFormat:`.
  @ObjcMethodInfo(
    selector: 'appendFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `appendPrettyBOOL:withName:indent:`.
  @ObjcMethodInfo(
    selector: 'appendPrettyBOOL:withName:indent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', 'i'],
  )
  Pointer appendPrettyBOOL(
    int arg, {
    @required Pointer withName,
    @required int indent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'appendPrettyBOOL:withName:indent:',
      ),
      arg,
      withName,
      indent,
    );
  }

  /// Objective-C method `appendPrettyInt:withName:indent:`.
  @ObjcMethodInfo(
    selector: 'appendPrettyInt:withName:indent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@', 'i'],
  )
  Pointer appendPrettyInt(
    int arg, {
    @required Pointer withName,
    @required int indent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'appendPrettyInt:withName:indent:',
      ),
      arg,
      withName,
      indent,
    );
  }

  /// Objective-C method `appendPrettyObject:withName:indent:showFullContent:`.
  @ObjcMethodInfo(
    selector: 'appendPrettyObject:withName:indent:showFullContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'i', 'c'],
  )
  Pointer appendPrettyObject(
    Pointer arg, {
    @required Pointer withName,
    @required int indent,
    @required int showFullContent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appendPrettyObject:withName:indent:showFullContent:',
      ),
      arg,
      withName,
      indent,
      showFullContent,
    );
  }

  /// Objective-C method `appendString:`.
  @ObjcMethodInfo(
    selector: 'appendString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendString:',
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

  /// Objective-C method `controlCharacterSet`.
  @ObjcMethodInfo(
    selector: 'controlCharacterSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controlCharacterSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controlCharacterSet',
      ),
    );
  }

  /// Objective-C method `dd_appendSpaces:`.
  @ObjcMethodInfo(
    selector: 'dd_appendSpaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer dd_appendSpaces(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'dd_appendSpaces:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCapacity:`.
  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertString:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertString:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertString(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertString:atIndex:',
      ),
      arg,
      atIndex,
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

  /// Objective-C method `replaceOccurrencesOfString:withString:`.
  @ObjcMethodInfo(
    selector: 'replaceOccurrencesOfString:withString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceOccurrencesOfString(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceOccurrencesOfString:withString:',
      ),
      arg,
      withString,
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

  /// Objective-C method `searchAndReplaceInString:withString:`.
  @ObjcMethodInfo(
    selector: 'searchAndReplaceInString:withString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer searchAndReplaceInString(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchAndReplaceInString:withString:',
      ),
      arg,
      withString,
    );
  }

  /// Objective-C method `setString:`.
  @ObjcMethodInfo(
    selector: 'setString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:',
      ),
      arg,
    );
  }
}
