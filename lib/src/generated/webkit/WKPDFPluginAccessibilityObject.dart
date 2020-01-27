// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPDFPluginAccessibilityObject`.
/// See also instance methods in [WKPDFPluginAccessibilityObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPDFPluginAccessibilityObject extends Struct {
  /// Allocates a new instance of WKPDFPluginAccessibilityObject.
  static Pointer<WKPDFPluginAccessibilityObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPDFPluginAccessibilityObject>(
        'WKPDFPluginAccessibilityObject');
  }
}

/// Instance methods for [WKPDFPluginAccessibilityObject] (Objective-C class `WKPDFPluginAccessibilityObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPDFPluginAccessibilityObjectPointer
    on Pointer<WKPDFPluginAccessibilityObject> {
  /// Objective-C method `accessibilityActionNames`.
  @ObjcMethodInfo(
    selector: 'accessibilityActionNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityActionNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityActionNames',
      ),
    );
  }

  /// Objective-C method `accessibilityAssociatedControlForAnnotation:`.
  @ObjcMethodInfo(
    selector: 'accessibilityAssociatedControlForAnnotation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessibilityAssociatedControlForAnnotation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAssociatedControlForAnnotation:',
      ),
      arg,
    );
  }

  /// Objective-C method `accessibilityAttributeNames`.
  @ObjcMethodInfo(
    selector: 'accessibilityAttributeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityAttributeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeNames',
      ),
    );
  }

  /// Objective-C method `accessibilityAttributeValue:forParameter:`.
  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:forParameter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accessibilityAttributeValue$forParameter(
    Pointer arg, {
    @required Pointer forParameter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:forParameter:',
      ),
      arg,
      forParameter,
    );
  }

  /// Objective-C method `accessibilityAttributeValue:`.
  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessibilityAttributeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `accessibilityFocusedUIElement`.
  @ObjcMethodInfo(
    selector: 'accessibilityFocusedUIElement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityFocusedUIElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityFocusedUIElement',
      ),
    );
  }

  /// Objective-C method `accessibilityIsAttributeSettable:`.
  @ObjcMethodInfo(
    selector: 'accessibilityIsAttributeSettable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int accessibilityIsAttributeSettable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsAttributeSettable:',
      ),
      arg,
    );
  }

  /// Objective-C method `accessibilityIsIgnored`.
  @ObjcMethodInfo(
    selector: 'accessibilityIsIgnored',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityIsIgnored() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsIgnored',
      ),
    );
  }

  /// Objective-C method `accessibilityParameterizedAttributeNames`.
  @ObjcMethodInfo(
    selector: 'accessibilityParameterizedAttributeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityParameterizedAttributeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityParameterizedAttributeNames',
      ),
    );
  }

  /// Objective-C method `accessibilityPerformAction:`.
  @ObjcMethodInfo(
    selector: 'accessibilityPerformAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessibilityPerformAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityPerformAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `accessibilitySetValue:forAttribute:`.
  @ObjcMethodInfo(
    selector: 'accessibilitySetValue:forAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accessibilitySetValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilitySetValue:forAttribute:',
      ),
      arg,
      forAttribute,
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

  /// Objective-C method `parent`.
  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
      ),
    );
  }

  /// Objective-C method `pdfLayerController`.
  @ObjcMethodInfo(
    selector: 'pdfLayerController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pdfLayerController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pdfLayerController',
      ),
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

  /// Objective-C method `readingModel`.
  @ObjcMethodInfo(
    selector: 'readingModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readingModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readingModel',
      ),
    );
  }

  /// Objective-C method `setParent:`.
  @ObjcMethodInfo(
    selector: 'setParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPdfLayerController:`.
  @ObjcMethodInfo(
    selector: 'setPdfLayerController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPdfLayerController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPdfLayerController:',
      ),
      arg,
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
