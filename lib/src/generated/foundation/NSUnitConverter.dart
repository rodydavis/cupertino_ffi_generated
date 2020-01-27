// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUnitConverter`.
/// See also instance methods in [NSUnitConverterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUnitConverter extends Struct {
  /// Allocates a new instance of NSUnitConverter.
  static Pointer<NSUnitConverter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnitConverter>('NSUnitConverter');
  }
}

/// Instance methods for [NSUnitConverter] (Objective-C class `NSUnitConverter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUnitConverterPointer on Pointer<NSUnitConverter> {
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
