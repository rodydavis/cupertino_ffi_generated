// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefCrossFadeWindow`.
/// See also instance methods in [NSPrefCrossFadeWindowPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefCrossFadeWindow extends Struct {
  /// Allocates a new instance of NSPrefCrossFadeWindow.
  static Pointer<NSPrefCrossFadeWindow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefCrossFadeWindow>('NSPrefCrossFadeWindow');
  }
}

/// Instance methods for [NSPrefCrossFadeWindow] (Objective-C class `NSPrefCrossFadeWindow`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefCrossFadeWindowPointer on Pointer<NSPrefCrossFadeWindow> {
  /// Objective-C method `addAnimatedView:`.
  @ObjcMethodInfo(
    selector: 'addAnimatedView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnimatedView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimatedView:',
      ),
      arg,
    );
  }

  /// Objective-C method `animatedViews`.
  @ObjcMethodInfo(
    selector: 'animatedViews',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animatedViews() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animatedViews',
      ),
    );
  }

  /// Objective-C method `removeAnimatedView:`.
  @ObjcMethodInfo(
    selector: 'removeAnimatedView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAnimatedView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimatedView:',
      ),
      arg,
    );
  }
}
