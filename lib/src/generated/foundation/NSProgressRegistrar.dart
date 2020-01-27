// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProgressRegistrar`.
/// See also instance methods in [NSProgressRegistrarPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProgressRegistrar extends Struct {
  /// Allocates a new instance of NSProgressRegistrar.
  static Pointer<NSProgressRegistrar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSProgressRegistrar>('NSProgressRegistrar');
  }
}

/// Instance methods for [NSProgressRegistrar] (Objective-C class `NSProgressRegistrar`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProgressRegistrarPointer on Pointer<NSProgressRegistrar> {
  /// Objective-C method `addPublisher:forID:acknowledgementAppBundleIDs:category:fileURL:initialValues:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'addPublisher:forID:acknowledgementAppBundleIDs:category:fileURL:initialValues:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@?'],
  )
  Pointer addPublisher(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer acknowledgementAppBundleIDs,
    @required Pointer category,
    @required Pointer fileURL,
    @required Pointer initialValues,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPublisher:forID:acknowledgementAppBundleIDs:category:fileURL:initialValues:completionHandler:',
      ),
      arg,
      forID,
      acknowledgementAppBundleIDs,
      category,
      fileURL,
      initialValues,
      completionHandler,
    );
  }

  /// Objective-C method `addSubscriber:forID:appBundleID:category:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addSubscriber:forID:appBundleID:category:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer addSubscriber$forID$appBundleID$category$completionHandler(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer appBundleID,
    @required Pointer category,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSubscriber:forID:appBundleID:category:completionHandler:',
      ),
      arg,
      forID,
      appBundleID,
      category,
      completionHandler,
    );
  }

  /// Objective-C method `addSubscriber:forID:appBundleID:fileURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addSubscriber:forID:appBundleID:fileURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer addSubscriber$forID$appBundleID$fileURL$completionHandler(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer appBundleID,
    @required Pointer fileURL,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSubscriber:forID:appBundleID:fileURL:completionHandler:',
      ),
      arg,
      forID,
      appBundleID,
      fileURL,
      completionHandler,
    );
  }

  /// Objective-C method `initWithQueue:rootFileAccessNode:`.
  @ObjcMethodInfo(
    selector: 'initWithQueue:rootFileAccessNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueue(
    Pointer arg, {
    @required Pointer rootFileAccessNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:rootFileAccessNode:',
      ),
      arg,
      rootFileAccessNode,
    );
  }

  /// Objective-C method `listener:shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
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

  /// Objective-C method `removeSubscriberForID:`.
  @ObjcMethodInfo(
    selector: 'removeSubscriberForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeSubscriberForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSubscriberForID:',
      ),
      arg,
    );
  }
}
