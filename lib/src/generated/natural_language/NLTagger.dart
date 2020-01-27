// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLTagger`.
/// See also instance methods in [NLTaggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLTagger extends Struct {
  /// Allocates a new instance of NLTagger.
  static Pointer<NLTagger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLTagger>('NLTagger');
  }
}

/// Instance methods for [NLTagger] (Objective-C class `NLTagger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLTaggerPointer on Pointer<NLTagger> {
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

  /// Objective-C method `initWithTagSchemes:`.
  @ObjcMethodInfo(
    selector: 'initWithTagSchemes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTagSchemes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTagSchemes:',
      ),
      arg,
    );
  }

  /// Objective-C method `modelsForTagScheme:`.
  @ObjcMethodInfo(
    selector: 'modelsForTagScheme:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer modelsForTagScheme(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelsForTagScheme:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModels:forTagScheme:`.
  @ObjcMethodInfo(
    selector: 'setModels:forTagScheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setModels(
    Pointer arg, {
    @required Pointer forTagScheme,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModels:forTagScheme:',
      ),
      arg,
      forTagScheme,
    );
  }

  /// Objective-C method `setString:`.
  @ObjcMethodInfo(
    selector: 'setString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:',
      ),
      arg,
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

  /// Objective-C method `tagAtIndex:unit:scheme:tokenRange:`.
  @ObjcMethodInfo(
    selector: 'tagAtIndex:unit:scheme:tokenRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q', '@', '^{_NSRange=QQ}'],
  )
  Pointer tagAtIndex(
    int arg, {
    @required int unit,
    @required Pointer scheme,
    @required Pointer tokenRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagAtIndex:unit:scheme:tokenRange:',
      ),
      arg,
      unit,
      scheme,
      tokenRange,
    );
  }

  /// Objective-C method `tagSchemes`.
  @ObjcMethodInfo(
    selector: 'tagSchemes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tagSchemes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagSchemes',
      ),
    );
  }
}
