// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLookupMatch`.
/// See also instance methods in [NSLookupMatchPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLookupMatch extends Struct {
  /// Allocates a new instance of NSLookupMatch.
  static Pointer<NSLookupMatch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLookupMatch>('NSLookupMatch');
  }
}

/// Instance methods for [NSLookupMatch] (Objective-C class `NSLookupMatch`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLookupMatchPointer on Pointer<NSLookupMatch> {
  /// Objective-C method `dataDetectorResult`.
  @ObjcMethodInfo(
    selector: 'dataDetectorResult',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataDetectorResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataDetectorResult',
      ),
    );
  }

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

  /// Objective-C method `languageIdentifier`.
  @ObjcMethodInfo(
    selector: 'languageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageIdentifier',
      ),
    );
  }

  /// Objective-C method `matchType`.
  @ObjcMethodInfo(
    selector: 'matchType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int matchType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'matchType',
      ),
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

  /// Objective-C method `setDataDetectorResult:`.
  @ObjcMethodInfo(
    selector: 'setDataDetectorResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataDetectorResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataDetectorResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLanguageIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setLanguageIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguageIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguageIdentifier:',
      ),
      arg,
    );
  }
}
