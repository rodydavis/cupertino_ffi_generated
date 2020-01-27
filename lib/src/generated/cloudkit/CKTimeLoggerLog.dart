// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKTimeLoggerLog`.
/// See also instance methods in [CKTimeLoggerLogPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKTimeLoggerLog extends Struct {
  /// Allocates a new instance of CKTimeLoggerLog.
  static Pointer<CKTimeLoggerLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKTimeLoggerLog>('CKTimeLoggerLog');
  }
}

/// Instance methods for [CKTimeLoggerLog] (Objective-C class `CKTimeLoggerLog`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKTimeLoggerLogPointer on Pointer<CKTimeLoggerLog> {
  /// Objective-C method `appendStatusReportToString:withIndent:showingPointers:`.
  @ObjcMethodInfo(
    selector: 'appendStatusReportToString:withIndent:showingPointers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', 'c'],
  )
  Pointer appendStatusReportToString(
    Pointer arg, {
    @required int withIndent,
    @required int showingPointers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appendStatusReportToString:withIndent:showingPointers:',
      ),
      arg,
      withIndent,
      showingPointers,
    );
  }

  /// Objective-C method `beginTime`.
  @ObjcMethodInfo(
    selector: 'beginTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double beginTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'beginTime',
      ),
    );
  }

  /// Objective-C method `beginningMessage`.
  @ObjcMethodInfo(
    selector: 'beginningMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer beginningMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginningMessage',
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

  /// Objective-C method `elapsedTime`.
  @ObjcMethodInfo(
    selector: 'elapsedTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double elapsedTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'elapsedTime',
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

  /// Objective-C method `endTime`.
  @ObjcMethodInfo(
    selector: 'endTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double endTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'endTime',
      ),
    );
  }

  /// Objective-C method `endingMessage`.
  @ObjcMethodInfo(
    selector: 'endingMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endingMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endingMessage',
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

  /// Objective-C method `pauseRecords`.
  @ObjcMethodInfo(
    selector: 'pauseRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pauseRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseRecords',
      ),
    );
  }

  /// Objective-C method `setBeginTime:`.
  @ObjcMethodInfo(
    selector: 'setBeginTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBeginTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBeginTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBeginningMessage:`.
  @ObjcMethodInfo(
    selector: 'setBeginningMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBeginningMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBeginningMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndTime:`.
  @ObjcMethodInfo(
    selector: 'setEndTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEndTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndingMessage:`.
  @ObjcMethodInfo(
    selector: 'setEndingMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndingMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndingMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPauseRecords:`.
  @ObjcMethodInfo(
    selector: 'setPauseRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPauseRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPauseRecords:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `togglePauseWithTime:message:`.
  @ObjcMethodInfo(
    selector: 'togglePauseWithTime:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer togglePauseWithTime(
    double arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'togglePauseWithTime:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
