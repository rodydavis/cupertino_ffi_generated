// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPDFPluginScrollbarLayer`.
/// See also instance methods in [WKPDFPluginScrollbarLayerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPDFPluginScrollbarLayer extends Struct {
  /// Allocates a new instance of WKPDFPluginScrollbarLayer.
  static Pointer<WKPDFPluginScrollbarLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPDFPluginScrollbarLayer>(
        'WKPDFPluginScrollbarLayer');
  }
}

/// Instance methods for [WKPDFPluginScrollbarLayer] (Objective-C class `WKPDFPluginScrollbarLayer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPDFPluginScrollbarLayerPointer
    on Pointer<WKPDFPluginScrollbarLayer> {
  /// Objective-C method `actionForKey:`.
  @ObjcMethodInfo(
    selector: 'actionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `drawInContext:`.
  @ObjcMethodInfo(
    selector: 'drawInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGContext=}'],
  )
  Pointer drawInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawInContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithPDFPlugin:`.
  @ObjcMethodInfo(
    selector: 'initWithPDFPlugin:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{PDFPlugin=^^?{atomic<unsigned int>=AI}iB^{PluginController}^^?{WeakPtrFactory<WebCore::ScrollableArea>={RefPtr<WTF::WeakReference<WebCore::ScrollableArea>, WTF::DumbPtrTraits<WTF::WeakReference<WebCore::ScrollableArea> > >=^{WeakReference<WebCore::ScrollableArea>}}}{unique_ptr<WebCore::ScrollAnimator, std::__1::default_delete<WebCore::ScrollAnimator> >={__compressed_pair<WebCore::ScrollAnimator *, std::__1::default_delete<WebCore::ScrollAnimator> >=^{ScrollAnimator}}}{unique_ptr<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit>, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >={__compressed_pair<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> *, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >=^{ScrollSnapOffsetsInfo<WebCore::LayoutUnit>}}}II{IntPoint=ii}b1b1b2b2b2b1b1^{WebFrame}BB{IntSize=ii}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<PDFLayerController>=^v}{RetainPtr<WKPDFPluginAccessibilityObject>=^v}{RefPtr<WebKit::PDFPluginAnnotation, WTF::DumbPtrTraits<WebKit::PDFPluginAnnotation> >=^{PDFPluginAnnotation}}{RefPtr<WebKit::PDFPluginPasswordField, WTF::DumbPtrTraits<WebKit::PDFPluginPasswordField> >=^{PDFPluginPasswordField}}{RefPtr<WebCore::Element, WTF::DumbPtrTraits<WebCore::Element> >=^{Element}}{AffineTransform={array<double, 6>=[6d]}}{WebMouseEvent=II{WallTime=d}IS{IntPoint=ii}{IntPoint=ii}fffiiidI}{IntPoint=ii}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<WKPDFLayerControllerDelegate>=^v}{IntSize=ii}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<__CFData *>=^v}{RetainPtr<PDFDocument>=^v}I{IntSize=ii}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}}'
    ],
  )
  Pointer initWithPDFPlugin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPDFPlugin:',
      ),
      arg,
    );
  }

  /// Objective-C method `pdfPlugin`.
  @ObjcMethodInfo(
    selector: 'pdfPlugin',
    returnType:
        '^{PDFPlugin=^^?{atomic<unsigned int>=AI}iB^{PluginController}^^?{WeakPtrFactory<WebCore::ScrollableArea>={RefPtr<WTF::WeakReference<WebCore::ScrollableArea>, WTF::DumbPtrTraits<WTF::WeakReference<WebCore::ScrollableArea> > >=^{WeakReference<WebCore::ScrollableArea>}}}{unique_ptr<WebCore::ScrollAnimator, std::__1::default_delete<WebCore::ScrollAnimator> >={__compressed_pair<WebCore::ScrollAnimator *, std::__1::default_delete<WebCore::ScrollAnimator> >=^{ScrollAnimator}}}{unique_ptr<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit>, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >={__compressed_pair<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> *, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >=^{ScrollSnapOffsetsInfo<WebCore::LayoutUnit>}}}II{IntPoint=ii}b1b1b2b2b2b1b1^{WebFrame}BB{IntSize=ii}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<PDFLayerController>=^v}{RetainPtr<WKPDFPluginAccessibilityObject>=^v}{RefPtr<WebKit::PDFPluginAnnotation, WTF::DumbPtrTraits<WebKit::PDFPluginAnnotation> >=^{PDFPluginAnnotation}}{RefPtr<WebKit::PDFPluginPasswordField, WTF::DumbPtrTraits<WebKit::PDFPluginPasswordField> >=^{PDFPluginPasswordField}}{RefPtr<WebCore::Element, WTF::DumbPtrTraits<WebCore::Element> >=^{Element}}{AffineTransform={array<double, 6>=[6d]}}{WebMouseEvent=II{WallTime=d}IS{IntPoint=ii}{IntPoint=ii}fffiiidI}{IntPoint=ii}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<WKPDFLayerControllerDelegate>=^v}{IntSize=ii}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<__CFData *>=^v}{RetainPtr<PDFDocument>=^v}I{IntSize=ii}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}}',
    parameterTypes: ['@', ':'],
  )
  Pointer pdfPlugin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pdfPlugin',
      ),
    );
  }

  /// Objective-C method `setPdfPlugin:`.
  @ObjcMethodInfo(
    selector: 'setPdfPlugin:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{PDFPlugin=^^?{atomic<unsigned int>=AI}iB^{PluginController}^^?{WeakPtrFactory<WebCore::ScrollableArea>={RefPtr<WTF::WeakReference<WebCore::ScrollableArea>, WTF::DumbPtrTraits<WTF::WeakReference<WebCore::ScrollableArea> > >=^{WeakReference<WebCore::ScrollableArea>}}}{unique_ptr<WebCore::ScrollAnimator, std::__1::default_delete<WebCore::ScrollAnimator> >={__compressed_pair<WebCore::ScrollAnimator *, std::__1::default_delete<WebCore::ScrollAnimator> >=^{ScrollAnimator}}}{unique_ptr<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit>, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >={__compressed_pair<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> *, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >=^{ScrollSnapOffsetsInfo<WebCore::LayoutUnit>}}}II{IntPoint=ii}b1b1b2b2b2b1b1^{WebFrame}BB{IntSize=ii}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<PDFLayerController>=^v}{RetainPtr<WKPDFPluginAccessibilityObject>=^v}{RefPtr<WebKit::PDFPluginAnnotation, WTF::DumbPtrTraits<WebKit::PDFPluginAnnotation> >=^{PDFPluginAnnotation}}{RefPtr<WebKit::PDFPluginPasswordField, WTF::DumbPtrTraits<WebKit::PDFPluginPasswordField> >=^{PDFPluginPasswordField}}{RefPtr<WebCore::Element, WTF::DumbPtrTraits<WebCore::Element> >=^{Element}}{AffineTransform={array<double, 6>=[6d]}}{WebMouseEvent=II{WallTime=d}IS{IntPoint=ii}{IntPoint=ii}fffiiidI}{IntPoint=ii}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<WKPDFLayerControllerDelegate>=^v}{IntSize=ii}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<__CFData *>=^v}{RetainPtr<PDFDocument>=^v}I{IntSize=ii}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}}'
    ],
  )
  Pointer setPdfPlugin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPdfPlugin:',
      ),
      arg,
    );
  }
}
