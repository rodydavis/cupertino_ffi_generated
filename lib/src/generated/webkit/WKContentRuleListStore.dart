// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKContentRuleListStore`.
/// See also instance methods in [WKContentRuleListStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKContentRuleListStore extends Struct {
  /// Allocates a new instance of WKContentRuleListStore.
  static Pointer<WKContentRuleListStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKContentRuleListStore>('WKContentRuleListStore');
  }
}

/// Instance methods for [WKContentRuleListStore] (Objective-C class `WKContentRuleListStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKContentRuleListStorePointer on Pointer<WKContentRuleListStore> {
  /// Objective-C method `compileContentRuleListForIdentifier:encodedContentRuleList:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'compileContentRuleListForIdentifier:encodedContentRuleList:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer compileContentRuleListForIdentifier(
    Pointer arg, {
    @required Pointer encodedContentRuleList,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compileContentRuleListForIdentifier:encodedContentRuleList:completionHandler:',
      ),
      arg,
      encodedContentRuleList,
      completionHandler,
    );
  }

  /// Objective-C method `getAvailableContentRuleListIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'getAvailableContentRuleListIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getAvailableContentRuleListIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAvailableContentRuleListIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `lookUpContentRuleListForIdentifier:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'lookUpContentRuleListForIdentifier:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer lookUpContentRuleListForIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookUpContentRuleListForIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeContentRuleListForIdentifier:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeContentRuleListForIdentifier:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeContentRuleListForIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeContentRuleListForIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
