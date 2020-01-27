// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSEnergyFormatter`.
/// See also instance methods in [NSEnergyFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSEnergyFormatter extends Struct {
  /// Allocates a new instance of NSEnergyFormatter.
  static Pointer<NSEnergyFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEnergyFormatter>('NSEnergyFormatter');
  }
}

/// Instance methods for [NSEnergyFormatter] (Objective-C class `NSEnergyFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSEnergyFormatterPointer on Pointer<NSEnergyFormatter> {
  /// Objective-C method `attributedStringForObjectValue:withDefaultAttributes:`.
  @ObjcMethodInfo(
    selector: 'attributedStringForObjectValue:withDefaultAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributedStringForObjectValue(
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForObjectValue:withDefaultAttributes:',
      ),
      arg,
      withDefaultAttributes,
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

  /// Objective-C method `getObjectValue:forString:errorDescription:`.
  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
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

  /// Objective-C method `isForFoodEnergyUse`.
  @ObjcMethodInfo(
    selector: 'isForFoodEnergyUse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForFoodEnergyUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForFoodEnergyUse',
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

  /// Objective-C method `receiveObservedValue:`.
  @ObjcMethodInfo(
    selector: 'receiveObservedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer receiveObservedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveObservedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForFoodEnergyUse:`.
  @ObjcMethodInfo(
    selector: 'setForFoodEnergyUse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForFoodEnergyUse(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForFoodEnergyUse:',
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

  /// Objective-C method `stringFromJoules:`.
  @ObjcMethodInfo(
    selector: 'stringFromJoules:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer stringFromJoules(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromJoules:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromValue:unit:`.
  @ObjcMethodInfo(
    selector: 'stringFromValue:unit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer stringFromValue(
    double arg, {
    @required int unit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromValue:unit:',
      ),
      arg,
      unit,
    );
  }

  /// Objective-C method `targetUnitFromJoules:`.
  @ObjcMethodInfo(
    selector: 'targetUnitFromJoules:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'd'],
  )
  int targetUnitFromJoules(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_int64(
      this,
      _objc.getSelector(
        'targetUnitFromJoules:',
      ),
      arg,
    );
  }

  /// Objective-C method `unitStringFromJoules:usedUnit:`.
  @ObjcMethodInfo(
    selector: 'unitStringFromJoules:usedUnit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '^q'],
  )
  Pointer unitStringFromJoules(
    double arg, {
    @required Pointer<Int64> usedUnit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unitStringFromJoules:usedUnit:',
      ),
      arg,
      usedUnit,
    );
  }

  /// Objective-C method `unitStringFromValue:unit:`.
  @ObjcMethodInfo(
    selector: 'unitStringFromValue:unit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer unitStringFromValue(
    double arg, {
    @required int unit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
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
