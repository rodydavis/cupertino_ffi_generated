// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLLexiconEntry`.
/// See also instance methods in [NLLexiconEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLLexiconEntry extends Struct {
  /// Allocates a new instance of NLLexiconEntry.
  static Pointer<NLLexiconEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLexiconEntry>('NLLexiconEntry');
  }
}

/// Instance methods for [NLLexiconEntry] (Objective-C class `NLLexiconEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLLexiconEntryPointer on Pointer<NLLexiconEntry> {
  /// Objective-C method `flags`.
  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  /// Objective-C method `initWithString:tokenID:flags:probability:`.
  @ObjcMethodInfo(
    selector: 'initWithString:tokenID:flags:probability:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', 'Q', 'd'],
  )
  Pointer initWithString(
    Pointer arg, {
    @required int tokenID,
    @required int flags,
    @required double probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:tokenID:flags:probability:',
      ),
      arg,
      tokenID,
      flags,
      probability,
    );
  }

  /// Objective-C method `probability`.
  @ObjcMethodInfo(
    selector: 'probability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double probability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'probability',
      ),
    );
  }

  /// Objective-C method `string`.
  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
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
