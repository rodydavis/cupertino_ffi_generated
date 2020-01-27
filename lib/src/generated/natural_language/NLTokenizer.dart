// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLTokenizer`.
/// See also instance methods in [NLTokenizerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLTokenizer extends Struct {
  /// Allocates a new instance of NLTokenizer.
  static Pointer<NLTokenizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLTokenizer>('NLTokenizer');
  }
}

/// Instance methods for [NLTokenizer] (Objective-C class `NLTokenizer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLTokenizerPointer on Pointer<NLTokenizer> {
  /// Objective-C method `initWithUnit:`.
  @ObjcMethodInfo(
    selector: 'initWithUnit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithUnit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnit:',
      ),
      arg,
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

  /// Objective-C method `unit`.
  @ObjcMethodInfo(
    selector: 'unit',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int unit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'unit',
      ),
    );
  }
}
