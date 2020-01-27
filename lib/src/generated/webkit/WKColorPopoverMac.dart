// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKColorPopoverMac`.
/// See also instance methods in [WKColorPopoverMacPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKColorPopoverMac extends Struct {
  /// Allocates a new instance of WKColorPopoverMac.
  static Pointer<WKColorPopoverMac> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKColorPopoverMac>('WKColorPopoverMac');
  }
}

/// Instance methods for [WKColorPopoverMac] (Objective-C class `WKColorPopoverMac`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKColorPopoverMacPointer on Pointer<WKColorPopoverMac> {
  /// Objective-C method `didChooseColor:`.
  @ObjcMethodInfo(
    selector: 'didChooseColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didChooseColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChooseColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `didClosePopover`.
  @ObjcMethodInfo(
    selector: 'didClosePopover',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didClosePopover() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didClosePopover',
      ),
    );
  }

  /// Objective-C method `initWithFrame:inView:`.
  @ObjcMethodInfo(
    selector: 'initWithFrame:inView:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{IntRect={IntPoint=ii}{IntSize=ii}}', '@'],
  )
  Pointer initWithFrame(
    Pointer arg, {
    @required Pointer inView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFrame:inView:',
      ),
      arg,
      inView,
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

  /// Objective-C method `setAndShowPicker:withColor:suggestions:`.
  @ObjcMethodInfo(
    selector: 'setAndShowPicker:withColor:suggestions:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{WebColorPickerMac=^^?I^{Client}{RetainPtr<NSObject<WKColorPickerUIMac> >=^v}{Vector<WebCore::Color, 0, WTF::CrashOnOverflow, 16>=^{Color}II}}',
      '@',
      '^{Vector<WebCore::Color, 0, WTF::CrashOnOverflow, 16>=^{Color}II}'
    ],
  )
  Pointer setAndShowPicker(
    Pointer arg, {
    @required Pointer withColor,
    @required Pointer suggestions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAndShowPicker:withColor:suggestions:',
      ),
      arg,
      withColor,
      suggestions,
    );
  }

  /// Objective-C method `setColor:`.
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowWillClose:`.
  @ObjcMethodInfo(
    selector: 'windowWillClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowWillClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowWillClose:',
      ),
      arg,
    );
  }
}
