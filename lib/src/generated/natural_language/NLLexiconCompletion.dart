// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLLexiconCompletion`.
/// See also instance methods in [NLLexiconCompletionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLLexiconCompletion extends Struct {
  /// Allocates a new instance of NLLexiconCompletion.
  static Pointer<NLLexiconCompletion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NLLexiconCompletion>('NLLexiconCompletion');
  }
}

/// Instance methods for [NLLexiconCompletion] (Objective-C class `NLLexiconCompletion`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLLexiconCompletionPointer on Pointer<NLLexiconCompletion> {
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

  /// Objective-C method `initWithTokenID:score:`.
  @ObjcMethodInfo(
    selector: 'initWithTokenID:score:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'd'],
  )
  Pointer initWithTokenID(
    int arg, {
    @required double score,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTokenID:score:',
      ),
      arg,
      score,
    );
  }

  /// Objective-C method `score`.
  @ObjcMethodInfo(
    selector: 'score',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double score() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'score',
      ),
    );
  }

  /// Objective-C method `tokenID`.
  @ObjcMethodInfo(
    selector: 'tokenID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int tokenID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'tokenID',
      ),
    );
  }
}
