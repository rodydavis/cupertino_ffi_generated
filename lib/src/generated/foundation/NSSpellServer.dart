// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSpellServer`.
/// See also instance methods in [NSSpellServerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSpellServer extends Struct {
  /// Allocates a new instance of NSSpellServer.
  static Pointer<NSSpellServer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSpellServer>('NSSpellServer');
  }
}

/// Instance methods for [NSSpellServer] (Objective-C class `NSSpellServer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSpellServerPointer on Pointer<NSSpellServer> {
  /// Objective-C method `autocorrectionDictionaryForLanguage:isGerman:`.
  @ObjcMethodInfo(
    selector: 'autocorrectionDictionaryForLanguage:isGerman:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  Pointer autocorrectionDictionaryForLanguage(
    Pointer arg, {
    @required Pointer<Int8> isGerman,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autocorrectionDictionaryForLanguage:isGerman:',
      ),
      arg,
      isGerman,
    );
  }

  /// Objective-C method `checkString:offset:types:options:orthography:wordCount:`.
  @ObjcMethodInfo(
    selector: 'checkString:offset:types:options:orthography:wordCount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@', '@', '^q'],
  )
  Pointer checkString$offset$types$options$orthography$wordCount(
    Pointer arg, {
    @required int offset,
    @required int types,
    @required Pointer options,
    @required Pointer orthography,
    @required Pointer<Int64> wordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkString:offset:types:options:orthography:wordCount:',
      ),
      arg,
      offset,
      types,
      options,
      orthography,
      wordCount,
    );
  }

  /// Objective-C method `checkString:offset:types:options:orthography:learnedDictionaries:wordCount:`.
  @ObjcMethodInfo(
    selector:
        'checkString:offset:types:options:orthography:learnedDictionaries:wordCount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@', '@', '@', '^q'],
  )
  Pointer
      checkString$offset$types$options$orthography$learnedDictionaries$wordCount(
    Pointer arg, {
    @required int offset,
    @required int types,
    @required Pointer options,
    @required Pointer orthography,
    @required Pointer learnedDictionaries,
    @required Pointer<Int64> wordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkString:offset:types:options:orthography:learnedDictionaries:wordCount:',
      ),
      arg,
      offset,
      types,
      options,
      orthography,
      learnedDictionaries,
      wordCount,
    );
  }

  /// Objective-C method `correctionForString:language:`.
  @ObjcMethodInfo(
    selector: 'correctionForString:language:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer correctionForString(
    Pointer arg, {
    @required Pointer language,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correctionForString:language:',
      ),
      arg,
      language,
    );
  }

  /// Objective-C method `createDictHashTable:`.
  @ObjcMethodInfo(
    selector: 'createDictHashTable:',
    returnType: '^{__CFSet=}',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer createDictHashTable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createDictHashTable:',
      ),
      arg,
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

  /// Objective-C method `dictionaryInfo:`.
  @ObjcMethodInfo(
    selector: 'dictionaryInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictionaryInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `isWord:inDictionaries:caseSensitive:`.
  @ObjcMethodInfo(
    selector: 'isWord:inDictionaries:caseSensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int isWord(
    Pointer arg, {
    @required Pointer inDictionaries,
    @required int caseSensitive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'isWord:inDictionaries:caseSensitive:',
      ),
      arg,
      inDictionaries,
      caseSensitive,
    );
  }

  /// Objective-C method `isWordInUserDictionaries:caseSensitive:`.
  @ObjcMethodInfo(
    selector: 'isWordInUserDictionaries:caseSensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int isWordInUserDictionaries(
    Pointer arg, {
    @required int caseSensitive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'isWordInUserDictionaries:caseSensitive:',
      ),
      arg,
      caseSensitive,
    );
  }

  /// Objective-C method `normalizeUserDictionary:`.
  @ObjcMethodInfo(
    selector: 'normalizeUserDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer normalizeUserDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizeUserDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `openUserDictionary:`.
  @ObjcMethodInfo(
    selector: 'openUserDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openUserDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openUserDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerLanguage:byVendor:`.
  @ObjcMethodInfo(
    selector: 'registerLanguage:byVendor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int registerLanguage(
    Pointer arg, {
    @required Pointer byVendor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerLanguage:byVendor:',
      ),
      arg,
      byVendor,
    );
  }

  /// Objective-C method `run`.
  @ObjcMethodInfo(
    selector: 'run',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer run() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'run',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `sizeOfDictionary:`.
  @ObjcMethodInfo(
    selector: 'sizeOfDictionary:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int sizeOfDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sizeOfDictionary:',
      ),
      arg,
    );
  }
}
