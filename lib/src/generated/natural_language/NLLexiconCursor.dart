// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLLexiconCursor`.
/// See also instance methods in [NLLexiconCursorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLLexiconCursor extends Struct {
  /// Allocates a new instance of NLLexiconCursor.
  static Pointer<NLLexiconCursor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLexiconCursor>('NLLexiconCursor');
  }
}

/// Instance methods for [NLLexiconCursor] (Objective-C class `NLLexiconCursor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLLexiconCursorPointer on Pointer<NLLexiconCursor> {
  /// Objective-C method `cursorByAdvancingWithString:`.
  @ObjcMethodInfo(
    selector: 'cursorByAdvancingWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cursorByAdvancingWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cursorByAdvancingWithString:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateChildrenUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateChildrenUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateChildrenUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChildrenUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateCompletionsUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateCompletionsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateCompletionsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCompletionsUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateEntriesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateEntriesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateEntriesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEntriesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasChildren`.
  @ObjcMethodInfo(
    selector: 'hasChildren',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChildren() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChildren',
      ),
    );
  }

  /// Objective-C method `hasEntries`.
  @ObjcMethodInfo(
    selector: 'hasEntries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEntries',
      ),
    );
  }

  /// Objective-C method `initWithLexicon:cursor:`.
  @ObjcMethodInfo(
    selector: 'initWithLexicon:cursor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_LXCursor=}'],
  )
  Pointer initWithLexicon$cursor(
    Pointer arg, {
    @required Pointer cursor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLexicon:cursor:',
      ),
      arg,
      cursor,
    );
  }

  /// Objective-C method `initWithLexicon:string:`.
  @ObjcMethodInfo(
    selector: 'initWithLexicon:string:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLexicon$string(
    Pointer arg, {
    @required Pointer string,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLexicon:string:',
      ),
      arg,
      string,
    );
  }

  /// Objective-C method `prefixProbability`.
  @ObjcMethodInfo(
    selector: 'prefixProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double prefixProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'prefixProbability',
      ),
    );
  }

  /// Objective-C method `terminationProbability`.
  @ObjcMethodInfo(
    selector: 'terminationProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double terminationProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'terminationProbability',
      ),
    );
  }

  /// Objective-C method `traversedString`.
  @ObjcMethodInfo(
    selector: 'traversedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer traversedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'traversedString',
      ),
    );
  }
}
