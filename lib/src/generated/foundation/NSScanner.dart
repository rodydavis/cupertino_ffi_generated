// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScanner`.
/// See also instance methods in [NSScannerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScanner extends Struct {
  /// Allocates a new instance of NSScanner.
  static Pointer<NSScanner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScanner>('NSScanner');
  }
}

/// Instance methods for [NSScanner] (Objective-C class `NSScanner`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScannerPointer on Pointer<NSScanner> {
  /// Objective-C method `caseSensitive`.
  @ObjcMethodInfo(
    selector: 'caseSensitive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int caseSensitive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'caseSensitive',
      ),
    );
  }

  /// Objective-C method `charactersToBeSkipped`.
  @ObjcMethodInfo(
    selector: 'charactersToBeSkipped',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charactersToBeSkipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charactersToBeSkipped',
      ),
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

  /// Objective-C method `initWithString:`.
  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAtEnd`.
  @ObjcMethodInfo(
    selector: 'isAtEnd',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAtEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAtEnd',
      ),
    );
  }

  /// Objective-C method `locale`.
  @ObjcMethodInfo(
    selector: 'locale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locale',
      ),
    );
  }

  /// Objective-C method `scanCGFloat:`.
  @ObjcMethodInfo(
    selector: 'scanCGFloat:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d'],
  )
  int scanCGFloat(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanCGFloat:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanCharactersFromSet:intoString:`.
  @ObjcMethodInfo(
    selector: 'scanCharactersFromSet:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanCharactersFromSet(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanCharactersFromSet:intoString:',
      ),
      arg,
      intoString,
    );
  }

  /// Objective-C method `scanDecimal:`.
  @ObjcMethodInfo(
    selector: 'scanDecimal:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=b8b4b1b1b18[8S]}'],
  )
  int scanDecimal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanDecimal:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanDouble:`.
  @ObjcMethodInfo(
    selector: 'scanDouble:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d'],
  )
  int scanDouble(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanDouble:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanFloat:`.
  @ObjcMethodInfo(
    selector: 'scanFloat:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^f'],
  )
  int scanFloat(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanFloat:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanHexDouble:`.
  @ObjcMethodInfo(
    selector: 'scanHexDouble:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d'],
  )
  int scanHexDouble(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexDouble:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanHexFloat:`.
  @ObjcMethodInfo(
    selector: 'scanHexFloat:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^f'],
  )
  int scanHexFloat(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexFloat:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanHexInt:`.
  @ObjcMethodInfo(
    selector: 'scanHexInt:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^I'],
  )
  int scanHexInt(
    Pointer<Uint32> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexInt:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanHexLongLong:`.
  @ObjcMethodInfo(
    selector: 'scanHexLongLong:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q'],
  )
  int scanHexLongLong(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanInt:`.
  @ObjcMethodInfo(
    selector: 'scanInt:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^i'],
  )
  int scanInt(
    Pointer<Int32> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanInt:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanInteger:`.
  @ObjcMethodInfo(
    selector: 'scanInteger:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^q'],
  )
  int scanInteger(
    Pointer<Int64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanLocation`.
  @ObjcMethodInfo(
    selector: 'scanLocation',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int scanLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'scanLocation',
      ),
    );
  }

  /// Objective-C method `scanLongLong:`.
  @ObjcMethodInfo(
    selector: 'scanLongLong:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^q'],
  )
  int scanLongLong(
    Pointer<Int64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanString:intoString:`.
  @ObjcMethodInfo(
    selector: 'scanString:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanString(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanString:intoString:',
      ),
      arg,
      intoString,
    );
  }

  /// Objective-C method `scanUnsignedInteger:`.
  @ObjcMethodInfo(
    selector: 'scanUnsignedInteger:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q'],
  )
  int scanUnsignedInteger(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUnsignedInteger:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanUnsignedLongLong:`.
  @ObjcMethodInfo(
    selector: 'scanUnsignedLongLong:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q'],
  )
  int scanUnsignedLongLong(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUnsignedLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `scanUpToCharactersFromSet:intoString:`.
  @ObjcMethodInfo(
    selector: 'scanUpToCharactersFromSet:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanUpToCharactersFromSet(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUpToCharactersFromSet:intoString:',
      ),
      arg,
      intoString,
    );
  }

  /// Objective-C method `scanUpToString:intoString:`.
  @ObjcMethodInfo(
    selector: 'scanUpToString:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanUpToString(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUpToString:intoString:',
      ),
      arg,
      intoString,
    );
  }

  /// Objective-C method `setCaseSensitive:`.
  @ObjcMethodInfo(
    selector: 'setCaseSensitive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaseSensitive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaseSensitive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCharactersToBeSkipped:`.
  @ObjcMethodInfo(
    selector: 'setCharactersToBeSkipped:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharactersToBeSkipped(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharactersToBeSkipped:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocale:`.
  @ObjcMethodInfo(
    selector: 'setLocale:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScanLocation:`.
  @ObjcMethodInfo(
    selector: 'setScanLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setScanLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setScanLocation:',
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
}
