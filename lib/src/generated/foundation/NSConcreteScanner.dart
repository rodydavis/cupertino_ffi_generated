// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteScanner`.
/// See also instance methods in [NSConcreteScannerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteScanner extends Struct {
  /// Allocates a new instance of NSConcreteScanner.
  static Pointer<NSConcreteScanner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteScanner>('NSConcreteScanner');
  }
}

/// Instance methods for [NSConcreteScanner] (Objective-C class `NSConcreteScanner`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteScannerPointer on Pointer<NSConcreteScanner> {
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
