// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKBlockingAsyncQueue`.
/// See also instance methods in [CKBlockingAsyncQueuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKBlockingAsyncQueue extends Struct {
  /// Allocates a new instance of CKBlockingAsyncQueue.
  static Pointer<CKBlockingAsyncQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKBlockingAsyncQueue>('CKBlockingAsyncQueue');
  }
}

/// Instance methods for [CKBlockingAsyncQueue] (Objective-C class `CKBlockingAsyncQueue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKBlockingAsyncQueuePointer on Pointer<CKBlockingAsyncQueue> {
  /// Objective-C method `initWithWidth:qosClass:`.
  @ObjcMethodInfo(
    selector: 'initWithWidth:qosClass:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer initWithWidth$qosClass(
    int arg, {
    @required int qosClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWidth:qosClass:',
      ),
      arg,
      qosClass,
    );
  }

  /// Objective-C method `initWithWidth:`.
  @ObjcMethodInfo(
    selector: 'initWithWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `performBarrierBlock:`.
  @ObjcMethodInfo(
    selector: 'performBarrierBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBarrierBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBarrierBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `performBlock:`.
  @ObjcMethodInfo(
    selector: 'performBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `qosClass`.
  @ObjcMethodInfo(
    selector: 'qosClass',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int qosClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'qosClass',
      ),
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  /// Objective-C method `queueSema`.
  @ObjcMethodInfo(
    selector: 'queueSema',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queueSema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueSema',
      ),
    );
  }

  /// Objective-C method `setQosClass:`.
  @ObjcMethodInfo(
    selector: 'setQosClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setQosClass(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setQosClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueueSema:`.
  @ObjcMethodInfo(
    selector: 'setQueueSema:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueueSema(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueSema:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWidth:`.
  @ObjcMethodInfo(
    selector: 'setWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `width`.
  @ObjcMethodInfo(
    selector: 'width',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }
}
