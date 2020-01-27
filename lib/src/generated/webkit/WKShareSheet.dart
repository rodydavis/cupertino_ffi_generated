// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKShareSheet`.
/// See also instance methods in [WKShareSheetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKShareSheet extends Struct {
  /// Allocates a new instance of WKShareSheet.
  static Pointer<WKShareSheet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKShareSheet>('WKShareSheet');
  }
}

/// Instance methods for [WKShareSheet] (Objective-C class `WKShareSheet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKShareSheetPointer on Pointer<WKShareSheet> {
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

  /// Objective-C method `dismiss`.
  @ObjcMethodInfo(
    selector: 'dismiss',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dismiss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dismiss',
      ),
    );
  }

  /// Objective-C method `dispatchDidDismiss`.
  @ObjcMethodInfo(
    selector: 'dispatchDidDismiss',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dispatchDidDismiss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchDidDismiss',
      ),
    );
  }

  /// Objective-C method `initWithView:`.
  @ObjcMethodInfo(
    selector: 'initWithView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithView:',
      ),
      arg,
    );
  }

  /// Objective-C method `presentWithParameters:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'presentWithParameters:completionHandler:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{ShareDataWithParsedURL={ShareData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}}{Optional<WTF::URL>=B(storage_t<WTF::URL>=C{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII})}}',
      '^{CompletionHandler<void (bool)>={Function<void (bool)>={unique_ptr<WTF::Function<void (bool)>::CallableWrapperBase, std::__1::default_delete<WTF::Function<void (bool)>::CallableWrapperBase> >={__compressed_pair<WTF::Function<void (bool)>::CallableWrapperBase *, std::__1::default_delete<WTF::Function<void (bool)>::CallableWrapperBase> >=^{CallableWrapperBase}}}}}'
    ],
  )
  Pointer presentWithParameters(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentWithParameters:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `sharingService:sourceWindowForShareItems:sharingContentScope:`.
  @ObjcMethodInfo(
    selector: 'sharingService:sourceWindowForShareItems:sharingContentScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^q'],
  )
  Pointer sharingService$sourceWindowForShareItems$sharingContentScope(
    Pointer arg, {
    @required Pointer sourceWindowForShareItems,
    @required Pointer<Int64> sharingContentScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:sourceWindowForShareItems:sharingContentScope:',
      ),
      arg,
      sourceWindowForShareItems,
      sharingContentScope,
    );
  }

  /// Objective-C method `sharingService:didFailToShareItems:error:`.
  @ObjcMethodInfo(
    selector: 'sharingService:didFailToShareItems:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer sharingService$didFailToShareItems$error(
    Pointer arg, {
    @required Pointer didFailToShareItems,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:didFailToShareItems:error:',
      ),
      arg,
      didFailToShareItems,
      error,
    );
  }

  /// Objective-C method `sharingService:didShareItems:`.
  @ObjcMethodInfo(
    selector: 'sharingService:didShareItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingService$didShareItems(
    Pointer arg, {
    @required Pointer didShareItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:didShareItems:',
      ),
      arg,
      didShareItems,
    );
  }

  /// Objective-C method `sharingServicePicker:delegateForSharingService:`.
  @ObjcMethodInfo(
    selector: 'sharingServicePicker:delegateForSharingService:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingServicePicker$delegateForSharingService(
    Pointer arg, {
    @required Pointer delegateForSharingService,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingServicePicker:delegateForSharingService:',
      ),
      arg,
      delegateForSharingService,
    );
  }

  /// Objective-C method `sharingServicePicker:didChooseSharingService:`.
  @ObjcMethodInfo(
    selector: 'sharingServicePicker:didChooseSharingService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingServicePicker$didChooseSharingService(
    Pointer arg, {
    @required Pointer didChooseSharingService,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingServicePicker:didChooseSharingService:',
      ),
      arg,
      didChooseSharingService,
    );
  }
}
