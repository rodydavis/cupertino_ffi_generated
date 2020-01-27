// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKBrowsingContextController`.
/// See also instance methods in [WKBrowsingContextControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKBrowsingContextController extends Struct {
  /// Allocates a new instance of WKBrowsingContextController.
  static Pointer<WKBrowsingContextController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKBrowsingContextController>(
        'WKBrowsingContextController');
  }
}

/// Instance methods for [WKBrowsingContextController] (Objective-C class `WKBrowsingContextController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKBrowsingContextControllerPointer
    on Pointer<WKBrowsingContextController> {
  /// Objective-C method `activeURL`.
  @ObjcMethodInfo(
    selector: 'activeURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activeURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeURL',
      ),
    );
  }

  /// Objective-C method `applicationNameForUserAgent`.
  @ObjcMethodInfo(
    selector: 'applicationNameForUserAgent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationNameForUserAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationNameForUserAgent',
      ),
    );
  }

  /// Objective-C method `backForwardList`.
  @ObjcMethodInfo(
    selector: 'backForwardList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backForwardList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backForwardList',
      ),
    );
  }

  /// Objective-C method `canGoBack`.
  @ObjcMethodInfo(
    selector: 'canGoBack',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canGoBack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canGoBack',
      ),
    );
  }

  /// Objective-C method `canGoForward`.
  @ObjcMethodInfo(
    selector: 'canGoForward',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canGoForward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canGoForward',
      ),
    );
  }

  /// Objective-C method `certificateChain`.
  @ObjcMethodInfo(
    selector: 'certificateChain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer certificateChain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'certificateChain',
      ),
    );
  }

  /// Objective-C method `committedURL`.
  @ObjcMethodInfo(
    selector: 'committedURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer committedURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedURL',
      ),
    );
  }

  /// Objective-C method `customUserAgent`.
  @ObjcMethodInfo(
    selector: 'customUserAgent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customUserAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customUserAgent',
      ),
    );
  }

  /// Objective-C method `estimatedProgress`.
  @ObjcMethodInfo(
    selector: 'estimatedProgress',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double estimatedProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'estimatedProgress',
      ),
    );
  }

  /// Objective-C method `gapBetweenPages`.
  @ObjcMethodInfo(
    selector: 'gapBetweenPages',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double gapBetweenPages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'gapBetweenPages',
      ),
    );
  }

  /// Objective-C method `goBack`.
  @ObjcMethodInfo(
    selector: 'goBack',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer goBack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goBack',
      ),
    );
  }

  /// Objective-C method `goForward`.
  @ObjcMethodInfo(
    selector: 'goForward',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer goForward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goForward',
      ),
    );
  }

  /// Objective-C method `goToBackForwardListItem:`.
  @ObjcMethodInfo(
    selector: 'goToBackForwardListItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer goToBackForwardListItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goToBackForwardListItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `handle`.
  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  /// Objective-C method `hasOnlySecureContent`.
  @ObjcMethodInfo(
    selector: 'hasOnlySecureContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasOnlySecureContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOnlySecureContent',
      ),
    );
  }

  /// Objective-C method `historyDelegate`.
  @ObjcMethodInfo(
    selector: 'historyDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer historyDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'historyDelegate',
      ),
    );
  }

  /// Objective-C method `isLoading`.
  @ObjcMethodInfo(
    selector: 'isLoading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLoading',
      ),
    );
  }

  /// Objective-C method `loadAlternateHTMLString:baseURL:forUnreachableURL:`.
  @ObjcMethodInfo(
    selector: 'loadAlternateHTMLString:baseURL:forUnreachableURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer loadAlternateHTMLString(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer forUnreachableURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadAlternateHTMLString:baseURL:forUnreachableURL:',
      ),
      arg,
      baseURL,
      forUnreachableURL,
    );
  }

  /// Objective-C method `loadData:MIMEType:textEncodingName:baseURL:userData:`.
  @ObjcMethodInfo(
    selector: 'loadData:MIMEType:textEncodingName:baseURL:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer loadData$MIMEType$textEncodingName$baseURL$userData(
    Pointer arg, {
    @required Pointer MIMEType,
    @required Pointer textEncodingName,
    @required Pointer baseURL,
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadData:MIMEType:textEncodingName:baseURL:userData:',
      ),
      arg,
      MIMEType,
      textEncodingName,
      baseURL,
      userData,
    );
  }

  /// Objective-C method `loadData:MIMEType:textEncodingName:baseURL:`.
  @ObjcMethodInfo(
    selector: 'loadData:MIMEType:textEncodingName:baseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer loadData$MIMEType$textEncodingName$baseURL(
    Pointer arg, {
    @required Pointer MIMEType,
    @required Pointer textEncodingName,
    @required Pointer baseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadData:MIMEType:textEncodingName:baseURL:',
      ),
      arg,
      MIMEType,
      textEncodingName,
      baseURL,
    );
  }

  /// Objective-C method `loadDelegate`.
  @ObjcMethodInfo(
    selector: 'loadDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDelegate',
      ),
    );
  }

  /// Objective-C method `loadFileURL:restrictToFilesWithin:userData:`.
  @ObjcMethodInfo(
    selector: 'loadFileURL:restrictToFilesWithin:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer loadFileURL$restrictToFilesWithin$userData(
    Pointer arg, {
    @required Pointer restrictToFilesWithin,
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFileURL:restrictToFilesWithin:userData:',
      ),
      arg,
      restrictToFilesWithin,
      userData,
    );
  }

  /// Objective-C method `loadFileURL:restrictToFilesWithin:`.
  @ObjcMethodInfo(
    selector: 'loadFileURL:restrictToFilesWithin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadFileURL$restrictToFilesWithin(
    Pointer arg, {
    @required Pointer restrictToFilesWithin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFileURL:restrictToFilesWithin:',
      ),
      arg,
      restrictToFilesWithin,
    );
  }

  /// Objective-C method `loadHTMLString:baseURL:userData:`.
  @ObjcMethodInfo(
    selector: 'loadHTMLString:baseURL:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer loadHTMLString$baseURL$userData(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadHTMLString:baseURL:userData:',
      ),
      arg,
      baseURL,
      userData,
    );
  }

  /// Objective-C method `loadHTMLString:baseURL:`.
  @ObjcMethodInfo(
    selector: 'loadHTMLString:baseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadHTMLString$baseURL(
    Pointer arg, {
    @required Pointer baseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadHTMLString:baseURL:',
      ),
      arg,
      baseURL,
    );
  }

  /// Objective-C method `loadRequest:userData:`.
  @ObjcMethodInfo(
    selector: 'loadRequest:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadRequest$userData(
    Pointer arg, {
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadRequest:userData:',
      ),
      arg,
      userData,
    );
  }

  /// Objective-C method `loadRequest:`.
  @ObjcMethodInfo(
    selector: 'loadRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `pageCount`.
  @ObjcMethodInfo(
    selector: 'pageCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pageCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pageCount',
      ),
    );
  }

  /// Objective-C method `pageLength`.
  @ObjcMethodInfo(
    selector: 'pageLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double pageLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'pageLength',
      ),
    );
  }

  /// Objective-C method `pageZoom`.
  @ObjcMethodInfo(
    selector: 'pageZoom',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double pageZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'pageZoom',
      ),
    );
  }

  /// Objective-C method `paginationBehavesLikeColumns`.
  @ObjcMethodInfo(
    selector: 'paginationBehavesLikeColumns',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paginationBehavesLikeColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paginationBehavesLikeColumns',
      ),
    );
  }

  /// Objective-C method `paginationLineGridEnabled`.
  @ObjcMethodInfo(
    selector: 'paginationLineGridEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paginationLineGridEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paginationLineGridEnabled',
      ),
    );
  }

  /// Objective-C method `paginationMode`.
  @ObjcMethodInfo(
    selector: 'paginationMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int paginationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'paginationMode',
      ),
    );
  }

  /// Objective-C method `policyDelegate`.
  @ObjcMethodInfo(
    selector: 'policyDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer policyDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'policyDelegate',
      ),
    );
  }

  /// Objective-C method `processIdentifier`.
  @ObjcMethodInfo(
    selector: 'processIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int processIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'processIdentifier',
      ),
    );
  }

  /// Objective-C method `provisionalURL`.
  @ObjcMethodInfo(
    selector: 'provisionalURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer provisionalURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provisionalURL',
      ),
    );
  }

  /// Objective-C method `reload`.
  @ObjcMethodInfo(
    selector: 'reload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reload',
      ),
    );
  }

  /// Objective-C method `reloadFromOrigin`.
  @ObjcMethodInfo(
    selector: 'reloadFromOrigin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reloadFromOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reloadFromOrigin',
      ),
    );
  }

  /// Objective-C method `setApplicationNameForUserAgent:`.
  @ObjcMethodInfo(
    selector: 'setApplicationNameForUserAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationNameForUserAgent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationNameForUserAgent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomUserAgent:`.
  @ObjcMethodInfo(
    selector: 'setCustomUserAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomUserAgent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomUserAgent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGapBetweenPages:`.
  @ObjcMethodInfo(
    selector: 'setGapBetweenPages:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setGapBetweenPages(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setGapBetweenPages:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHistoryDelegate:`.
  @ObjcMethodInfo(
    selector: 'setHistoryDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHistoryDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHistoryDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoadDelegate:`.
  @ObjcMethodInfo(
    selector: 'setLoadDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLoadDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPageLength:`.
  @ObjcMethodInfo(
    selector: 'setPageLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPageLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPageLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPageZoom:`.
  @ObjcMethodInfo(
    selector: 'setPageZoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPageZoom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPageZoom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaginationBehavesLikeColumns:`.
  @ObjcMethodInfo(
    selector: 'setPaginationBehavesLikeColumns:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaginationBehavesLikeColumns(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaginationBehavesLikeColumns:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaginationLineGridEnabled:`.
  @ObjcMethodInfo(
    selector: 'setPaginationLineGridEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaginationLineGridEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaginationLineGridEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaginationMode:`.
  @ObjcMethodInfo(
    selector: 'setPaginationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPaginationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPaginationMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPolicyDelegate:`.
  @ObjcMethodInfo(
    selector: 'setPolicyDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPolicyDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPolicyDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextZoom:`.
  @ObjcMethodInfo(
    selector: 'setTextZoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTextZoom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTextZoom:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopLoading`.
  @ObjcMethodInfo(
    selector: 'stopLoading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopLoading',
      ),
    );
  }

  /// Objective-C method `textZoom`.
  @ObjcMethodInfo(
    selector: 'textZoom',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double textZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'textZoom',
      ),
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  /// Objective-C method `unreachableURL`.
  @ObjcMethodInfo(
    selector: 'unreachableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unreachableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unreachableURL',
      ),
    );
  }
}
