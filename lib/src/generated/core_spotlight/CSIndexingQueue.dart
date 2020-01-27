// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSIndexingQueue`.
/// See also instance methods in [CSIndexingQueuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSIndexingQueue extends Struct {
  /// Allocates a new instance of CSIndexingQueue.
  static Pointer<CSIndexingQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIndexingQueue>('CSIndexingQueue');
  }
}

/// Instance methods for [CSIndexingQueue] (Objective-C class `CSIndexingQueue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSIndexingQueuePointer on Pointer<CSIndexingQueue> {
  /// Objective-C method `coalescingQueue`.
  @ObjcMethodInfo(
    selector: 'coalescingQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingQueue',
      ),
    );
  }

  /// Objective-C method `coalescingTimer`.
  @ObjcMethodInfo(
    selector: 'coalescingTimer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingTimer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingTimer',
      ),
    );
  }

  /// Objective-C method `flush`.
  @ObjcMethodInfo(
    selector: 'flush',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flush() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flush',
      ),
    );
  }

  /// Objective-C method `idleTime`.
  @ObjcMethodInfo(
    selector: 'idleTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleTime',
      ),
    );
  }

  /// Objective-C method `idleTimeLeeway`.
  @ObjcMethodInfo(
    selector: 'idleTimeLeeway',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleTimeLeeway() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleTimeLeeway',
      ),
    );
  }

  /// Objective-C method `initWithIdleTime:idleTimeLeeway:maximumBatchSize:mode:notifyBlock:`.
  @ObjcMethodInfo(
    selector:
        'initWithIdleTime:idleTimeLeeway:maximumBatchSize:mode:notifyBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd', 'Q', 'q', '@?'],
  )
  Pointer initWithIdleTime(
    double arg, {
    @required double idleTimeLeeway,
    @required int maximumBatchSize,
    @required int mode,
    @required Pointer notifyBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_uint64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdleTime:idleTimeLeeway:maximumBatchSize:mode:notifyBlock:',
      ),
      arg,
      idleTimeLeeway,
      maximumBatchSize,
      mode,
      notifyBlock,
    );
  }

  /// Objective-C method `initWithMode:notifyBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithMode:notifyBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer initWithMode(
    int arg, {
    @required Pointer notifyBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMode:notifyBlock:',
      ),
      arg,
      notifyBlock,
    );
  }

  /// Objective-C method `maximumBatchSize`.
  @ObjcMethodInfo(
    selector: 'maximumBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumBatchSize',
      ),
    );
  }

  /// Objective-C method `mode`.
  @ObjcMethodInfo(
    selector: 'mode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int mode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'mode',
      ),
    );
  }

  /// Objective-C method `notifyBlock`.
  @ObjcMethodInfo(
    selector: 'notifyBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyBlock',
      ),
    );
  }

  /// Objective-C method `queueItem:`.
  @ObjcMethodInfo(
    selector: 'queueItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer queueItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `queueItems:`.
  @ObjcMethodInfo(
    selector: 'queueItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer queueItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `queuedItems`.
  @ObjcMethodInfo(
    selector: 'queuedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queuedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queuedItems',
      ),
    );
  }

  /// Objective-C method `setCoalescingQueue:`.
  @ObjcMethodInfo(
    selector: 'setCoalescingQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoalescingTimer:`.
  @ObjcMethodInfo(
    selector: 'setCoalescingTimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingTimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingTimer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdleTime:`.
  @ObjcMethodInfo(
    selector: 'setIdleTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdleTimeLeeway:`.
  @ObjcMethodInfo(
    selector: 'setIdleTimeLeeway:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleTimeLeeway(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleTimeLeeway:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumBatchSize:`.
  @ObjcMethodInfo(
    selector: 'setMaximumBatchSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumBatchSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumBatchSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMode:`.
  @ObjcMethodInfo(
    selector: 'setMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyBlock:`.
  @ObjcMethodInfo(
    selector: 'setNotifyBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setNotifyBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueuedItems:`.
  @ObjcMethodInfo(
    selector: 'setQueuedItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueuedItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueuedItems:',
      ),
      arg,
    );
  }
}
