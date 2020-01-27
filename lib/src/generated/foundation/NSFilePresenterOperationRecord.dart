// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilePresenterOperationRecord`.
/// See also instance methods in [NSFilePresenterOperationRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilePresenterOperationRecord extends Struct {
  /// Allocates a new instance of NSFilePresenterOperationRecord.
  static Pointer<NSFilePresenterOperationRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterOperationRecord>(
        'NSFilePresenterOperationRecord');
  }
}

/// Instance methods for [NSFilePresenterOperationRecord] (Objective-C class `NSFilePresenterOperationRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilePresenterOperationRecordPointer
    on Pointer<NSFilePresenterOperationRecord> {
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

  /// Objective-C method `didBegin`.
  @ObjcMethodInfo(
    selector: 'didBegin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didBegin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didBegin',
      ),
    );
  }

  /// Objective-C method `didEnd`.
  @ObjcMethodInfo(
    selector: 'didEnd',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didEnd',
      ),
    );
  }

  /// Objective-C method `operationDescription`.
  @ObjcMethodInfo(
    selector: 'operationDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationDescription',
      ),
    );
  }

  /// Objective-C method `reactor`.
  @ObjcMethodInfo(
    selector: 'reactor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reactor',
      ),
    );
  }

  /// Objective-C method `setReactor:`.
  @ObjcMethodInfo(
    selector: 'setReactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReactor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  /// Objective-C method `willEnd`.
  @ObjcMethodInfo(
    selector: 'willEnd',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willEnd',
      ),
    );
  }
}
