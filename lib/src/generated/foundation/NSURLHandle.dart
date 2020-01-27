// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLHandle`.
/// See also instance methods in [NSURLHandlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLHandle extends Struct {
  /// Allocates a new instance of NSURLHandle.
  static Pointer<NSURLHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLHandle>('NSURLHandle');
  }
}

/// Instance methods for [NSURLHandle] (Objective-C class `NSURLHandle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLHandlePointer on Pointer<NSURLHandle> {
  /// Objective-C method `addClient:`.
  @ObjcMethodInfo(
    selector: 'addClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `availableResourceData`.
  @ObjcMethodInfo(
    selector: 'availableResourceData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableResourceData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableResourceData',
      ),
    );
  }

  /// Objective-C method `backgroundLoadDidFailWithReason:`.
  @ObjcMethodInfo(
    selector: 'backgroundLoadDidFailWithReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer backgroundLoadDidFailWithReason(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backgroundLoadDidFailWithReason:',
      ),
      arg,
    );
  }

  /// Objective-C method `beginLoadInBackground`.
  @ObjcMethodInfo(
    selector: 'beginLoadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginLoadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginLoadInBackground',
      ),
    );
  }

  /// Objective-C method `cancelLoadInBackground`.
  @ObjcMethodInfo(
    selector: 'cancelLoadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelLoadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelLoadInBackground',
      ),
    );
  }

  /// Objective-C method `didLoadBytes:loadComplete:`.
  @ObjcMethodInfo(
    selector: 'didLoadBytes:loadComplete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer didLoadBytes(
    Pointer arg, {
    @required int loadComplete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'didLoadBytes:loadComplete:',
      ),
      arg,
      loadComplete,
    );
  }

  /// Objective-C method `endLoadInBackground`.
  @ObjcMethodInfo(
    selector: 'endLoadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endLoadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endLoadInBackground',
      ),
    );
  }

  /// Objective-C method `expectedResourceDataSize`.
  @ObjcMethodInfo(
    selector: 'expectedResourceDataSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int expectedResourceDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'expectedResourceDataSize',
      ),
    );
  }

  /// Objective-C method `failureReason`.
  @ObjcMethodInfo(
    selector: 'failureReason',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer failureReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failureReason',
      ),
    );
  }

  /// Objective-C method `flushCachedData`.
  @ObjcMethodInfo(
    selector: 'flushCachedData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushCachedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushCachedData',
      ),
    );
  }

  /// Objective-C method `initWithURL:cached:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:cached:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int cached,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:cached:',
      ),
      arg,
      cached,
    );
  }

  /// Objective-C method `loadInBackground`.
  @ObjcMethodInfo(
    selector: 'loadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadInBackground',
      ),
    );
  }

  /// Objective-C method `loadInForeground`.
  @ObjcMethodInfo(
    selector: 'loadInForeground',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadInForeground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadInForeground',
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

  /// Objective-C method `propertyForKeyIfAvailable:`.
  @ObjcMethodInfo(
    selector: 'propertyForKeyIfAvailable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKeyIfAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKeyIfAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeClient:`.
  @ObjcMethodInfo(
    selector: 'removeClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `resourceData`.
  @ObjcMethodInfo(
    selector: 'resourceData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceData',
      ),
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  /// Objective-C method `writeData:`.
  @ObjcMethodInfo(
    selector: 'writeData:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int writeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeData:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeProperty:forKey:`.
  @ObjcMethodInfo(
    selector: 'writeProperty:forKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int writeProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
