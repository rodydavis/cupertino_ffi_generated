// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSHTTPURLHandle`.
/// See also instance methods in [NSHTTPURLHandlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSHTTPURLHandle extends Struct {
  /// Allocates a new instance of NSHTTPURLHandle.
  static Pointer<NSHTTPURLHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSHTTPURLHandle>('NSHTTPURLHandle');
  }
}

/// Instance methods for [NSHTTPURLHandle] (Objective-C class `NSHTTPURLHandle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSHTTPURLHandlePointer on Pointer<NSHTTPURLHandle> {
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

  /// Objective-C method `performStreamRead`.
  @ObjcMethodInfo(
    selector: 'performStreamRead',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performStreamRead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performStreamRead',
      ),
    );
  }

  /// Objective-C method `populateCacheFromStream:data:`.
  @ObjcMethodInfo(
    selector: 'populateCacheFromStream:data:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFReadStream=}', '@'],
  )
  Pointer populateCacheFromStream(
    Pointer arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateCacheFromStream:data:',
      ),
      arg,
      data,
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

  /// Objective-C method `reportStreamError`.
  @ObjcMethodInfo(
    selector: 'reportStreamError',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reportStreamError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reportStreamError',
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
