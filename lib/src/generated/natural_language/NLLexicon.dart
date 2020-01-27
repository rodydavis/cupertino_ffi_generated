// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLLexicon`.
/// See also instance methods in [NLLexiconPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLLexicon extends Struct {
  /// Allocates a new instance of NLLexicon.
  static Pointer<NLLexicon> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLexicon>('NLLexicon');
  }
}

/// Instance methods for [NLLexicon] (Objective-C class `NLLexicon`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLLexiconPointer on Pointer<NLLexicon> {
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

  /// Objective-C method `entryForString:`.
  @ObjcMethodInfo(
    selector: 'entryForString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entryForString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryForString:',
      ),
      arg,
    );
  }

  /// Objective-C method `entryForTokenID:`.
  @ObjcMethodInfo(
    selector: 'entryForTokenID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer entryForTokenID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'entryForTokenID:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateCompletionsForPrefix:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateCompletionsForPrefix:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCompletionsForPrefix(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCompletionsForPrefix:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `getProbabilityForString:probability:`.
  @ObjcMethodInfo(
    selector: 'getProbabilityForString:probability:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^d'],
  )
  int getProbabilityForString(
    Pointer arg, {
    @required Pointer<Float> probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getProbabilityForString:probability:',
      ),
      arg,
      probability,
    );
  }

  /// Objective-C method `getProbabilityForTokenID:probability:`.
  @ObjcMethodInfo(
    selector: 'getProbabilityForTokenID:probability:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I', '^d'],
  )
  int getProbabilityForTokenID(
    int arg, {
    @required Pointer<Float> probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getProbabilityForTokenID:probability:',
      ),
      arg,
      probability,
    );
  }

  /// Objective-C method `initWithLocalization:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocalization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalization:',
      ),
      arg,
    );
  }

  /// Objective-C method `lexicon`.
  @ObjcMethodInfo(
    selector: 'lexicon',
    returnType: '^{_LXLexicon=}',
    parameterTypes: ['@', ':'],
  )
  Pointer lexicon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lexicon',
      ),
    );
  }

  /// Objective-C method `localization`.
  @ObjcMethodInfo(
    selector: 'localization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localization',
      ),
    );
  }
}
