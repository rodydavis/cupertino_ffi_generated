// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSComplexOrthography`.
/// See also instance methods in [NSComplexOrthographyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSComplexOrthography extends Struct {
  /// Allocates a new instance of NSComplexOrthography.
  static Pointer<NSComplexOrthography> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSComplexOrthography>('NSComplexOrthography');
  }
}

/// Instance methods for [NSComplexOrthography] (Objective-C class `NSComplexOrthography`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSComplexOrthographyPointer on Pointer<NSComplexOrthography> {
  /// Objective-C method `dominantScript`.
  @ObjcMethodInfo(
    selector: 'dominantScript',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dominantScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantScript',
      ),
    );
  }

  /// Objective-C method `initWithDominantScript:languageMap:`.
  @ObjcMethodInfo(
    selector: 'initWithDominantScript:languageMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDominantScript(
    Pointer arg, {
    @required Pointer languageMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDominantScript:languageMap:',
      ),
      arg,
      languageMap,
    );
  }

  /// Objective-C method `languageMap`.
  @ObjcMethodInfo(
    selector: 'languageMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageMap',
      ),
    );
  }

  /// Objective-C method `orthographyFlags`.
  @ObjcMethodInfo(
    selector: 'orthographyFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int orthographyFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'orthographyFlags',
      ),
    );
  }
}
