// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPathStore2`.
/// See also instance methods in [NSPathStore2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPathStore2 extends Struct {
  /// Allocates a new instance of NSPathStore2.
  static Pointer<NSPathStore2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPathStore2>('NSPathStore2');
  }
}

/// Instance methods for [NSPathStore2] (Objective-C class `NSPathStore2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPathStore2Pointer on Pointer<NSPathStore2> {
  /// Objective-C method `characterAtIndex:`.
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `isAbsolutePath`.
  @ObjcMethodInfo(
    selector: 'isAbsolutePath',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbsolutePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbsolutePath',
      ),
    );
  }

  /// Objective-C method `isEqualToString:`.
  @ObjcMethodInfo(
    selector: 'isEqualToString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToString:',
      ),
      arg,
    );
  }

  /// Objective-C method `lastPathComponent`.
  @ObjcMethodInfo(
    selector: 'lastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastPathComponent',
      ),
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `pathComponents`.
  @ObjcMethodInfo(
    selector: 'pathComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathComponents',
      ),
    );
  }

  /// Objective-C method `pathExtension`.
  @ObjcMethodInfo(
    selector: 'pathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExtension',
      ),
    );
  }

  /// Objective-C method `stringByAbbreviatingWithTildeInPath`.
  @ObjcMethodInfo(
    selector: 'stringByAbbreviatingWithTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAbbreviatingWithTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAbbreviatingWithTildeInPath',
      ),
    );
  }

  /// Objective-C method `stringByAppendingPathComponent:`.
  @ObjcMethodInfo(
    selector: 'stringByAppendingPathComponent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathComponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByAppendingPathExtension:`.
  @ObjcMethodInfo(
    selector: 'stringByAppendingPathExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathExtension:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringByDeletingLastPathComponent`.
  @ObjcMethodInfo(
    selector: 'stringByDeletingLastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingLastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingLastPathComponent',
      ),
    );
  }

  /// Objective-C method `stringByDeletingPathExtension`.
  @ObjcMethodInfo(
    selector: 'stringByDeletingPathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingPathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingPathExtension',
      ),
    );
  }

  /// Objective-C method `stringByExpandingTildeInPath`.
  @ObjcMethodInfo(
    selector: 'stringByExpandingTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByExpandingTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByExpandingTildeInPath',
      ),
    );
  }

  /// Objective-C method `stringByResolvingSymlinksInPath`.
  @ObjcMethodInfo(
    selector: 'stringByResolvingSymlinksInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByResolvingSymlinksInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByResolvingSymlinksInPath',
      ),
    );
  }

  /// Objective-C method `stringByStandardizingPath`.
  @ObjcMethodInfo(
    selector: 'stringByStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStandardizingPath',
      ),
    );
  }
}
