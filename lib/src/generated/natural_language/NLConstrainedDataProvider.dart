// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLConstrainedDataProvider`.
/// See also instance methods in [NLConstrainedDataProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLConstrainedDataProvider extends Struct {
  /// Allocates a new instance of NLConstrainedDataProvider.
  static Pointer<NLConstrainedDataProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLConstrainedDataProvider>(
        'NLConstrainedDataProvider');
  }
}

/// Instance methods for [NLConstrainedDataProvider] (Objective-C class `NLConstrainedDataProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLConstrainedDataProviderPointer
    on Pointer<NLConstrainedDataProvider> {
  /// Objective-C method `configuration`.
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  /// Objective-C method `documentFrequencyMap`.
  @ObjcMethodInfo(
    selector: 'documentFrequencyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentFrequencyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentFrequencyMap',
      ),
    );
  }

  /// Objective-C method `instanceAtIndex:`.
  @ObjcMethodInfo(
    selector: 'instanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer instanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'instanceAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `inverseLabelMap`.
  @ObjcMethodInfo(
    selector: 'inverseLabelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseLabelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseLabelMap',
      ),
    );
  }

  /// Objective-C method `labelMap`.
  @ObjcMethodInfo(
    selector: 'labelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelMap',
      ),
    );
  }

  /// Objective-C method `numberOfInstances`.
  @ObjcMethodInfo(
    selector: 'numberOfInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfInstances',
      ),
    );
  }

  /// Objective-C method `numberOfLabels`.
  @ObjcMethodInfo(
    selector: 'numberOfLabels',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfLabels',
      ),
    );
  }

  /// Objective-C method `numberOfVocabularyEntries`.
  @ObjcMethodInfo(
    selector: 'numberOfVocabularyEntries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfVocabularyEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfVocabularyEntries',
      ),
    );
  }

  /// Objective-C method `tokenizer`.
  @ObjcMethodInfo(
    selector: 'tokenizer',
    returnType: '^{__CFStringTokenizer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenizer',
      ),
    );
  }

  /// Objective-C method `vocabularyMap`.
  @ObjcMethodInfo(
    selector: 'vocabularyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vocabularyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vocabularyMap',
      ),
    );
  }
}
