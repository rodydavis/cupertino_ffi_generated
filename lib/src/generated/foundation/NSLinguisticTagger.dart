// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLinguisticTagger`.
/// See also instance methods in [NSLinguisticTaggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLinguisticTagger extends Struct {
  /// Allocates a new instance of NSLinguisticTagger.
  static Pointer<NSLinguisticTagger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLinguisticTagger>('NSLinguisticTagger');
  }
}

/// Instance methods for [NSLinguisticTagger] (Objective-C class `NSLinguisticTagger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLinguisticTaggerPointer on Pointer<NSLinguisticTagger> {
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

  /// Objective-C method `initWithTagSchemes:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTagSchemes:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithTagSchemes(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTagSchemes:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `orthographyAtIndex:effectiveRange:`.
  @ObjcMethodInfo(
    selector: 'orthographyAtIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer orthographyAtIndex(
    int arg, {
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orthographyAtIndex:effectiveRange:',
      ),
      arg,
      effectiveRange,
    );
  }

  /// Objective-C method `possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:`.
  @ObjcMethodInfo(
    selector: 'possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'Q',
      '@',
      '^{_NSRange=QQ}',
      '^{_NSRange=QQ}',
      '^@'
    ],
  )
  Pointer possibleTagsAtIndex(
    int arg, {
    @required Pointer scheme,
    @required Pointer tokenRange,
    @required Pointer sentenceRange,
    @required Pointer<Pointer> scores,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:',
      ),
      arg,
      scheme,
      tokenRange,
      sentenceRange,
      scores,
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

  /// Objective-C method `tagAtIndex:scheme:tokenRange:sentenceRange:`.
  @ObjcMethodInfo(
    selector: 'tagAtIndex:scheme:tokenRange:sentenceRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '^{_NSRange=QQ}', '^{_NSRange=QQ}'],
  )
  Pointer tagAtIndex$scheme$tokenRange$sentenceRange(
    int arg, {
    @required Pointer scheme,
    @required Pointer tokenRange,
    @required Pointer sentenceRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagAtIndex:scheme:tokenRange:sentenceRange:',
      ),
      arg,
      scheme,
      tokenRange,
      sentenceRange,
    );
  }

  /// Objective-C method `tagAtIndex:unit:scheme:tokenRange:`.
  @ObjcMethodInfo(
    selector: 'tagAtIndex:unit:scheme:tokenRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q', '@', '^{_NSRange=QQ}'],
  )
  Pointer tagAtIndex$unit$scheme$tokenRange(
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
