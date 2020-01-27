// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMeasurement`.
/// See also instance methods in [NSMeasurementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMeasurement extends Struct {
  /// Allocates a new instance of NSMeasurement.
  static Pointer<NSMeasurement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMeasurement>('NSMeasurement');
  }
}

/// Instance methods for [NSMeasurement] (Objective-C class `NSMeasurement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMeasurementPointer on Pointer<NSMeasurement> {
  /// Objective-C method `canBeConvertedToUnit:`.
  @ObjcMethodInfo(
    selector: 'canBeConvertedToUnit:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canBeConvertedToUnit(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBeConvertedToUnit:',
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

  /// Objective-C method `doubleValue`.
  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
      ),
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

  /// Objective-C method `initWithDoubleValue:unit:`.
  @ObjcMethodInfo(
    selector: 'initWithDoubleValue:unit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer initWithDoubleValue(
    double arg, {
    @required Pointer unit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDoubleValue:unit:',
      ),
      arg,
      unit,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `measurementByAddingMeasurement:`.
  @ObjcMethodInfo(
    selector: 'measurementByAddingMeasurement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer measurementByAddingMeasurement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'measurementByAddingMeasurement:',
      ),
      arg,
    );
  }

  /// Objective-C method `measurementByConvertingToUnit:`.
  @ObjcMethodInfo(
    selector: 'measurementByConvertingToUnit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer measurementByConvertingToUnit(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'measurementByConvertingToUnit:',
      ),
      arg,
    );
  }

  /// Objective-C method `measurementBySubtractingMeasurement:`.
  @ObjcMethodInfo(
    selector: 'measurementBySubtractingMeasurement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer measurementBySubtractingMeasurement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'measurementBySubtractingMeasurement:',
      ),
      arg,
    );
  }

  /// Objective-C method `unit`.
  @ObjcMethodInfo(
    selector: 'unit',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unit',
      ),
    );
  }
}
