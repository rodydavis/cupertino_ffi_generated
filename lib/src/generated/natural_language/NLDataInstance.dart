// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLDataInstance`.
/// See also instance methods in [NLDataInstancePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLDataInstance extends Struct {
  /// Allocates a new instance of NLDataInstance.
  static Pointer<NLDataInstance> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLDataInstance>('NLDataInstance');
  }
}

/// Instance methods for [NLDataInstance] (Objective-C class `NLDataInstance`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLDataInstancePointer on Pointer<NLDataInstance> {
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

  /// Objective-C method `initWithString:label:`.
  @ObjcMethodInfo(
    selector: 'initWithString:label:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithString(
    Pointer arg, {
    @required Pointer label,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:label:',
      ),
      arg,
      label,
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
