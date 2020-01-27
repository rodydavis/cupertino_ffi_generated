// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLSequenceModelDataInstance`.
/// See also instance methods in [NLSequenceModelDataInstancePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLSequenceModelDataInstance extends Struct {
  /// Allocates a new instance of NLSequenceModelDataInstance.
  static Pointer<NLSequenceModelDataInstance> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLSequenceModelDataInstance>(
        'NLSequenceModelDataInstance');
  }
}

/// Instance methods for [NLSequenceModelDataInstance] (Objective-C class `NLSequenceModelDataInstance`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLSequenceModelDataInstancePointer
    on Pointer<NLSequenceModelDataInstance> {
  /// Objective-C method `formattedLineWithLabelMap:vocabularyMap:`.
  @ObjcMethodInfo(
    selector: 'formattedLineWithLabelMap:vocabularyMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer formattedLineWithLabelMap(
    Pointer arg, {
    @required Pointer vocabularyMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedLineWithLabelMap:vocabularyMap:',
      ),
      arg,
      vocabularyMap,
    );
  }

  /// Objective-C method `initWithLine:tokenizer:`.
  @ObjcMethodInfo(
    selector: 'initWithLine:tokenizer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__CFStringTokenizer=}'],
  )
  Pointer initWithLine(
    Pointer arg, {
    @required Pointer tokenizer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLine:tokenizer:',
      ),
      arg,
      tokenizer,
    );
  }

  /// Objective-C method `initWithTokens:labels:`.
  @ObjcMethodInfo(
    selector: 'initWithTokens:labels:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTokens(
    Pointer arg, {
    @required Pointer labels,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTokens:labels:',
      ),
      arg,
      labels,
    );
  }

  /// Objective-C method `instanceDictionary`.
  @ObjcMethodInfo(
    selector: 'instanceDictionary',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceDictionary',
      ),
    );
  }

  /// Objective-C method `label`.
  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  /// Objective-C method `labels`.
  @ObjcMethodInfo(
    selector: 'labels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labels',
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

  /// Objective-C method `subInstanceWithLocator:tokenizer:`.
  @ObjcMethodInfo(
    selector: 'subInstanceWithLocator:tokenizer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__CFStringTokenizer=}'],
  )
  Pointer subInstanceWithLocator(
    Pointer arg, {
    @required Pointer tokenizer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subInstanceWithLocator:tokenizer:',
      ),
      arg,
      tokenizer,
    );
  }

  /// Objective-C method `tokens`.
  @ObjcMethodInfo(
    selector: 'tokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokens',
      ),
    );
  }
}
