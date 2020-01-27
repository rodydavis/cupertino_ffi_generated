// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSAttributeEvaluator`.
/// See also instance methods in [CSAttributeEvaluatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSAttributeEvaluator extends Struct {
  /// Allocates a new instance of CSAttributeEvaluator.
  static Pointer<CSAttributeEvaluator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSAttributeEvaluator>('CSAttributeEvaluator');
  }
}

/// Instance methods for [CSAttributeEvaluator] (Objective-C class `CSAttributeEvaluator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSAttributeEvaluatorPointer on Pointer<CSAttributeEvaluator> {
  /// Objective-C method `attributeTokenCount`.
  @ObjcMethodInfo(
    selector: 'attributeTokenCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attributeTokenCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attributeTokenCount',
      ),
    );
  }

  /// Objective-C method `evaluateAttribute:ignoreSubtokens:skipTranscriptions:withFuzzyHandler:`.
  @ObjcMethodInfo(
    selector:
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withFuzzyHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@?'],
  )
  int evaluateAttribute$ignoreSubtokens$skipTranscriptions$withFuzzyHandler(
    Pointer arg, {
    @required int ignoreSubtokens,
    @required int skipTranscriptions,
    @required Pointer withFuzzyHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withFuzzyHandler:',
      ),
      arg,
      ignoreSubtokens,
      skipTranscriptions,
      withFuzzyHandler,
    );
  }

  /// Objective-C method `evaluateAttribute:ignoreSubtokens:withHandler:`.
  @ObjcMethodInfo(
    selector: 'evaluateAttribute:ignoreSubtokens:withHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  int evaluateAttribute$ignoreSubtokens$withHandler(
    Pointer arg, {
    @required int ignoreSubtokens,
    @required Pointer withHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'evaluateAttribute:ignoreSubtokens:withHandler:',
      ),
      arg,
      ignoreSubtokens,
      withHandler,
    );
  }

  /// Objective-C method `evaluateAttribute:ignoreSubtokens:skipTranscriptions:withHandler:`.
  @ObjcMethodInfo(
    selector:
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@?'],
  )
  int evaluateAttribute$ignoreSubtokens$skipTranscriptions$withHandler(
    Pointer arg, {
    @required int ignoreSubtokens,
    @required int skipTranscriptions,
    @required Pointer withHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withHandler:',
      ),
      arg,
      ignoreSubtokens,
      skipTranscriptions,
      withHandler,
    );
  }

  /// Objective-C method `fuzzyMatching`.
  @ObjcMethodInfo(
    selector: 'fuzzyMatching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fuzzyMatching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fuzzyMatching',
      ),
    );
  }

  /// Objective-C method `handler`.
  @ObjcMethodInfo(
    selector: 'handler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer handler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handler',
      ),
    );
  }

  /// Objective-C method `initWithQuery:language:fuzzyThreshold:options:`.
  @ObjcMethodInfo(
    selector: 'initWithQuery:language:fuzzyThreshold:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'C', 'Q'],
  )
  Pointer initWithQuery(
    Pointer arg, {
    @required Pointer language,
    @required int fuzzyThreshold,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQuery:language:fuzzyThreshold:options:',
      ),
      arg,
      language,
      fuzzyThreshold,
      options,
    );
  }

  /// Objective-C method `language`.
  @ObjcMethodInfo(
    selector: 'language',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer language() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'language',
      ),
    );
  }

  /// Objective-C method `matchOncePerTerm`.
  @ObjcMethodInfo(
    selector: 'matchOncePerTerm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int matchOncePerTerm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchOncePerTerm',
      ),
    );
  }

  /// Objective-C method `matcherCount`.
  @ObjcMethodInfo(
    selector: 'matcherCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int matcherCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'matcherCount',
      ),
    );
  }

  /// Objective-C method `matchers`.
  @ObjcMethodInfo(
    selector: 'matchers',
    returnType: '^^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer<Pointer>> matchers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchers',
      ),
    );
  }

  /// Objective-C method `queryString`.
  @ObjcMethodInfo(
    selector: 'queryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryString',
      ),
    );
  }

  /// Objective-C method `queryTermCount`.
  @ObjcMethodInfo(
    selector: 'queryTermCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int queryTermCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'queryTermCount',
      ),
    );
  }

  /// Objective-C method `queryTerms`.
  @ObjcMethodInfo(
    selector: 'queryTerms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryTerms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryTerms',
      ),
    );
  }

  /// Objective-C method `setAttributeTokenCount:`.
  @ObjcMethodInfo(
    selector: 'setAttributeTokenCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAttributeTokenCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeTokenCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFuzzyMatching:`.
  @ObjcMethodInfo(
    selector: 'setFuzzyMatching:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFuzzyMatching(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFuzzyMatching:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHandler:`.
  @ObjcMethodInfo(
    selector: 'setHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLanguage:`.
  @ObjcMethodInfo(
    selector: 'setLanguage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMatchOncePerTerm:`.
  @ObjcMethodInfo(
    selector: 'setMatchOncePerTerm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMatchOncePerTerm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchOncePerTerm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMatcherCount:`.
  @ObjcMethodInfo(
    selector: 'setMatcherCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMatcherCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMatcherCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMatchers:`.
  @ObjcMethodInfo(
    selector: 'setMatchers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^^v'],
  )
  Pointer setMatchers(
    Pointer<Pointer<Pointer>> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryTermCount:`.
  @ObjcMethodInfo(
    selector: 'setQueryTermCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setQueryTermCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryTermCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTokenizedQueryTerms:`.
  @ObjcMethodInfo(
    selector: 'setTokenizedQueryTerms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenizedQueryTerms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenizedQueryTerms:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTokenizer:`.
  @ObjcMethodInfo(
    selector: 'setTokenizer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setTokenizer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenizer:',
      ),
      arg,
    );
  }

  /// Objective-C method `tokenizedQueryTerms`.
  @ObjcMethodInfo(
    selector: 'tokenizedQueryTerms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenizedQueryTerms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenizedQueryTerms',
      ),
    );
  }

  /// Objective-C method `tokenizer`.
  @ObjcMethodInfo(
    selector: 'tokenizer',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> tokenizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenizer',
      ),
    );
  }
}
