// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKTimeLoggerLogPauseRecord`.
/// See also instance methods in [CKTimeLoggerLogPauseRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKTimeLoggerLogPauseRecord extends Struct {
  /// Allocates a new instance of CKTimeLoggerLogPauseRecord.
  static Pointer<CKTimeLoggerLogPauseRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKTimeLoggerLogPauseRecord>(
        'CKTimeLoggerLogPauseRecord');
  }
}

/// Instance methods for [CKTimeLoggerLogPauseRecord] (Objective-C class `CKTimeLoggerLogPauseRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKTimeLoggerLogPauseRecordPointer
    on Pointer<CKTimeLoggerLogPauseRecord> {
  /// Objective-C method `message`.
  @ObjcMethodInfo(
    selector: 'message',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer message() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'message',
      ),
    );
  }

  /// Objective-C method `setMessage:`.
  @ObjcMethodInfo(
    selector: 'setMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTime:`.
  @ObjcMethodInfo(
    selector: 'setTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `time`.
  @ObjcMethodInfo(
    selector: 'time',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double time() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'time',
      ),
    );
  }
}
