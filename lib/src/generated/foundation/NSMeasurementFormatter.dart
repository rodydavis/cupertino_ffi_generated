// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMeasurementFormatter`.
/// See also instance methods in [NSMeasurementFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMeasurementFormatter extends Struct {
  /// Allocates a new instance of NSMeasurementFormatter.
  static Pointer<NSMeasurementFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMeasurementFormatter>('NSMeasurementFormatter');
  }
}

/// Instance methods for [NSMeasurementFormatter] (Objective-C class `NSMeasurementFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMeasurementFormatterPointer on Pointer<NSMeasurementFormatter> {
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

  /// Objective-C method `measurementFromString:`.
  @ObjcMethodInfo(
    selector: 'measurementFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer measurementFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'measurementFromString:',
      ),
      arg,
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

  /// Objective-C method `stringFromMeasurement:`.
  @ObjcMethodInfo(
    selector: 'stringFromMeasurement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromMeasurement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromMeasurement:',
      ),
      arg,
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
