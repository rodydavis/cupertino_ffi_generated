// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProgressSubscriberProxy`.
/// See also instance methods in [NSProgressSubscriberProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProgressSubscriberProxy extends Struct {
  /// Allocates a new instance of NSProgressSubscriberProxy.
  static Pointer<NSProgressSubscriberProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProgressSubscriberProxy>(
        'NSProgressSubscriberProxy');
  }
}

/// Instance methods for [NSProgressSubscriberProxy] (Objective-C class `NSProgressSubscriberProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProgressSubscriberProxyPointer
    on Pointer<NSProgressSubscriberProxy> {
  /// Objective-C method `addPublisher:forID:withValues:isOld:`.
  @ObjcMethodInfo(
    selector: 'addPublisher:forID:withValues:isOld:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer addPublisher(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer withValues,
    @required int isOld,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addPublisher:forID:withValues:isOld:',
      ),
      arg,
      forID,
      withValues,
      isOld,
    );
  }

  /// Objective-C method `appBundleID`.
  @ObjcMethodInfo(
    selector: 'appBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appBundleID',
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

  /// Objective-C method `initWithForwarder:onConnection:subscriberID:appBundleID:`.
  @ObjcMethodInfo(
    selector: 'initWithForwarder:onConnection:subscriberID:appBundleID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithForwarder(
    Pointer arg, {
    @required Pointer onConnection,
    @required Pointer subscriberID,
    @required Pointer appBundleID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithForwarder:onConnection:subscriberID:appBundleID:',
      ),
      arg,
      onConnection,
      subscriberID,
      appBundleID,
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

  /// Objective-C method `observePublisherForID:values:forKeys:`.
  @ObjcMethodInfo(
    selector: 'observePublisherForID:values:forKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer observePublisherForID(
    Pointer arg, {
    @required Pointer values,
    @required Pointer forKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePublisherForID:values:forKeys:',
      ),
      arg,
      values,
      forKeys,
    );
  }

  /// Objective-C method `observePublisherUserInfoForID:value:forKey:`.
  @ObjcMethodInfo(
    selector: 'observePublisherUserInfoForID:value:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer observePublisherUserInfoForID(
    Pointer arg, {
    @required Pointer value,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePublisherUserInfoForID:value:forKey:',
      ),
      arg,
      value,
      forKey,
    );
  }

  /// Objective-C method `removePublisherForID:`.
  @ObjcMethodInfo(
    selector: 'removePublisherForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePublisherForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePublisherForID:',
      ),
      arg,
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
}
