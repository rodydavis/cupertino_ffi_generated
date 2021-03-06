// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKViewLayoutStrategy`.
/// See also instance methods in [WKViewLayoutStrategyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKViewLayoutStrategy extends Struct {
  /// Allocates a new instance of WKViewLayoutStrategy.
  static Pointer<WKViewLayoutStrategy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKViewLayoutStrategy>('WKViewLayoutStrategy');
  }
}

/// Instance methods for [WKViewLayoutStrategy] (Objective-C class `WKViewLayoutStrategy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKViewLayoutStrategyPointer on Pointer<WKViewLayoutStrategy> {
  /// Objective-C method `didChangeFrameSize`.
  @ObjcMethodInfo(
    selector: 'didChangeFrameSize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didChangeFrameSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeFrameSize',
      ),
    );
  }

  /// Objective-C method `didChangeViewScale`.
  @ObjcMethodInfo(
    selector: 'didChangeViewScale',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didChangeViewScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeViewScale',
      ),
    );
  }

  /// Objective-C method `didEndLiveResize`.
  @ObjcMethodInfo(
    selector: 'didEndLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didEndLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didEndLiveResize',
      ),
    );
  }

  /// Objective-C method `disableFrameSizeUpdates`.
  @ObjcMethodInfo(
    selector: 'disableFrameSizeUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableFrameSizeUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableFrameSizeUpdates',
      ),
    );
  }

  /// Objective-C method `enableFrameSizeUpdates`.
  @ObjcMethodInfo(
    selector: 'enableFrameSizeUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableFrameSizeUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableFrameSizeUpdates',
      ),
    );
  }

  /// Objective-C method `frameSizeUpdatesDisabled`.
  @ObjcMethodInfo(
    selector: 'frameSizeUpdatesDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int frameSizeUpdatesDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'frameSizeUpdatesDisabled',
      ),
    );
  }

  /// Objective-C method `initWithPage:view:viewImpl:mode:`.
  @ObjcMethodInfo(
    selector: 'initWithPage:view:viewImpl:mode:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebPageProxy=^^?@^^?^^?^^?^^?^^?{WeakPtrFactory<WebKit::WebPageProxy>={RefPtr<WTF::WeakReference<WebKit::WebPageProxy>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebPageProxy> > >=^{WeakReference<WebKit::WebPageProxy>}}}{RetainPtr<NSArray>=^v}{WeakPtr<WebKit::PageClient>={RefPtr<WTF::WeakReference<WebKit::PageClient>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::PageClient> > >=^{WeakReference<WebKit::PageClient>}}}{Ref<API::PageConfiguration, WTF::DumbPtrTraits<API::PageConfiguration> >=^{PageConfiguration}}{unique_ptr<API::LoaderClient, std::__1::default_delete<API::LoaderClient> >={__compressed_pair<API::LoaderClient *, std::__1::default_delete<API::LoaderClient> >=^{LoaderClient}}}{unique_ptr<API::PolicyClient, std::__1::default_delete<API::PolicyClient> >={__compressed_pair<API::PolicyClient *, std::__1::default_delete<API::PolicyClient> >=^{PolicyClient}}}{UniqueRef<API::NavigationClient>={unique_ptr<API::NavigationClient, std::__1::default_delete<API::NavigationClient> >={__compressed_pair<API::NavigationClient *, std::__1::default_delete<API::NavigationClient> >=^{NavigationClient}}}}{UniqueRef<API::HistoryClient>={unique_ptr<API::HistoryClient, std::__1::default_delete<API::HistoryClient> >={__compressed_pair<API::HistoryClient *, std::__1::default_delete<API::HistoryClient> >=^{HistoryClient}}}}{unique_ptr<API::IconLoadingClient, std::__1::default_delete<API::IconLoadingClient> >={__compressed_pair<API::IconLoadingClient *, std::__1::default_delete<API::IconLoadingClient> >=^{IconLoadingClient}}}{unique_ptr<API::FormClient, std::__1::default_delete<API::FormClient> >={__compressed_pair<API::FormClient *, std::__1::default_delete<API::FormClient> >=^{FormClient}}}{unique_ptr<API::UIClient, std::__1::default_delete<API::UIClient> >={__compressed_pair<API::UIClient *, std::__1::default_delete<API::UIClient> >=^{UIClient}}}{unique_ptr<API::FindClient, std::__1::default_delete<API::FindClient> >={__compressed_pair<API::FindClient *, std::__1::default_delete<API::FindClient> >=^{FindClient}}}{unique_ptr<API::FindMatchesClient, std::__1::default_delete<API::FindMatchesClient> >={__compressed_pair<API::FindMatchesClient *, std::__1::default_delete<API::FindMatchesClient> >=^{FindMatchesClient}}}{unique_ptr<API::DiagnosticLoggingClient, std::__1::default_delete<API::DiagnosticLoggingClient> >={__compressed_pair<API::DiagnosticLoggingClient *, std::__1::default_delete<API::DiagnosticLoggingClient> >=^{DiagnosticLoggingClient}}}{unique_ptr<API::ContextMenuClient, std::__1::default_delete<API::ContextMenuClient> >={__compressed_pair<API::ContextMenuClient *, std::__1::default_delete<API::ContextMenuClient> >=^{ContextMenuClient}}}{unique_ptr<WebKit::WebPageInjectedBundleClient, std::__1::default_delete<WebKit::WebPageInjectedBundleClient> >={__compressed_pair<WebKit::WebPageInjectedBundleClient *, std::__1::default_delete<WebKit::WebPageInjectedBundleClient> >=^{WebPageInjectedBundleClient}}}{unique_ptr<WebKit::WebNavigationState, std::__1::default_delete<WebKit::WebNavigationState> >={__compressed_pair<WebKit::WebNavigationState *, std::__1::default_delete<WebKit::WebNavigationState> >=^{WebNavigationState}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{unique_ptr<WebKit::DrawingAreaProxy, std::__1::default_delete<WebKit::DrawingAreaProxy> >={__compressed_pair<WebKit::DrawingAreaProxy *, std::__1::default_delete<WebKit::DrawingAreaProxy> >=^{DrawingAreaProxy}}}{unique_ptr<WebKit::RemoteLayerTreeHost, std::__1::default_delete<WebKit::RemoteLayerTreeHost> >={__compressed_pair<WebKit::RemoteLayerTreeHost *, std::__1::default_delete<WebKit::RemoteLayerTreeHost> >=^{RemoteLayerTreeHost}}}{unique_ptr<WebKit::RemoteScrollingCoordinatorProxy, std::__1::default_delete<WebKit::RemoteScrollingCoordinatorProxy> >={__compressed_pair<WebKit::RemoteScrollingCoordinatorProxy *, std::__1::default_delete<WebKit::RemoteScrollingCoordinatorProxy> >=^{RemoteScrollingCoordinatorProxy}}}{Ref<WebKit::WebProcessProxy, WTF::DumbPtrTraits<WebKit::WebProcessProxy> >=^{WebProcessProxy}}{Ref<WebKit::WebPageGroup, WTF::DumbPtrTraits<WebKit::WebPageGroup> >=^{WebPageGroup}}{Ref<WebKit::WebPreferences, WTF::DumbPtrTraits<WebKit::WebPreferences> >=^{WebPreferences}}{WebProcessLifetimeTracker=^{WebPageProxy}{HashSet<WebKit::WebProcessLifetimeObserver *, WTF::PtrHash<WebKit::WebProcessLifetimeObserver *>, WTF::HashTraits<WebKit::WebProcessLifetimeObserver *> >={HashTable<WebKit::WebProcessLifetimeObserver *, WebKit::WebProcessLifetimeObserver *, WTF::IdentityExtractor, WTF::PtrHash<WebKit::WebProcessLifetimeObserver *>, WTF::HashTraits<WebKit::WebProcessLifetimeObserver *>, WTF::HashTraits<WebKit::WebProcessLifetimeObserver *> >=^^{WebProcessLifetimeObserver}IIII}}}{Ref<WebKit::WebUserContentControllerProxy, WTF::DumbPtrTraits<WebKit::WebUserContentControllerProxy> >=^{WebUserContentControllerProxy}}{Ref<WebKit::VisitedLinkStore, WTF::DumbPtrTraits<WebKit::VisitedLinkStore> >=^{VisitedLinkStore}}{Ref<WebKit::WebsiteDataStore, WTF::DumbPtrTraits<WebKit::WebsiteDataStore> >=^{WebsiteDataStore}}{RefPtr<WebKit::WebFrameProxy, WTF::DumbPtrTraits<WebKit::WebFrameProxy> >=^{WebFrameProxy}}{RefPtr<WebKit::WebFrameProxy, WTF::DumbPtrTraits<WebKit::WebFrameProxy> >=^{WebFrameProxy}}{RefPtr<WebKit::WebFrameProxy, WTF::DumbPtrTraits<WebKit::WebFrameProxy> >=^{WebFrameProxy}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{RefPtr<WebKit::WebInspectorProxy, WTF::DumbPtrTraits<WebKit::WebInspectorProxy> >=^{WebInspectorProxy}}{unique_ptr<WebKit::WebFullScreenManagerProxy, std::__1::default_delete<WebKit::WebFullScreenManagerProxy> >={__compressed_pair<WebKit::WebFullScreenManagerProxy *, std::__1::default_delete<WebKit::WebFullScreenManagerProxy> >=^{WebFullScreenManagerProxy}}}{unique_ptr<API::FullscreenClient, std::__1::default_delete<API::FullscreenClient> >={__compressed_pair<API::FullscreenClient *, std::__1::default_delete<API::FullscreenClient> >=^{FullscreenClient}}}{RefPtr<WebKit::PlaybackSessionManagerProxy, WTF::DumbPtrTraits<WebKit::PlaybackSessionManagerProxy> >=^{PlaybackSessionManagerProxy}}{RefPtr<WebKit::VideoFullscreenManagerProxy, WTF::DumbPtrTraits<WebKit::VideoFullscreenManagerProxy> >=^{VideoFullscreenManagerProxy}}B{unique_ptr<WebKit::WebPaymentCoordinatorProxy, std::__1::default_delete<WebKit::WebPaymentCoordinatorProxy> >={__compressed_pair<WebKit::WebPaymentCoordinatorProxy *, std::__1::default_delete<WebKit::WebPaymentCoordinatorProxy> >=^{WebPaymentCoordinatorProxy}}}{unique_ptr<WebKit::WebAuthenticatorCoordinatorProxy, std::__1::default_delete<WebKit::WebAuthenticatorCoordinatorProxy> >={__compressed_pair<WebKit::WebAuthenticatorCoordinatorProxy *, std::__1::default_delete<WebKit::WebAuthenticatorCoordinatorProxy> >=^{WebAuthenticatorCoordinatorProxy}}}{CallbackMap={HashMap<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > >}IIII}}}{HashSet<WebKit::CallbackID, WTF::CallbackIDHash, WTF::HashTraits<WebKit::CallbackID> >={HashTable<WebKit::CallbackID, WebKit::CallbackID, WTF::IdentityExtractor, WTF::CallbackIDHash, WTF::HashTraits<WebKit::CallbackID>, WTF::HashTraits<WebKit::CallbackID> >=^{CallbackID}IIII}}{HashSet<WebKit::WebEditCommandProxy *, WTF::PtrHash<WebKit::WebEditCommandProxy *>, WTF::HashTraits<WebKit::WebEditCommandProxy *> >={HashTable<WebKit::WebEditCommandProxy *, WebKit::WebEditCommandProxy *, WTF::IdentityExtractor, WTF::PtrHash<WebKit::WebEditCommandProxy *>, WTF::HashTraits<WebKit::WebEditCommandProxy *>, WTF::HashTraits<WebKit::WebEditCommandProxy *> >=^^{WebEditCommandProxy}IIII}}{HashSet<WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String> >={HashTable<WTF::String, WTF::String, WTF::IdentityExtractor, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >=^{String}IIII}}{RefPtr<WebKit::WebPopupMenuProxy, WTF::DumbPtrTraits<WebKit::WebPopupMenuProxy> >=^{WebPopupMenuProxy}}{RefPtr<WebKit::WebContextMenuProxy, WTF::DumbPtrTraits<WebKit::WebContextMenuProxy> >=^{WebContextMenuProxy}}{ContextMenuContextData=i{IntPoint=ii}{Vector<WebKit::WebContextMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{WebContextMenuItemData}II}{WebHitTestResultData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{IntRect={IntPoint=ii}{IntSize=ii}}BBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::SharedMemory, WTF::DumbPtrTraits<WebKit::SharedMemory> >=^{SharedMemory}}Q{RetainPtr<DDActionContext>=^v}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}Q{DictionaryPopupInfo={FloatPoint=ff}{TextIndicatorData={FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{Vector<WebCore::FloatRect, 0, WTF::CrashOnOverflow, 16>=^{FloatRect}II}f{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{Color=(?=Q^{ExtendedColor})}CS}{RetainPtr<NSDictionary>=^v}{RetainPtr<NSAttributedString>=^v}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::ShareableBitmap, WTF::DumbPtrTraits<WebKit::ShareableBitmap> >=^{ShareableBitmap}}{Vector<unsigned char, 0, WTF::CrashOnOverflow, 16>=*II}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}B}{RefPtr<API::HitTestResult, WTF::DumbPtrTraits<API::HitTestResult> >=^{HitTestResult}}{RefPtr<WebKit::WebOpenPanelResultListenerProxy, WTF::DumbPtrTraits<WebKit::WebOpenPanelResultListenerProxy> >=^{WebOpenPanelResultListenerProxy}}{GeolocationPermissionRequestManagerProxy={HashMap<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > >}IIII}}^{WebPageProxy}}{NotificationPermissionRequestManagerProxy={HashMap<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > >}IIII}}^{WebPageProxy}}{unique_ptr<WebKit::UserMediaPermissionRequestManagerProxy, std::__1::default_delete<WebKit::UserMediaPermissionRequestManagerProxy> >={__compressed_pair<WebKit::UserMediaPermissionRequestManagerProxy *, std::__1::default_delete<WebKit::UserMediaPermissionRequestManagerProxy> >=^{UserMediaPermissionRequestManagerProxy}}}{OptionSet<WebCore::ActivityState::Flag>=I}BB{Optional<double>=B(constexpr_storage_t<double>=Cd)}{Ref<WebKit::WebBackForwardList, WTF::DumbPtrTraits<WebKit::WebBackForwardList> >=^{WebBackForwardList}}BBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{EditorState=BBBBBBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{PostLayoutData=I{IntRect={IntPoint=ii}{IntSize=ii}}QI{Color=(?=Q^{ExtendedColor})}IQ{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Optional<WebCore::FontAttributes>=B(storage_t<WebCore::FontAttributes>=C{FontAttributes={RetainPtr<NSFont>=^v}{Color=(?=Q^{ExtendedColor})}{Color=(?=Q^{ExtendedColor})}{FontShadow={Color=(?=Q^{ExtendedColor})}{FloatSize=ff}d}CC{Vector<WebCore::TextList, 0, WTF::CrashOnOverflow, 16>=^{TextList}II}BB})}BBB}}B{TouchBarMenuData={Vector<WebKit::TouchBarMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{TouchBarMenuItemData}II}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B}ddddddf{Optional<float>=B(constexpr_storage_t<float>=Cf)}fCB{Color=(?=Q^{ExtendedColor})}{Color=(?=Q^{ExtendedColor})}B{IntSize=ii}BB{OptionSet<WebCore::LayoutMilestone>=I}BiBddBBBBBBB{ResourceRequest={URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}d{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{HTTPHeaderMap={Vector<WebCore::HTTPHeaderMap::CommonHeader, 0, WTF::CrashOnOverflow, 6>=^{CommonHeader}II}{Vector<WebCore::HTTPHeaderMap::UncommonHeader, 0, WTF::CrashOnOverflow, 0>=^{UncommonHeader}II}}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}{RefPtr<WebCore::FormData, WTF::DumbPtrTraits<WebCore::FormData> >=^{FormData}}CCCC{Optional<int>=B(constexpr_storage_t<int>=Ci)}BBBBBBB{RetainPtr<NSURLRequest>=^v}}B{Deque<WebKit::NativeWebMouseEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebMouseEvent, 0>=^{NativeWebMouseEvent}II}}{Deque<WebKit::NativeWebKeyboardEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebKeyboardEvent, 0>=^{NativeWebKeyboardEvent}II}}{Deque<WebKit::NativeWebWheelEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebWheelEvent, 0>=^{NativeWebWheelEvent}II}}{Deque<std::__1::unique_ptr<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16>, std::__1::default_delete<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16> > >, 0>=QQ{VectorBuffer<std::__1::unique_ptr<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16>, std::__1::default_delete<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16> > >, 0>=^{unique_ptr<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16>, std::__1::default_delete<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16> > >}II}}{Deque<WebKit::NativeWebGestureEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebGestureEvent, 0>=^{NativeWebGestureEvent}II}}{RefPtr<WebKit::WebColorPicker, WTF::DumbPtrTraits<WebKit::WebColorPicker> >=^{WebColorPicker}}{RefPtr<WebKit::WebDataListSuggestionsDropdown, WTF::DumbPtrTraits<WebKit::WebDataListSuggestionsDropdown> >=^{WebDataListSuggestionsDropdown}}{RefPtr<WebCore::ValidationBubble, WTF::DumbPtrTraits<WebCore::ValidationBubble> >=^{ValidationBubble}}QBBBIBIBiCBI{IntRect={IntPoint=ii}{IntSize=ii}}{IntRect={IntPoint=ii}{IntSize=ii}}{PageLoadState={Vector<WebKit::PageLoadState::Observer *, 0, WTF::CrashOnOverflow, 16>=^^{Observer}II}^{WebPageProxy}{Data=iB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BBdB{RefPtr<WebKit::WebCertificateInfo, WTF::DumbPtrTraits<WebKit::WebCertificateInfo> >=^{WebCertificateInfo}}}{Data=iB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BBdB{RefPtr<WebKit::WebCertificateInfo, WTF::DumbPtrTraits<WebKit::WebCertificateInfo> >=^{WebCertificateInfo}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BI}BBBBBBBBBBBBBBBBBBBI{IntRect={IntPoint=ii}{IntSize=ii}}QQBBB{IntSize=ii}{Optional<WebCore::IntSize>=B(constexpr_storage_t<WebCore::IntSize>=C{IntSize=ii})}{LayoutSize={LayoutUnit=i}{LayoutUnit=i}}{LayoutPoint={LayoutUnit=i}{LayoutUnit=i}}{LayoutPoint={LayoutUnit=i}{LayoutUnit=i}}fIBBBBB{HashMap<WTF::String, WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::String>, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::String> >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::String>}IIII}}{unique_ptr<WebCore::RunLoopObserver, std::__1::default_delete<WebCore::RunLoopObserver> >={__compressed_pair<WebCore::RunLoopObserver *, std::__1::default_delete<WebCore::RunLoopObserver> >=^{RunLoopObserver}}}{unique_ptr<WebKit::RemoteLayerTreeScrollingPerformanceData, std::__1::default_delete<WebKit::RemoteLayerTreeScrollingPerformanceData> >={__compressed_pair<WebKit::RemoteLayerTreeScrollingPerformanceData *, std::__1::default_delete<WebKit::RemoteLayerTreeScrollingPerformanceData> >=^{RemoteLayerTreeScrollingPerformanceData}}}B{RefPtr<WTF::RefCounter<WebKit::UserObservablePageCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::UserObservablePageCounterType>::Count> >=^{Count}}{RefPtr<WTF::RefCounter<WebKit::ProcessSuppressionDisabledCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::ProcessSuppressionDisabledCounterType>::Count> >=^{Count}}{RefPtr<WTF::RefCounter<WebKit::HiddenPageThrottlingAutoIncreasesCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::HiddenPageThrottlingAutoIncreasesCounterType>::Count> >=^{Count}}{RefPtr<WTF::RefCounter<WebKit::VisibleWebPageCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::VisibleWebPageCounterType>::Count> >=^{Count}}i{Optional<WebCore::ScrollbarOverlayStyle>=B(constexpr_storage_t<WebCore::ScrollbarOverlayStyle>=Ci)}QQ{HashMap<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Variant<WTF::String, bool, unsigned int, double> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Variant<WTF::String, bool, unsigned int, double> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double> >}IIII}}{OptionSet<WebCore::ActivityState::Flag>=I}B{Vector<WebKit::CallbackID, 0, WTF::CrashOnOverflow, 16>=^{CallbackID}II}IBBBBB{Optional<WebCore::FontAttributes>=B(storage_t<WebCore::FontAttributes>=C{FontAttributes={RetainPtr<NSFont>=^v}{Color=(?=Q^{ExtendedColor})}{Color=(?=Q^{ExtendedColor})}{FontShadow={Color=(?=Q^{ExtendedColor})}{FloatSize=ff}d}CC{Vector<WebCore::TextList, 0, WTF::CrashOnOverflow, 16>=^{TextList}II}BB})}BBBBB{HashMap<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >}IIII}}{HashMap<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >}IIII}}{HashMap<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > >}IIII}}{unique_ptr<WebKit::WebPageInspectorController, std::__1::default_delete<WebKit::WebPageInspectorController> >={__compressed_pair<WebKit::WebPageInspectorController *, std::__1::default_delete<WebKit::WebPageInspectorController> >=^{WebPageInspectorController}}}{unique_ptr<WebKit::WebPageDebuggable, std::__1::default_delete<WebKit::WebPageDebuggable> >={__compressed_pair<WebKit::WebPageDebuggable *, std::__1::default_delete<WebKit::WebPageDebuggable> >=^{WebPageDebuggable}}}{Optional<long long>=B(constexpr_storage_t<long long>=Cq)}{Optional<WTF::MonotonicTime>=B(constexpr_storage_t<WTF::MonotonicTime>=C{MonotonicTime=d})}{HashSet<WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String> >={HashTable<WTF::String, WTF::String, WTF::IdentityExtractor, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >=^{String}IIII}}{Timer<WebKit::WebPageProxy>=^^?{Ref<WTF::RunLoop, WTF::DumbPtrTraits<WTF::RunLoop> >=^{RunLoop}}{RetainPtr<__CFRunLoopTimer *>=^v}^{WebPageProxy}}IBB{unique_ptr<WebKit::ProvisionalPageProxy, std::__1::default_delete<WebKit::ProvisionalPageProxy> >={__compressed_pair<WebKit::ProvisionalPageProxy *, std::__1::default_delete<WebKit::ProvisionalPageProxy> >=^{ProvisionalPageProxy}}}}',
      '@',
      '^{WebViewImpl={WeakPtrFactory<WebKit::WebViewImpl>={RefPtr<WTF::WeakReference<WebKit::WebViewImpl>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebViewImpl> > >=^{WeakReference<WebKit::WebViewImpl>}}}BBBBB{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<WKTextTouchBarItemController>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<WebPlaybackControlsManager>=^v}{RetainPtr<NSCustomTouchBarItem>=^v}{RetainPtr<AVTouchBarPlaybackControlsProvider>=^v}{RetainPtr<AVTouchBarScrubber>=^v}{WeakObjCPtr<NSView<WebViewImplDelegate> >=@}{unique_ptr<WebKit::PageClient, std::__1::default_delete<WebKit::PageClient> >={__compressed_pair<WebKit::PageClient *, std::__1::default_delete<WebKit::PageClient> >=^{PageClient}}}{Ref<WebKit::WebPageProxy, WTF::DumbPtrTraits<WebKit::WebPageProxy> >=^{WebPageProxy}}BBB{CGRect={CGPoint=dd}{CGSize=dd}}BBBBBBdB{CGSize=dd}{CGSize=dd}d{RetainPtr<WKViewLayoutStrategy>=^v}Id{CGSize=dd}B{RetainPtr<WKEditorUndoTarget>=^v}{HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >}IIII}}Qi{RetainPtr<WKFullScreenWindowController>=^v}{RetainPtr<WKShareSheet>=^v}{RetainPtr<WKWindowVisibilityObserver>=^v}{RetainPtr<WKAccessibilitySettingsObserver>=^v}BB@@{unique_ptr<WebCore::TextIndicatorWindow, std::__1::default_delete<WebCore::TextIndicatorWindow> >={__compressed_pair<WebCore::TextIndicatorWindow *, std::__1::default_delete<WebCore::TextIndicatorWindow> >=^{TextIndicatorWindow}}}{RetainPtr<NSColorSpace>=^v}{RetainPtr<NSColor>=^v}{RetainPtr<NSEvent>=^v}{RetainPtr<NSEvent>=^v}BBB{RetainPtr<WKImmediateActionController>=^v}{RetainPtr<NSImmediateActionGestureRecognizer>=^v}B{RetainPtr<NSTrackingArea>=^v}q@^v{RetainPtr<CALayer>=^v}{RetainPtr<NSView>=^v}@{RetainPtr<_WKRemoteObjectRegistry>=^v}{RetainPtr<WKBrowsingContextController>=^v}{unique_ptr<WebKit::ViewGestureController, std::__1::default_delete<WebKit::ViewGestureController> >={__compressed_pair<WebKit::ViewGestureController *, std::__1::default_delete<WebKit::ViewGestureController> >=^{ViewGestureController}}}BB{RetainPtr<NSAccessibilityRemoteUIElement>=^v}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Optional<long>=B(constexpr_storage_t<long>=Cq)}d{RetainPtr<NSView>=^v}{RetainPtr<NSEvent>=^v}^{Vector<WebCore::KeypressCommand, 0, WTF::CrashOnOverflow, 16>}{Vector<WTF::BlockPtr<void ()>, 0, WTF::CrashOnOverflow, 16>=^{BlockPtr<void ()>}II}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}q{_NSRange=QQ}BBBB{RetainPtr<WKSafeBrowsingWarning>=^v}q}',
      'I'
    ],
  )
  Pointer initWithPage(
    Pointer arg, {
    @required Pointer view,
    @required Pointer viewImpl,
    @required int mode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPage:view:viewImpl:mode:',
      ),
      arg,
      view,
      viewImpl,
      mode,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `layoutMode`.
  @ObjcMethodInfo(
    selector: 'layoutMode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int layoutMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'layoutMode',
      ),
    );
  }

  /// Objective-C method `updateLayout`.
  @ObjcMethodInfo(
    selector: 'updateLayout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLayout',
      ),
    );
  }

  /// Objective-C method `willChangeLayoutStrategy`.
  @ObjcMethodInfo(
    selector: 'willChangeLayoutStrategy',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willChangeLayoutStrategy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeLayoutStrategy',
      ),
    );
  }

  /// Objective-C method `willStartLiveResize`.
  @ObjcMethodInfo(
    selector: 'willStartLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willStartLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willStartLiveResize',
      ),
    );
  }
}
