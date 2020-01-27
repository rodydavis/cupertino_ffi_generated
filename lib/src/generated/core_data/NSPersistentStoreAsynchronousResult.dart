// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentStoreAsynchronousResult`.
/// See also instance methods in [NSPersistentStoreAsynchronousResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentStoreAsynchronousResult extends Struct {
  /// Allocates a new instance of NSPersistentStoreAsynchronousResult.
  static Pointer<NSPersistentStoreAsynchronousResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentStoreAsynchronousResult>(
        'NSPersistentStoreAsynchronousResult');
  }
}

/// Instance methods for [NSPersistentStoreAsynchronousResult] (Objective-C class `NSPersistentStoreAsynchronousResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentStoreAsynchronousResultPointer
    on Pointer<NSPersistentStoreAsynchronousResult> {
  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `initWithContext:andProgress:completetionBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithContext:andProgress:completetionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContext(
    Pointer arg, {
    @required Pointer andProgress,
    @required Pointer completetionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContext:andProgress:completetionBlock:',
      ),
      arg,
      andProgress,
      completetionBlock,
    );
  }

  /// Objective-C method `managedObjectContext`.
  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  /// Objective-C method `operationError`.
  @ObjcMethodInfo(
    selector: 'operationError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationError',
      ),
    );
  }

  /// Objective-C method `progress`.
  @ObjcMethodInfo(
    selector: 'progress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  /// Objective-C method `requestCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'requestCompletionBlock',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCompletionBlock',
      ),
    );
  }

  /// Objective-C method `setOperationError:`.
  @ObjcMethodInfo(
    selector: 'setOperationError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProgress:`.
  @ObjcMethodInfo(
    selector: 'setProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProgress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setRequestCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestCompletionBlock:',
      ),
      arg,
    );
  }
}
