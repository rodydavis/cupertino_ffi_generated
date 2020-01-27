// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUnitConverterLinear`.
/// See also instance methods in [NSUnitConverterLinearPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUnitConverterLinear extends Struct {
  /// Allocates a new instance of NSUnitConverterLinear.
  static Pointer<NSUnitConverterLinear> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUnitConverterLinear>('NSUnitConverterLinear');
  }
}

/// Instance methods for [NSUnitConverterLinear] (Objective-C class `NSUnitConverterLinear`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUnitConverterLinearPointer on Pointer<NSUnitConverterLinear> {
  /// Objective-C method `baseUnitValueFromValue:`.
  @ObjcMethodInfo(
    selector: 'baseUnitValueFromValue:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double baseUnitValueFromValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'baseUnitValueFromValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `coefficient`.
  @ObjcMethodInfo(
    selector: 'coefficient',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double coefficient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'coefficient',
      ),
    );
  }

  /// Objective-C method `constant`.
  @ObjcMethodInfo(
    selector: 'constant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double constant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'constant',
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

  /// Objective-C method `initWithCoefficient:constant:`.
  @ObjcMethodInfo(
    selector: 'initWithCoefficient:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer initWithCoefficient$constant(
    double arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoefficient:constant:',
      ),
      arg,
      constant,
    );
  }

  /// Objective-C method `initWithCoefficient:`.
  @ObjcMethodInfo(
    selector: 'initWithCoefficient:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithCoefficient(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoefficient:',
      ),
      arg,
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

  /// Objective-C method `valueFromBaseUnitValue:`.
  @ObjcMethodInfo(
    selector: 'valueFromBaseUnitValue:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double valueFromBaseUnitValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'valueFromBaseUnitValue:',
      ),
      arg,
    );
  }
}
