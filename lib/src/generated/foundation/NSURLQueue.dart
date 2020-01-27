// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLQueue`.
/// See also instance methods in [NSURLQueuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLQueue extends Struct {
  /// Allocates a new instance of NSURLQueue.
  static Pointer<NSURLQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLQueue>('NSURLQueue');
  }
}

/// Instance methods for [NSURLQueue] (Objective-C class `NSURLQueue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLQueuePointer on Pointer<NSURLQueue> {
  /// Objective-C method `clear`.
  @ObjcMethodInfo(
    selector: 'clear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clear',
      ),
    );
  }

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `indexOf:`.
  @ObjcMethodInfo(
    selector: 'indexOf:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOf(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'indexOf:',
      ),
      arg,
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

  /// Objective-C method `isEmpty`.
  @ObjcMethodInfo(
    selector: 'isEmpty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmpty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmpty',
      ),
    );
  }

  /// Objective-C method `peek`.
  @ObjcMethodInfo(
    selector: 'peek',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peek',
      ),
    );
  }

  /// Objective-C method `peekAt:`.
  @ObjcMethodInfo(
    selector: 'peekAt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer peekAt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'peekAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `put:`.
  @ObjcMethodInfo(
    selector: 'put:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer put(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'put:',
      ),
      arg,
    );
  }

  /// Objective-C method `remove:`.
  @ObjcMethodInfo(
    selector: 'remove:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int remove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remove:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWaitOnTake:`.
  @ObjcMethodInfo(
    selector: 'setWaitOnTake:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWaitOnTake(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWaitOnTake:',
      ),
      arg,
    );
  }

  /// Objective-C method `take`.
  @ObjcMethodInfo(
    selector: 'take',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer take() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'take',
      ),
    );
  }

  /// Objective-C method `waitOnTake`.
  @ObjcMethodInfo(
    selector: 'waitOnTake',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int waitOnTake() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'waitOnTake',
      ),
    );
  }
}
