// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCFOutputStream`.
/// See also instance methods in [NSCFOutputStreamPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCFOutputStream extends Struct {
  /// Allocates a new instance of NSCFOutputStream.
  static Pointer<NSCFOutputStream> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCFOutputStream>('NSCFOutputStream');
  }
}

/// Instance methods for [NSCFOutputStream] (Objective-C class `NSCFOutputStream`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCFOutputStreamPointer on Pointer<NSCFOutputStream> {
  /// Objective-C method `allowsWeakReference`.
  @ObjcMethodInfo(
    selector: 'allowsWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsWeakReference',
      ),
    );
  }

  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `hasSpaceAvailable`.
  @ObjcMethodInfo(
    selector: 'hasSpaceAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSpaceAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSpaceAvailable',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initToBuffer:capacity:`.
  @ObjcMethodInfo(
    selector: 'initToBuffer:capacity:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initToBuffer(
    Pointer arg, {
    @required int capacity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initToBuffer:capacity:',
      ),
      arg,
      capacity,
    );
  }

  /// Objective-C method `initToFileAtPath:append:`.
  @ObjcMethodInfo(
    selector: 'initToFileAtPath:append:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initToFileAtPath(
    Pointer arg, {
    @required int append,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initToFileAtPath:append:',
      ),
      arg,
      append,
    );
  }

  /// Objective-C method `initToMemory`.
  @ObjcMethodInfo(
    selector: 'initToMemory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initToMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initToMemory',
      ),
    );
  }

  /// Objective-C method `initWithURL:append:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:append:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int append,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:append:',
      ),
      arg,
      append,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `open`.
  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  /// Objective-C method `propertyForKey:`.
  @ObjcMethodInfo(
    selector: 'propertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeFromRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'removeFromRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeFromRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `retainWeakReference`.
  @ObjcMethodInfo(
    selector: 'retainWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int retainWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'retainWeakReference',
      ),
    );
  }

  /// Objective-C method `scheduleInRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'scheduleInRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer scheduleInRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleInRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProperty:forKey:`.
  @ObjcMethodInfo(
    selector: 'setProperty:forKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `streamError`.
  @ObjcMethodInfo(
    selector: 'streamError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer streamError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamError',
      ),
    );
  }

  /// Objective-C method `streamStatus`.
  @ObjcMethodInfo(
    selector: 'streamStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int streamStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'streamStatus',
      ),
    );
  }

  /// Objective-C method `write:maxLength:`.
  @ObjcMethodInfo(
    selector: 'write:maxLength:',
    returnType: 'q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int write(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'write:maxLength:',
      ),
      arg,
      maxLength,
    );
  }
}
