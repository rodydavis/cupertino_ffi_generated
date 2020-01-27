// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSThread`.
/// See also instance methods in [NSThreadPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSThread extends Struct {
  /// Allocates a new instance of NSThread.
  static Pointer<NSThread> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSThread>('NSThread');
  }
}

/// Instance methods for [NSThread] (Objective-C class `NSThread`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSThreadPointer on Pointer<NSThread> {
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

  /// Objective-C method `initWithBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTarget:selector:object:`.
  @ObjcMethodInfo(
    selector: 'initWithTarget:selector:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', ':', '@'],
  )
  Pointer initWithTarget(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTarget:selector:object:',
      ),
      arg,
      selector,
      object,
    );
  }

  /// Objective-C method `isCancelled`.
  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  /// Objective-C method `isDying`.
  @ObjcMethodInfo(
    selector: 'isDying',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDying',
      ),
    );
  }

  /// Objective-C method `isExecuting`.
  @ObjcMethodInfo(
    selector: 'isExecuting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExecuting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExecuting',
      ),
    );
  }

  /// Objective-C method `isFinished`.
  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  /// Objective-C method `isMainThread`.
  @ObjcMethodInfo(
    selector: 'isMainThread',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMainThread() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMainThread',
      ),
    );
  }

  /// Objective-C method `main`.
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `qualityOfService`.
  @ObjcMethodInfo(
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  /// Objective-C method `runLoop`.
  @ObjcMethodInfo(
    selector: 'runLoop',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer runLoop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runLoop',
      ),
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQualityOfService:`.
  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStackSize:`.
  @ObjcMethodInfo(
    selector: 'setStackSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStackSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStackSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThreadPriority:`.
  @ObjcMethodInfo(
    selector: 'setThreadPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setThreadPriority(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setThreadPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `stackSize`.
  @ObjcMethodInfo(
    selector: 'stackSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stackSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stackSize',
      ),
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  /// Objective-C method `threadDictionary`.
  @ObjcMethodInfo(
    selector: 'threadDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer threadDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'threadDictionary',
      ),
    );
  }

  /// Objective-C method `threadPriority`.
  @ObjcMethodInfo(
    selector: 'threadPriority',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double threadPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'threadPriority',
      ),
    );
  }
}
