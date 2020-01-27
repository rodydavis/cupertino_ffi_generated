// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentHistoryResult`.
/// See also instance methods in [NSPersistentHistoryResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentHistoryResult extends Struct {
  /// Allocates a new instance of NSPersistentHistoryResult.
  static Pointer<NSPersistentHistoryResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentHistoryResult>(
        'NSPersistentHistoryResult');
  }
}

/// Instance methods for [NSPersistentHistoryResult] (Objective-C class `NSPersistentHistoryResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentHistoryResultPointer
    on Pointer<NSPersistentHistoryResult> {
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

  /// Objective-C method `initWithResultType:andResult:`.
  @ObjcMethodInfo(
    selector: 'initWithResultType:andResult:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithResultType(
    int arg, {
    @required Pointer andResult,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResultType:andResult:',
      ),
      arg,
      andResult,
    );
  }

  /// Objective-C method `initWithSubresults:`.
  @ObjcMethodInfo(
    selector: 'initWithSubresults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubresults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubresults:',
      ),
      arg,
    );
  }

  /// Objective-C method `result`.
  @ObjcMethodInfo(
    selector: 'result',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }
}
