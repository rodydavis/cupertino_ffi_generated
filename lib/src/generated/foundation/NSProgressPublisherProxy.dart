// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProgressPublisherProxy`.
/// See also instance methods in [NSProgressPublisherProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProgressPublisherProxy extends Struct {
  /// Allocates a new instance of NSProgressPublisherProxy.
  static Pointer<NSProgressPublisherProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProgressPublisherProxy>(
        'NSProgressPublisherProxy');
  }
}

/// Instance methods for [NSProgressPublisherProxy] (Objective-C class `NSProgressPublisherProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProgressPublisherProxyPointer on Pointer<NSProgressPublisherProxy> {
  /// Objective-C method `appWithBundleID:didAcknowledgeWithSuccess:`.
  @ObjcMethodInfo(
    selector: 'appWithBundleID:didAcknowledgeWithSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer appWithBundleID(
    Pointer arg, {
    @required int didAcknowledgeWithSuccess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appWithBundleID:didAcknowledgeWithSuccess:',
      ),
      arg,
      didAcknowledgeWithSuccess,
    );
  }

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

  /// Objective-C method `category`.
  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
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

  /// Objective-C method `descriptionWithIndenting:`.
  @ObjcMethodInfo(
    selector: 'descriptionWithIndenting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithForwarder:onConnection:publisherID:values:`.
  @ObjcMethodInfo(
    selector: 'initWithForwarder:onConnection:publisherID:values:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithForwarder(
    Pointer arg, {
    @required Pointer onConnection,
    @required Pointer publisherID,
    @required Pointer values,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithForwarder:onConnection:publisherID:values:',
      ),
      arg,
      onConnection,
      publisherID,
      values,
    );
  }

  /// Objective-C method `isFromConnection:`.
  @ObjcMethodInfo(
    selector: 'isFromConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isFromConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFromConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemLocation`.
  @ObjcMethodInfo(
    selector: 'itemLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemLocation',
      ),
    );
  }

  /// Objective-C method `observeUserInfoValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'observeUserInfoValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeUserInfoValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeUserInfoValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `observeValues:forKeys:`.
  @ObjcMethodInfo(
    selector: 'observeValues:forKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeValues(
    Pointer arg, {
    @required Pointer forKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValues:forKeys:',
      ),
      arg,
      forKeys,
    );
  }

  /// Objective-C method `pause`.
  @ObjcMethodInfo(
    selector: 'pause',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer pause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pause',
      ),
    );
  }

  /// Objective-C method `prioritize`.
  @ObjcMethodInfo(
    selector: 'prioritize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prioritize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prioritize',
      ),
    );
  }

  /// Objective-C method `publisherID`.
  @ObjcMethodInfo(
    selector: 'publisherID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publisherID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publisherID',
      ),
    );
  }

  /// Objective-C method `resume`.
  @ObjcMethodInfo(
    selector: 'resume',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resume',
      ),
    );
  }

  /// Objective-C method `setCategory:`.
  @ObjcMethodInfo(
    selector: 'setCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemLocation:`.
  @ObjcMethodInfo(
    selector: 'setItemLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `values`.
  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
