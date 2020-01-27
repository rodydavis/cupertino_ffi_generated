// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUnitFormatter`.
/// See also instance methods in [NSUnitFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUnitFormatter extends Struct {
  /// Allocates a new instance of NSUnitFormatter.
  static Pointer<NSUnitFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnitFormatter>('NSUnitFormatter');
  }
}

/// Instance methods for [NSUnitFormatter] (Objective-C class `NSUnitFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUnitFormatterPointer on Pointer<NSUnitFormatter> {
  /// Objective-C method `checkIfModified`.
  @ObjcMethodInfo(
    selector: 'checkIfModified',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkIfModified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkIfModified',
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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
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

  /// Objective-C method `numberFormatter`.
  @ObjcMethodInfo(
    selector: 'numberFormatter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer numberFormatter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'numberFormatter',
      ),
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

  /// Objective-C method `setNumberFormatter:`.
  @ObjcMethodInfo(
    selector: 'setNumberFormatter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNumberFormatter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberFormatter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnitOptions:`.
  @ObjcMethodInfo(
    selector: 'setUnitOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setUnitOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setUnitOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnitStyle:`.
  @ObjcMethodInfo(
    selector: 'setUnitStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUnitStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUnitStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForObjectValue:`.
  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForValue:unit:`.
  @ObjcMethodInfo(
    selector: 'stringForValue:unit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'Q'],
  )
  Pointer stringForValue(
    double arg, {
    @required int unit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringForValue:unit:',
      ),
      arg,
      unit,
    );
  }

  /// Objective-C method `stringForValue1:unit1:value2:unit2:`.
  @ObjcMethodInfo(
    selector: 'stringForValue1:unit1:value2:unit2:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'Q', 'd', 'Q'],
  )
  Pointer stringForValue1(
    double arg, {
    @required int unit1,
    @required double value2,
    @required int unit2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_uint64_float64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringForValue1:unit1:value2:unit2:',
      ),
      arg,
      unit1,
      value2,
      unit2,
    );
  }

  /// Objective-C method `stringFromUnit:`.
  @ObjcMethodInfo(
    selector: 'stringFromUnit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromUnit(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromUnit:',
      ),
      arg,
    );
  }

  /// Objective-C method `unitOptions`.
  @ObjcMethodInfo(
    selector: 'unitOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unitOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unitOptions',
      ),
    );
  }

  /// Objective-C method `unitStringFromValue:unit:`.
  @ObjcMethodInfo(
    selector: 'unitStringFromValue:unit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'Q'],
  )
  Pointer unitStringFromValue(
    double arg, {
    @required int unit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'unitStringFromValue:unit:',
      ),
      arg,
      unit,
    );
  }

  /// Objective-C method `unitStyle`.
  @ObjcMethodInfo(
    selector: 'unitStyle',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int unitStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'unitStyle',
      ),
    );
  }
}
