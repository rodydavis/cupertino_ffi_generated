// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLLanguageRecognizer`.
/// See also instance methods in [NLLanguageRecognizerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLLanguageRecognizer extends Struct {
  /// Allocates a new instance of NLLanguageRecognizer.
  static Pointer<NLLanguageRecognizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NLLanguageRecognizer>('NLLanguageRecognizer');
  }
}

/// Instance methods for [NLLanguageRecognizer] (Objective-C class `NLLanguageRecognizer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLLanguageRecognizerPointer on Pointer<NLLanguageRecognizer> {
  /// Objective-C method `dominantLanguage`.
  @ObjcMethodInfo(
    selector: 'dominantLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dominantLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantLanguage',
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

  /// Objective-C method `languageConstraints`.
  @ObjcMethodInfo(
    selector: 'languageConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageConstraints',
      ),
    );
  }

  /// Objective-C method `languageHints`.
  @ObjcMethodInfo(
    selector: 'languageHints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageHints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageHints',
      ),
    );
  }

  /// Objective-C method `languageHypothesesWithMaximum:`.
  @ObjcMethodInfo(
    selector: 'languageHypothesesWithMaximum:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer languageHypothesesWithMaximum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'languageHypothesesWithMaximum:',
      ),
      arg,
    );
  }

  /// Objective-C method `processString:`.
  @ObjcMethodInfo(
    selector: 'processString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processString:',
      ),
      arg,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `setLanguageConstraints:`.
  @ObjcMethodInfo(
    selector: 'setLanguageConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguageConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguageConstraints:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLanguageHints:`.
  @ObjcMethodInfo(
    selector: 'setLanguageHints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguageHints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguageHints:',
      ),
      arg,
    );
  }
}
