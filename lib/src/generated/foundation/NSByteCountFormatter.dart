// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSByteCountFormatter`.
/// See also instance methods in [NSByteCountFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSByteCountFormatter extends Struct {
  /// Allocates a new instance of NSByteCountFormatter.
  static Pointer<NSByteCountFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSByteCountFormatter>('NSByteCountFormatter');
  }
}

/// Instance methods for [NSByteCountFormatter] (Objective-C class `NSByteCountFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSByteCountFormatterPointer on Pointer<NSByteCountFormatter> {
  /// Objective-C method `allowedUnits`.
  @ObjcMethodInfo(
    selector: 'allowedUnits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int allowedUnits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'allowedUnits',
      ),
    );
  }

  /// Objective-C method `allowsNonnumericFormatting`.
  @ObjcMethodInfo(
    selector: 'allowsNonnumericFormatting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsNonnumericFormatting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsNonnumericFormatting',
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

  /// Objective-C method `countStyle`.
  @ObjcMethodInfo(
    selector: 'countStyle',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int countStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'countStyle',
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

  /// Objective-C method `formattingContext`.
  @ObjcMethodInfo(
    selector: 'formattingContext',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int formattingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'formattingContext',
      ),
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

  /// Objective-C method `includesActualByteCount`.
  @ObjcMethodInfo(
    selector: 'includesActualByteCount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesActualByteCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesActualByteCount',
      ),
    );
  }

  /// Objective-C method `includesCount`.
  @ObjcMethodInfo(
    selector: 'includesCount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesCount',
      ),
    );
  }

  /// Objective-C method `includesUnit`.
  @ObjcMethodInfo(
    selector: 'includesUnit',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesUnit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesUnit',
      ),
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

  /// Objective-C method `isAdaptive`.
  @ObjcMethodInfo(
    selector: 'isAdaptive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdaptive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdaptive',
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

  /// Objective-C method `setAdaptive:`.
  @ObjcMethodInfo(
    selector: 'setAdaptive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdaptive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdaptive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowedUnits:`.
  @ObjcMethodInfo(
    selector: 'setAllowedUnits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAllowedUnits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedUnits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsNonnumericFormatting:`.
  @ObjcMethodInfo(
    selector: 'setAllowsNonnumericFormatting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsNonnumericFormatting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsNonnumericFormatting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCountStyle:`.
  @ObjcMethodInfo(
    selector: 'setCountStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCountStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCountStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormattingContext:`.
  @ObjcMethodInfo(
    selector: 'setFormattingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFormattingContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormattingContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludesActualByteCount:`.
  @ObjcMethodInfo(
    selector: 'setIncludesActualByteCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesActualByteCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesActualByteCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludesCount:`.
  @ObjcMethodInfo(
    selector: 'setIncludesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludesUnit:`.
  @ObjcMethodInfo(
    selector: 'setIncludesUnit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludesUnit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludesUnit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZeroPadsFractionDigits:`.
  @ObjcMethodInfo(
    selector: 'setZeroPadsFractionDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setZeroPadsFractionDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setZeroPadsFractionDigits:',
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

  /// Objective-C method `stringFromByteCount:`.
  @ObjcMethodInfo(
    selector: 'stringFromByteCount:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer stringFromByteCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromByteCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `zeroPadsFractionDigits`.
  @ObjcMethodInfo(
    selector: 'zeroPadsFractionDigits',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int zeroPadsFractionDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'zeroPadsFractionDigits',
      ),
    );
  }
}
